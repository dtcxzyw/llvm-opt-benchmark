; ModuleID = 'bench/opencv/original/goturnTracker.cpp.ll'
source_filename = "bench/opencv/original/goturnTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::TrackerGOTURN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev = comdat any

$_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev = comdat any

@_ZN2cv8datasetsL12sectionNamesB5cxx11E = internal global [14 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"01-Light\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"02-SurfaceCover\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03-Specularity\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"04-Transparency\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"05-Shape\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"06-MotionSmoothness\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"07-MotionCoherence\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"08-Clutter\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"09-Confusion\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"10-LowContrast\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"11-Occlusion\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"12-MovingCamera\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"13-ZoomingCamera\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"14-LongDuration\00", align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL5image = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZL11boundingBox = internal global %"class.cv::Rect_" zeroinitializer, align 8
@_ZL6paused = internal unnamed_addr global i8 0, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GOTURN Tracking\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid dataset: \00", align 1
@_ZL13selectObjects = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\09frame :  \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Average Time for Frame:  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Average FPS:  \00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"{@dataset_path     || Dataset path   }{@dataset_id      |1| Dataset ID     }\00", align 1
@.str.24 = private unnamed_addr constant [259 x i8] c"\0AThis example is a simple demo of GOTURN tracking on ALOV300++ datasetALOV dataset contains videos with ID range: 1~314\0A-- pause video [p] and draw a bounding boxes around the targets to start the tracker\0AExample:\0A./goturnTracker <dataset_path> <dataset_id>\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0A\0AHot keys: \0A\09q - quit the program\0A\09p - pause video\0A\00", align 1
@_ZL14startSelection = internal unnamed_addr global i1 false, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goturnTracker.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"struct.cv::TrackerGOTURN::Params", align 8
  %15 = alloca %"struct.cv::Ptr.0", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %43

32:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %36 unwind label %48

36:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc69 unwind label %48

.noexc69:                                         ; preds = %.noexc
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %_ZL4helpv.exit unwind label %48

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %316

48:                                               ; preds = %.noexc69, %.noexc, %39, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  store i8 0, ptr @_ZL6paused, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %84

51:                                               ; preds = %50
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %52 unwind label %86

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %89

53:                                               ; preds = %52
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %54 unwind label %91

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %55 unwind label %94

55:                                               ; preds = %54
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %56 unwind label %96

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  invoke void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %15)
          to label %58 unwind label %99

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef %37)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %69
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  br i1 %76, label %78, label %101

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %.loopexit.split-lp

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %88

88:                                               ; preds = %86, %84
  %.pn48 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %315

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %93

93:                                               ; preds = %91, %89
  %.pn50 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %315

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %315

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %315

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit:                                        ; preds = %135, %138, %181, %184, %186, %191, %193, %196, %198, %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %58, %63, %69, %75, %78, %80, %82, %113, %212, %214, %216, %221, %226, %228, %230, %232, %236, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

101:                                              ; preds = %77
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %16, align 8
  store ptr @_ZL5image, ptr %102, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %145

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  %106 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %106, align 8
  store i32 50397184, ptr %17, align 8
  store ptr @_ZL5image, ptr %105, align 8
  %.sroa.017.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.218.0.copyload = load i64, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 8), align 8
  store double 2.550000e+02, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %108 unwind label %147

108:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %149

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %21, align 8
  %112 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @_ZL5image, ptr %112, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %113 unwind label %151

113:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  store i8 1, ptr @_ZL6paused, align 1
  %114 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %113
  %115 = getelementptr inbounds i8, ptr %23, i64 16
  %116 = getelementptr inbounds i8, ptr %23, i64 20
  %117 = getelementptr inbounds i8, ptr %23, i64 8
  %118 = getelementptr inbounds i8, ptr %24, i64 8
  %119 = getelementptr inbounds i8, ptr %24, i64 16
  %120 = getelementptr inbounds i8, ptr %25, i64 16
  %121 = getelementptr inbounds i8, ptr %22, i64 8
  %122 = getelementptr inbounds i8, ptr %22, i64 16
  %123 = getelementptr inbounds i8, ptr %26, i64 16
  %124 = getelementptr inbounds i8, ptr %26, i64 20
  %125 = getelementptr inbounds i8, ptr %26, i64 8
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  %127 = getelementptr inbounds i8, ptr %27, i64 16
  %128 = getelementptr inbounds i8, ptr %28, i64 16
  %129 = getelementptr inbounds i8, ptr %31, i64 16
  %130 = getelementptr inbounds i8, ptr %31, i64 20
  %131 = getelementptr inbounds i8, ptr %31, i64 8
  br label %132

132:                                              ; preds = %.backedge, %.preheader
  %.043 = phi i32 [ 0, %.preheader ], [ %.144, %.backedge ]
  %.040 = phi i1 [ false, %.preheader ], [ %.141, %.backedge ]
  %133 = load i8, ptr @_ZL6paused, align 1
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %205, label %135

135:                                              ; preds = %132
  %136 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  br i1 %.040, label %138, label %.critedge

138:                                              ; preds = %137
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(136) %139, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %138
  br i1 %143, label %154, label %212

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %313

147:                                              ; preds = %104
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %313

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %109
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %153

153:                                              ; preds = %151, %149
  %.pn52.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %313

154:                                              ; preds = %144
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %22, align 8
  store ptr @_ZL5image, ptr %121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %167 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %313

.critedge:                                        ; preds = %137
  %.b55 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b55, label %157, label %179

157:                                              ; preds = %.critedge
  %158 = load ptr, ptr %13, align 8
  store i32 0, ptr %115, align 8
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %8, ptr %117, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %162 unwind label %163

162:                                              ; preds = %157
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %8, ptr %118, align 8
  %.sroa.06.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.27.0.copyload = load i64, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %120, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %179 unwind label %165

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %313

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %313

167:                                              ; preds = %154
  %168 = load ptr, ptr %13, align 8
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %8, ptr %125, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %173 unwind label %175

173:                                              ; preds = %167
  br i1 %172, label %174, label %179

174:                                              ; preds = %173
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %8, ptr %126, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %128, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %179 unwind label %177

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %313

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %313

179:                                              ; preds = %174, %.critedge, %162, %173
  %.242 = phi i1 [ true, %173 ], [ true, %162 ], [ false, %.critedge ], [ true, %174 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %180 unwind label %200

180:                                              ; preds = %179
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %8, ptr %131, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %181 unwind label %202

181:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  %182 = add nsw i32 %.043, 1
  %183 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %184 unwind label %.loopexit

184:                                              ; preds = %181
  %185 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %186 unwind label %.loopexit

186:                                              ; preds = %184
  %187 = sub nsw i64 %183, %136
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.19)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %191
  %194 = fmul double %189, 1.000000e+03
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %192, double noundef %194)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.20)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %.loopexit

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %180
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %204

204:                                              ; preds = %202, %200
  %.pn56.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %313

205:                                              ; preds = %198, %132
  %.144 = phi i32 [ %.043, %132 ], [ %182, %198 ]
  %.141 = phi i1 [ %.040, %132 ], [ %.242, %198 ]
  %206 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  %trunc = trunc i32 %206 to i8
  switch i8 %trunc, label %.backedge [
    i8 113, label %212
    i8 112, label %208
  ]

.backedge:                                        ; preds = %207, %208
  br label %132, !llvm.loop !5

208:                                              ; preds = %207
  %209 = load i8, ptr @_ZL6paused, align 1
  %210 = and i8 %209, 1
  %211 = xor i8 %210, 1
  store i8 %211, ptr @_ZL6paused, align 1
  br label %.backedge

212:                                              ; preds = %207, %144
  %.245 = phi i32 [ %.144, %207 ], [ %.043, %144 ]
  %213 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %212
  %215 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %214
  %217 = sub nsw i64 %213, %114
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %218, %215
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %216
  %222 = fmul double %219, 1.000000e+03
  %223 = sitofp i32 %.245 to double
  %224 = fdiv double %222, %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %220, double noundef %224)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %221
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.20)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %230
  %233 = fdiv double 1.000000e+00, %219
  %234 = fmul double %233, %223
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %231, double noundef %234)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %232
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %236
  %239 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %238, %82
  %.1 = phi i32 [ -2, %82 ], [ 0, %238 ]
  %241 = getelementptr inbounds i8, ptr %15, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %253

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

253:                                              ; preds = %243
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %247, -1
  store i32 %256, ptr %244, align 4
  br label %259

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %255
  %.0.i.i.i.i.i = phi i32 [ %247, %255 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %260, label %261, label %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit

261:                                              ; preds = %259
  %262 = load ptr, ptr %242, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %242) #11
  %265 = getelementptr inbounds i8, ptr %242, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i, label %270, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %265, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4
  br label %272

270:                                              ; preds = %261
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %.0.i.i.i.i.i.i.i = phi i32 [ %268, %267 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %272, %248
  %274 = load ptr, ptr %242, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %242) #11
  br label %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit

_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit:   ; preds = %240, %259, %272, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %13, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i71 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i71, label %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit, label %279

279:                                              ; preds = %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i72 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i72, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i.i73 = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i73, 1
  br i1 %296, label %297, label %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #11
  %301 = getelementptr inbounds i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i74 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i75, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, label %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #11
  br label %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit

_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev.exit, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %_ZL4helpv.exit

313:                                              ; preds = %.loopexit, %.loopexit.split-lp, %204, %177, %175, %165, %163, %155, %153, %147, %145
  %.pn59 = phi { ptr, i32 } [ %.pn56.pn, %204 ], [ %178, %177 ], [ %176, %175 ], [ %166, %165 ], [ %164, %163 ], [ %156, %155 ], [ %.pn52.pn, %153 ], [ %148, %147 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %314

314:                                              ; preds = %313, %99
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %313 ], [ %100, %99 ]
  call void @_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %315

315:                                              ; preds = %314, %96, %94, %93, %88
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %314 ], [ %97, %96 ], [ %95, %94 ], [ %.pn50, %93 ], [ %.pn48, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %.body

_ZL4helpv.exit:                                   ; preds = %.noexc69, %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev.exit ], [ -1, %.noexc69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i32 %.0

.body:                                            ; preds = %48, %315, %34
  %.pn63.pn = phi { ptr, i32 } [ %35, %34 ], [ %49, %48 ], [ %.pn59.pn.pn, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %316

316:                                              ; preds = %.body, %47
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %.body ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn63.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %.b12 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b12, label %46, label %13

13:                                               ; preds = %5
  switch i32 %0, label %46 [
    i32 1, label %14
    i32 4, label %15
    i32 0, label %21
  ]

14:                                               ; preds = %13
  store i1 true, ptr @_ZL14startSelection, align 1
  store i32 %1, ptr @_ZL11boundingBox, align 8
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 4), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 12), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 8), align 8
  br label %46

15:                                               ; preds = %13
  %16 = load <2 x i32>, ptr @_ZL11boundingBox, align 8
  %17 = insertelement <2 x i32> poison, i32 %1, i64 0
  %18 = insertelement <2 x i32> %17, i32 %2, i64 1
  %19 = sub nsw <2 x i32> %18, %16
  %20 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %19, i1 true)
  store <2 x i32> %20, ptr getelementptr inbounds (i8, ptr @_ZL11boundingBox, i64 8), align 8
  store i8 0, ptr @_ZL6paused, align 1
  store i1 true, ptr @_ZL13selectObjects, align 1
  store i1 false, ptr @_ZL14startSelection, align 1
  br label %46

21:                                               ; preds = %13
  %.b1113 = load i1, ptr @_ZL14startSelection, align 1
  br i1 %.b1113, label %22, label %46

22:                                               ; preds = %21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %23, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %6, ptr %26, align 8
  %28 = load i64, ptr @_ZL11boundingBox, align 8
  store double 2.550000e+02, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %28, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %30 unwind label %38

30:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %40

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %34, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %42

35:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %46

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %45

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %45

45:                                               ; preds = %44, %38, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  resume { ptr, i32 } %.pn.pn.pn

46:                                               ; preds = %13, %14, %15, %35, %21, %5
  ret void
}

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets10TRACK_alovEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets10TRACK_alovEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets10TRACK_alovEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets10TRACK_alovEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv8datasets10TRACK_alovEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets10TRACK_alovEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13TrackerGOTURNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit

_ZNSt10shared_ptrIN2cv13TrackerGOTURNEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goturnTracker.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv8datasetsL12sectionNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %41

22:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %43

23:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %47

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %49

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %51

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %__cxx_global_var_init.exit unwind label %53

.thread.i:                                        ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  br label %.loopexit.i

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %65

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %64

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %63

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %62

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %55

55:                                               ; preds = %53, %51
  %.1229.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), %53 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %51 ]
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %56

56:                                               ; preds = %55, %49
  %.1128.i = phi ptr [ %.1229.i, %55 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), %49 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %57

57:                                               ; preds = %56, %47
  %.1027.i = phi ptr [ %.1128.i, %56 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), %47 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %58

58:                                               ; preds = %57, %45
  %.926.i = phi ptr [ %.1027.i, %57 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), %45 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %59

59:                                               ; preds = %58, %43
  %.825.i = phi ptr [ %.926.i, %58 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), %43 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %58 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %60

60:                                               ; preds = %59, %41
  %.724.i = phi ptr [ %.825.i, %59 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), %41 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %59 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %61

61:                                               ; preds = %60, %39
  %.623.i = phi ptr [ %.724.i, %60 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %39 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %60 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %62

62:                                               ; preds = %61, %37
  %.522.i = phi ptr [ %.623.i, %61 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %37 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %61 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %63

63:                                               ; preds = %62, %35
  %.421.i = phi ptr [ %.522.i, %62 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), %35 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %62 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %64

64:                                               ; preds = %63, %33
  %.320.i = phi ptr [ %.421.i, %63 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), %33 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %63 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %65

65:                                               ; preds = %64, %31
  %.219.i = phi ptr [ %.320.i, %64 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), %31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %64 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %66

66:                                               ; preds = %65, %29
  %.118.i = phi ptr [ %.219.i, %65 ], [ getelementptr inbounds (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), %29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %65 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %67 = icmp eq ptr %.118.i, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %67, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %66, %.preheader.i
  %68 = phi ptr [ %69, %.preheader.i ], [ %.118.i, %66 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  %70 = icmp eq ptr %69, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %70, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %66, %.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i = phi { ptr, i32 } [ %28, %.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45.i

__cxx_global_var_init.exit:                       ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %71 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image) #11
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL11boundingBox, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/opencv/original/chart_detection_with_network.cpp.ll'
source_filename = "bench/opencv/original/chart_detection_with_network.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::mcc::CChecker>, std::allocator<cv::Ptr<cv::mcc::CChecker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev = comdat any

$_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev = comdat any

$_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Basic chart detection using neural network\00", align 1
@about = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [604 x i8] c"{ help h usage ? |    | show this message }{t       | 0   | chartType: 0-Standard, 1-DigitalSG, 2-Vinyl, default:0}{m       |     | File path of model, if you don't have the model you can                       find the link in the documentation}{pb      |     | File path of pbtxt file, available along with with the model                       file }{v       |     | Input from video file, if ommited, input comes from camera }{ci      | 0   | Camera id if input doesnt come from video (-v) }{nc      | 1   | Maximum number of charts in the image }{use_gpu |     | Add this flag if you want to use gpu}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0 <= t && t <= 2\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/samples/chart_detection_with_network.cpp\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"use_gpu\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"Loading Model failed: Aborting\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"image result | q or esc to quit\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chart_detection_with_network.cpp, ptr null }]
@str = private unnamed_addr constant [25 x i8] c"ChartColor not detected \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::VideoCapture", align 8
  %36 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 16
  %37 = alloca %"struct.cv::Ptr.8", align 8
  %38 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 16
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"struct.cv::Ptr.12", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"struct.cv::Ptr.19", align 16
  %47 = alloca %"struct.cv::Ptr.23", align 8
  %48 = alloca %"struct.cv::Ptr.19", align 16
  %49 = alloca %"class.cv::Scalar_", align 16
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %67

58:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %69

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %60 = load ptr, ptr @about, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %72

61:                                               ; preds = %59
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %77

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %79

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br i1 %64, label %66, label %84

66:                                               ; preds = %65
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %523 unwind label %82

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %525

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn52 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %524

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %81

81:                                               ; preds = %79, %77
  %.pn54 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %524

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %524

84:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %88

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %86 unwind label %90

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %or.cond = icmp ult i32 %87, 3
  br i1 %or.cond, label %101, label %93

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %92

92:                                               ; preds = %90, %88
  %.pn56 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %524

93:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.5, i32 noundef 42) #11
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %100

100:                                              ; preds = %98, %96
  %.pn58 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %524

101:                                              ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %119

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %102
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %121

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %104 unwind label %122

104:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99 unwind label %.body97

.body97:                                          ; preds = %104
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %124

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99: ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %106 unwind label %125

106:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %107 unwind label %127

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %109 unwind label %130

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %110 unwind label %132

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %112 unwind label %135

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %114 unwind label %137

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br i1 %113, label %115, label %143

115:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %116 unwind label %140

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104 unwind label %.body102

.body102:                                         ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %142

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104: ; preds = %116
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %143

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.body, %119
  %.pn60 = phi { ptr, i32 } [ %103, %.body ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %524

122:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.body97, %122
  %.pn62 = phi { ptr, i32 } [ %105, %.body97 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %522

125:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %106
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %129

129:                                              ; preds = %127, %125
  %.pn64 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %521

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %134

134:                                              ; preds = %132, %130
  %.pn66 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  br label %521

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %139

139:                                              ; preds = %137, %135
  %.pn68 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %520

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body102, %140
  %.pn70 = phi { ptr, i32 } [ %117, %.body102 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %520

143:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104, %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %144 unwind label %150

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %146 unwind label %152

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %148 unwind label %155

148:                                              ; preds = %146
  br i1 %147, label %157, label %149

149:                                              ; preds = %148
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %519 unwind label %155

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %154

154:                                              ; preds = %152, %150
  %.pn72 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  br label %520

155:                                              ; preds = %157, %149, %146
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %520

157:                                              ; preds = %148
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %158 unwind label %155

158:                                              ; preds = %157
  %159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %166 unwind label %162

162:                                              ; preds = %166, %164, %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %518

164:                                              ; preds = %158
  %165 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef %108, i32 noundef 0)
          to label %166 unwind label %162

166:                                              ; preds = %164, %160
  invoke void @_ZN2cv3dnn14dnn4_v2024052121readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %167 unwind label %162

167:                                              ; preds = %166
  br i1 %145, label %168, label %172

168:                                              ; preds = %167
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 5)
          to label %169 unwind label %170

169:                                              ; preds = %168
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 6)
          to label %172 unwind label %170

170:                                              ; preds = %172, %169, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %517

172:                                              ; preds = %169, %167
  invoke void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %37)
          to label %173 unwind label %170

173:                                              ; preds = %172
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds i8, ptr %36, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load <2 x ptr>, ptr %36, align 16
  store <2 x ptr> %177, ptr %38, align 16
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %173, %181, %184
  %186 = load ptr, ptr %174, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %38)
          to label %190 unwind label %214

190:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  br i1 %189, label %.preheader, label %210

.preheader:                                       ; preds = %190
  %191 = getelementptr inbounds i8, ptr %41, i64 8
  %192 = getelementptr inbounds i8, ptr %41, i64 16
  %193 = getelementptr inbounds i8, ptr %43, i64 16
  %194 = getelementptr inbounds i8, ptr %43, i64 20
  %195 = getelementptr inbounds i8, ptr %43, i64 8
  %196 = getelementptr inbounds i8, ptr %44, i64 8
  %197 = getelementptr inbounds i8, ptr %45, i64 8
  %198 = getelementptr inbounds i8, ptr %46, i64 8
  %199 = getelementptr inbounds i8, ptr %48, i64 8
  %200 = getelementptr inbounds i8, ptr %49, i64 16
  %201 = getelementptr inbounds i8, ptr %50, i64 8
  %202 = getelementptr inbounds i8, ptr %50, i64 16
  %203 = getelementptr inbounds i8, ptr %47, i64 8
  %204 = getelementptr inbounds i8, ptr %53, i64 16
  %205 = getelementptr inbounds i8, ptr %53, i64 20
  %206 = getelementptr inbounds i8, ptr %53, i64 8
  %207 = getelementptr inbounds i8, ptr %56, i64 16
  %208 = getelementptr inbounds i8, ptr %56, i64 20
  %209 = getelementptr inbounds i8, ptr %56, i64 8
  br label %216

210:                                              ; preds = %190
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit141 unwind label %.loopexit.split-lp

214:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  br label %516

.loopexit:                                        ; preds = %216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp:                               ; preds = %210, %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %516

216:                                              ; preds = %.preheader, %467
  %217 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  br i1 %217, label %219, label %.loopexit141

219:                                              ; preds = %218
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %191, align 8
  %220 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %221 unwind label %270

221:                                              ; preds = %219
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %222 unwind label %268

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %224 unwind label %272

224:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  %225 = load ptr, ptr %37, align 8
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %39, ptr %195, align 8
  invoke void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %44)
          to label %226 unwind label %274

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %87, i32 noundef %111, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %231 unwind label %276

231:                                              ; preds = %226
  %232 = load ptr, ptr %196, align 8
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %243

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

243:                                              ; preds = %233
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i105, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -1
  store i32 %246, ptr %234, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i.i = phi i32 [ %237, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %250, label %251, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

251:                                              ; preds = %249
  %252 = load ptr, ptr %232, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %232) #10
  %255 = getelementptr inbounds i8, ptr %232, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4
  br label %262

260:                                              ; preds = %251
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %.0.i.i.i.i.i.i.i = phi i32 [ %258, %257 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %262, %238
  %264 = load ptr, ptr %232, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %232) #10
  br label %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit

_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit: ; preds = %231, %249, %262, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %230, label %278, label %267

267:                                              ; preds = %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

268:                                              ; preds = %465, %278, %221
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %479

270:                                              ; preds = %219
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %479

272:                                              ; preds = %222
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  br label %479

274:                                              ; preds = %224
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %479

276:                                              ; preds = %226
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #10
  br label %479

278:                                              ; preds = %_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev.exit
  %279 = load ptr, ptr %37, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 96
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %283 unwind label %268

283:                                              ; preds = %278
  %284 = load ptr, ptr %45, align 8
  %285 = load ptr, ptr %197, align 8
  %.not142 = icmp eq ptr %284, %285
  br i1 %.not142, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %283, %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129
  %.sroa.0137.0143 = phi ptr [ %417, %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129 ], [ %284, %283 ]
  %286 = load ptr, ptr %.sroa.0137.0143, align 8
  store ptr %286, ptr %46, align 16
  %287 = getelementptr inbounds i8, ptr %.sroa.0137.0143, i64 8
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %198, align 8
  %.not.i.i.i.i106 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i106, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread, label %289

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread: ; preds = %.lr.ph
  store ptr %286, ptr %48, align 16
  store ptr null, ptr %199, align 8
  br label %304

289:                                              ; preds = %.lr.ph
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i107 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i107, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread147

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread147: ; preds = %289
  %292 = load i32, ptr %290, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %290, align 4
  store ptr %286, ptr %48, align 16
  store ptr %288, ptr %199, align 8
  br label %296

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %289
  %294 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %198, align 8
  %295 = load <2 x ptr>, ptr %46, align 16
  store <2 x ptr> %295, ptr %48, align 16
  %.not.i.i.i.i108 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i108, label %304, label %296

296:                                              ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread147, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %.pr150 = phi ptr [ %288, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread147 ], [ %.pr.pre, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ]
  %297 = getelementptr inbounds i8, ptr %.pr150, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i109 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i109, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4
  br label %304

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %304

304:                                              ; preds = %302, %299, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.thread
  store <2 x double> <double 0.000000e+00, double 2.500000e+02>, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %47, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 2)
          to label %305 unwind label %418

305:                                              ; preds = %304
  %306 = load ptr, ptr %199, align 8
  %.not.i.i.i.i111 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i111, label %341, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %317

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8
  %313 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4
  %314 = load ptr, ptr %306, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i116

317:                                              ; preds = %307
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i112 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i112, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %311, -1
  store i32 %320, ptr %308, align 4
  br label %323

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %319
  %.0.i.i.i.i.i113 = phi i32 [ %311, %319 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i113, 1
  br i1 %324, label %325, label %341

325:                                              ; preds = %323
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %306) #10
  %329 = getelementptr inbounds i8, ptr %306, i64 12
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i114 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %334, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %329, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %329, align 4
  br label %336

334:                                              ; preds = %325
  %335 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %331
  %.0.i.i.i.i.i.i.i115 = phi i32 [ %332, %331 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i.i.i115, 1
  br i1 %337, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i116, label %341

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i116: ; preds = %336, %312
  %338 = load ptr, ptr %306, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %306) #10
  br label %341

341:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i116, %336, %323, %305
  %342 = load ptr, ptr %47, align 8
  store i64 0, ptr %202, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %39, ptr %201, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %346 unwind label %420

346:                                              ; preds = %341
  %347 = load ptr, ptr %203, align 8
  %.not.i.i.i.i117 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i117, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %358

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8
  %354 = getelementptr inbounds i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122

358:                                              ; preds = %348
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i118 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i118, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %349, align 4
  br label %364

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %360
  %.0.i.i.i.i.i119 = phi i32 [ %352, %360 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %365, label %366, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

366:                                              ; preds = %364
  %367 = load ptr, ptr %347, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %347) #10
  %370 = getelementptr inbounds i8, ptr %347, i64 12
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i.i120, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %370, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %370, align 4
  br label %377

375:                                              ; preds = %366
  %376 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %377

377:                                              ; preds = %375, %372
  %.0.i.i.i.i.i.i.i121 = phi i32 [ %373, %372 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i.i121, 1
  br i1 %378, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122, label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122: ; preds = %377, %353
  %379 = load ptr, ptr %347, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %347) #10
  br label %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit

_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit:      ; preds = %346, %364, %377, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122
  %382 = load ptr, ptr %198, align 8
  %.not.i.i.i.i123 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i123, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129, label %383

383:                                              ; preds = %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit
  %384 = getelementptr inbounds i8, ptr %382, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %388, label %393

388:                                              ; preds = %383
  store i32 0, ptr %384, align 8
  %389 = getelementptr inbounds i8, ptr %382, i64 12
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %382, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %382) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

393:                                              ; preds = %383
  %394 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i124, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %387, -1
  store i32 %396, ptr %384, align 4
  br label %399

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %395
  %.0.i.i.i.i.i125 = phi i32 [ %387, %395 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i125, 1
  br i1 %400, label %401, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129

401:                                              ; preds = %399
  %402 = load ptr, ptr %382, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %382) #10
  %405 = getelementptr inbounds i8, ptr %382, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %410, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %405, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %405, align 4
  br label %412

410:                                              ; preds = %401
  %411 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %407
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %408, %407 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %413, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %412, %388
  %414 = load ptr, ptr %382, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %382) #10
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129

_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129:        ; preds = %_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev.exit, %399, %412, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128
  %417 = getelementptr inbounds i8, ptr %.sroa.0137.0143, i64 16
  %.not = icmp eq ptr %417, %285
  br i1 %.not, label %._crit_edge, label %.lr.ph

418:                                              ; preds = %304
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  br label %422

420:                                              ; preds = %341
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  br label %422

422:                                              ; preds = %420, %418
  %.pn76.pn = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  call void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #10
  br label %479

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev.exit129
  %.pre145 = load ptr, ptr %45, align 8
  %.pre146 = load ptr, ptr %197, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre145, %.pre146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %459, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i ], [ %.pre145, %._crit_edge ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  %427 = load atomic i64, ptr %426 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %435

430:                                              ; preds = %425
  store i32 0, ptr %426, align 8
  %431 = getelementptr inbounds i8, ptr %424, i64 12
  store i32 0, ptr %431, align 4
  %432 = load ptr, ptr %424, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %424) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

435:                                              ; preds = %425
  %436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %436, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %429, -1
  store i32 %438, ptr %426, align 4
  br label %441

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %437
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %429, %437 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %442, label %443, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

443:                                              ; preds = %441
  %444 = load ptr, ptr %424, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %424) #10
  %447 = getelementptr inbounds i8, ptr %424, i64 12
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %452, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %447, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %447, align 4
  br label %454

452:                                              ; preds = %443
  %453 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %454

454:                                              ; preds = %452, %449
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %450, %449 ], [ %453, %452 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %454, %430
  %456 = load ptr, ptr %424, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %424) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %454, %441, %.lr.ph.i.i.i.i
  %459 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i130 = icmp eq ptr %459, %.pre146
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %283, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %460 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre145, %._crit_edge ], [ %284, %283 ]
  %.not.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %460) #12
  br label %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %461, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit.i, %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %462 unwind label %469

462:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %39, ptr %206, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %463 unwind label %471

463:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %464 unwind label %474

464:                                              ; preds = %463
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %40, ptr %209, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %465 unwind label %476

465:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  %466 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %467 unwind label %268

467:                                              ; preds = %465
  %sext.mask = and i32 %466, 255
  %468 = icmp eq i32 %sext.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  br i1 %468, label %.loopexit141, label %216

469:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %462
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %473

473:                                              ; preds = %471, %469
  %.pn79.pn = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  br label %479

474:                                              ; preds = %463
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %464
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  br label %478

478:                                              ; preds = %476, %474
  %.pn82.pn = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  br label %479

479:                                              ; preds = %274, %276, %478, %473, %422, %272, %270, %268
  %.pn85 = phi { ptr, i32 } [ %269, %268 ], [ %.pn82.pn, %478 ], [ %.pn79.pn, %473 ], [ %.pn76.pn, %422 ], [ %273, %272 ], [ %271, %270 ], [ %277, %276 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  br label %516

.loopexit141:                                     ; preds = %467, %218, %212
  %480 = getelementptr inbounds i8, ptr %37, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i131 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i131, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit, label %482

482:                                              ; preds = %.loopexit141
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %492

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4
  %489 = load ptr, ptr %481, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

492:                                              ; preds = %482
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i132, label %496, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %486, -1
  store i32 %495, ptr %483, align 4
  br label %498

496:                                              ; preds = %492
  %497 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %494
  %.0.i.i.i.i.i133 = phi i32 [ %486, %494 ], [ %497, %496 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %499, label %500, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

500:                                              ; preds = %498
  %501 = load ptr, ptr %481, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %481) #10
  %504 = getelementptr inbounds i8, ptr %481, i64 12
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %504, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %504, align 4
  br label %511

509:                                              ; preds = %500
  %510 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %511

511:                                              ; preds = %509, %506
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %507, %506 ], [ %510, %509 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %511, %487
  %513 = load ptr, ptr %481, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %481) #10
  br label %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit

_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit:  ; preds = %.loopexit141, %498, %511, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #10
  br label %519

516:                                              ; preds = %.loopexit, %.loopexit.split-lp, %479, %214
  %.pn87 = phi { ptr, i32 } [ %.pn85, %479 ], [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  br label %517

517:                                              ; preds = %516, %170
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %516 ], [ %171, %170 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  br label %518

518:                                              ; preds = %517, %162
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %517 ], [ %163, %162 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #10
  br label %520

519:                                              ; preds = %149, %_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %523

520:                                              ; preds = %518, %155, %154, %142, %139
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %518 ], [ %156, %155 ], [ %.pn72, %154 ], [ %.pn70, %142 ], [ %.pn68, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %521

521:                                              ; preds = %520, %134, %129
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %520 ], [ %.pn66, %134 ], [ %.pn64, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %522

522:                                              ; preds = %521, %124
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %521 ], [ %.pn62, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %524

523:                                              ; preds = %66, %519
  %.0 = phi i32 [ 0, %519 ], [ -1, %66 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i32 %.0

524:                                              ; preds = %522, %121, %100, %92, %82, %81, %76
  %.pn94 = phi { ptr, i32 } [ %83, %82 ], [ %.pn87.pn.pn.pn.pn.pn, %522 ], [ %.pn60, %121 ], [ %.pn58, %100 ], [ %.pn56, %92 ], [ %.pn54, %81 ], [ %.pn52, %76 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %525

525:                                              ; preds = %524, %71
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %524 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052121readNetFromTensorflowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3mcc16CCheckerDetector6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3mcc18DetectorParameters6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc18DetectorParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc18DetectorParametersEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc8CCheckerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc8CCheckerEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc12CCheckerDrawEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc12CCheckerDrawEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3mcc8CCheckerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3mcc8CCheckerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3mcc8CCheckerEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3mcc16CCheckerDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv3mcc16CCheckerDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chart_detection_with_network.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

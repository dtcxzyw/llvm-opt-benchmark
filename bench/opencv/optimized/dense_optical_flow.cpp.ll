; ModuleID = 'bench/opencv/original/dense_optical_flow.cpp.ll'
source_filename = "bench/opencv/original/dense_optical_flow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [331 x i8] c"{ h help     |     | print help message }{ c camera   | 0   | capture video from camera (device index starting from 0) }{ a algorithm | fb | algorithm (supported: 'fb', 'dis')}{ m cpu      |     | run without OpenCL }{ v video    |     | use video as input }{ o original |     | use original frame size (do not resize to 640x480)}\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"This sample demonstrates using of dense optical flow algorithms.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Can not open video stream: '\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"<camera>\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"fb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid algorithm: \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Press 'm' to toggle CPU/GPU processing mode\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Press ESC or 'q' to exit\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Finished reading: empty frame\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Algo: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Mode: \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Dense optical flow field\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Exit requested\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Set processing mode to: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"!sz.empty()\00", align 1
@__func__._ZL7fitSizeRKN2cv5Size_IiEES3_ = private unnamed_addr constant [8 x i8] c"fitSize\00", align 1
@.str.28 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/tapi/dense_optical_flow.cpp\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dense_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 4) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::UMat", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::CommandLineParser", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::VideoCapture", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"struct.cv::Ptr.4", align 8
  %45 = alloca %"struct.cv::Ptr.8", align 8
  %46 = alloca %"struct.cv::Ptr.12", align 8
  %47 = alloca %"class.cv::UMat", align 8
  %48 = alloca %"class.cv::UMat", align 8
  %49 = alloca %"class.cv::UMat", align 8
  %50 = alloca %"class.cv::UMat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %72 unwind label %80

72:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %74 unwind label %85

74:                                               ; preds = %73
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %76 unwind label %90

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %78 unwind label %92

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br i1 %77, label %79, label %97

79:                                               ; preds = %78
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %634 unwind label %95

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %636

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %89

89:                                               ; preds = %87, %85
  %.pn63 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %635

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn65 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %635

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %635

97:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %98 unwind label %115

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %21, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %21)
          to label %99 unwind label %117

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %101 unwind label %120

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %122

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %103 unwind label %123

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %105 unwind label %125

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %106 = zext i1 %104 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %107 unwind label %128

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %36)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112 unwind label %.body110

.body110:                                         ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %130

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112: ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %109 unwind label %131

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  %110 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %111 unwind label %133

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %113 unwind label %136

113:                                              ; preds = %111
  br i1 %112, label %138, label %114

114:                                              ; preds = %113
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %631 unwind label %136

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %119

119:                                              ; preds = %117, %115
  %.pn67 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %635

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body, %120
  %.pn69 = phi { ptr, i32 } [ %102, %.body ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %635

123:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn71 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %633

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body110, %128
  %.pn73 = phi { ptr, i32 } [ %108, %.body110 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %633

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %135

135:                                              ; preds = %133, %131
  %.pn75 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %632

136:                                              ; preds = %138, %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %632

138:                                              ; preds = %113
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef %100, i32 noundef 0)
          to label %147 unwind label %143

143:                                              ; preds = %150, %147, %145, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %630

145:                                              ; preds = %139
  %146 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
          to label %147 unwind label %143

147:                                              ; preds = %145, %141
  %148 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %149 unwind label %143

149:                                              ; preds = %147
  br i1 %148, label %170, label %150

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %152 unwind label %143

152:                                              ; preds = %150
  %153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %156 unwind label %164

155:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %156 unwind label %164

156:                                              ; preds = %155, %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.10)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %166

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br i1 %153, label %163, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

163:                                              ; preds = %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

164:                                              ; preds = %155, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160, %158, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %168

168:                                              ; preds = %166, %164
  %.pn77 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  br i1 %153, label %169, label %630

169:                                              ; preds = %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %630

170:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %247

173:                                              ; preds = %170
  invoke void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %45, i32 noundef 5, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 13, i32 noundef 10, i32 noundef 5, double noundef 1.100000e+00, i32 noundef 0)
          to label %174 unwind label %245

174:                                              ; preds = %173
  %175 = load ptr, ptr %45, align 8
  store ptr %175, ptr %44, align 8
  %176 = getelementptr inbounds i8, ptr %45, i64 8
  %177 = getelementptr inbounds i8, ptr %44, i64 8
  %178 = load ptr, ptr %176, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %179
  %182 = load i32, ptr %180, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %180, align 4
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %179
  %184 = atomicrmw volatile add ptr %180, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %177, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit, label %185

185:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i9.i.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i.i = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

203:                                              ; preds = %201
  %204 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #16
  %207 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i.i = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %214, %190
  %216 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %178, ptr %177, align 8
  %.pr = load ptr, ptr %176, align 8
  %.not.i.i.i.i113 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %219

219:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %220 = getelementptr inbounds i8, ptr %.pr, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split, label %224

224:                                              ; preds = %219
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i114, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %223, -1
  store i32 %227, ptr %220, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i115 = phi i32 [ %223, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %231, label %232, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

232:                                              ; preds = %230
  %233 = load ptr, ptr %.pr, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %236 = getelementptr inbounds i8, ptr %.pr, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %244, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

245:                                              ; preds = %342, %340, %338, %336, %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, %326, %324, %322, %250, %173
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %629

247:                                              ; preds = %170
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %322

250:                                              ; preds = %247
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %46, i32 noundef 1)
          to label %251 unwind label %245

251:                                              ; preds = %250
  %252 = load ptr, ptr %46, align 8
  store ptr %252, ptr %44, align 8
  %253 = getelementptr inbounds i8, ptr %46, i64 8
  %254 = getelementptr inbounds i8, ptr %44, i64 8
  %255 = load ptr, ptr %253, align 8
  %.not.i.i.i.i119 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i119, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i121 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread: ; preds = %256
  %259 = load i32, ptr %257, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %257, align 4
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124: ; preds = %256
  %261 = atomicrmw volatile add ptr %257, i32 1 acq_rel, align 4
  %.pr.i.i.i.i123.pre = load ptr, ptr %254, align 8
  %.not8.i.i.i.i125 = icmp eq ptr %.pr.i.i.i.i123.pre, null
  br i1 %.not8.i.i.i.i125, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, label %262

262:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124
  %263 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123.pre, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8
  %268 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123.pre, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131

272:                                              ; preds = %262
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i126 = icmp eq i8 %273, 0
  br i1 %.not.i9.i.i.i.i126, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %263, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i.i127 = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %279, label %280, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

280:                                              ; preds = %278
  %281 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #16
  %284 = getelementptr inbounds i8, ptr %.pr.i.i.i.i123.pre, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i.i130 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i.i130, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131: ; preds = %291, %267
  %293 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124, %278, %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread
  store ptr %255, ptr %254, align 8
  %.pr164 = load ptr, ptr %253, align 8
  %.not.i.i.i.i132 = icmp eq ptr %.pr164, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %296

296:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %297 = getelementptr inbounds i8, ptr %.pr164, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split, label %301

301:                                              ; preds = %296
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i133, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %300, -1
  store i32 %304, ptr %297, align 4
  br label %307

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %303
  %.0.i.i.i.i.i134 = phi i32 [ %300, %303 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %308, label %309, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

309:                                              ; preds = %307
  %310 = load ptr, ptr %.pr164, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.pr164) #16
  %313 = getelementptr inbounds i8, ptr %.pr164, i64 12
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %313, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %313, align 4
  br label %320

318:                                              ; preds = %309
  %319 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %316, %315 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %321, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

322:                                              ; preds = %247
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %324 unwind label %245

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %326 unwind label %245

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit unwind label %245

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split: ; preds = %296, %219
  %.sink = phi ptr [ %220, %219 ], [ %297, %296 ]
  %.pr164.sink179 = phi ptr [ %.pr, %219 ], [ %.pr164, %296 ]
  store i32 0, ptr %.sink, align 8
  %328 = getelementptr inbounds i8, ptr %.pr164.sink179, i64 12
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %.pr164.sink179, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %.pr164.sink179) #16
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split, %320, %243
  %.pr164.sink176 = phi ptr [ %.pr, %243 ], [ %.pr164, %320 ], [ %.pr164.sink179, %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split ]
  %332 = load ptr, ptr %.pr164.sink176, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.pr164.sink176) #16
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, %251, %174, %320, %307, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, %243, %230, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %335 = xor i1 %104, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %335)
          to label %336 unwind label %245

336:                                              ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %338 unwind label %245

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %340 unwind label %245

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %342 unwind label %245

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %245

344:                                              ; preds = %342
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef 0) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef 0) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef 0) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef 0) #16
  %345 = getelementptr inbounds i8, ptr %51, i64 8
  %346 = getelementptr inbounds i8, ptr %51, i64 16
  %347 = getelementptr inbounds i8, ptr %49, i64 48
  %348 = getelementptr inbounds i8, ptr %52, i64 16
  %349 = getelementptr inbounds i8, ptr %52, i64 20
  %350 = getelementptr inbounds i8, ptr %52, i64 8
  %351 = getelementptr inbounds i8, ptr %53, i64 8
  %352 = getelementptr inbounds i8, ptr %53, i64 16
  %353 = getelementptr inbounds i8, ptr %54, i64 16
  %354 = getelementptr inbounds i8, ptr %54, i64 20
  %355 = getelementptr inbounds i8, ptr %54, i64 8
  %356 = getelementptr inbounds i8, ptr %55, i64 8
  %357 = getelementptr inbounds i8, ptr %55, i64 16
  %358 = getelementptr inbounds i8, ptr %58, i64 16
  %359 = getelementptr inbounds i8, ptr %58, i64 20
  %360 = getelementptr inbounds i8, ptr %58, i64 8
  %361 = getelementptr inbounds i8, ptr %59, i64 16
  %362 = getelementptr inbounds i8, ptr %59, i64 20
  %363 = getelementptr inbounds i8, ptr %59, i64 8
  %364 = getelementptr inbounds i8, ptr %60, i64 16
  %365 = getelementptr inbounds i8, ptr %60, i64 20
  %366 = getelementptr inbounds i8, ptr %60, i64 8
  %367 = getelementptr inbounds i8, ptr %61, i64 8
  %368 = getelementptr inbounds i8, ptr %61, i64 16
  %369 = getelementptr inbounds i8, ptr %63, i64 16
  %370 = getelementptr inbounds i8, ptr %63, i64 20
  %371 = getelementptr inbounds i8, ptr %63, i64 8
  %372 = getelementptr inbounds i8, ptr %4, i64 8
  %373 = getelementptr inbounds i8, ptr %4, i64 16
  %374 = getelementptr inbounds i8, ptr %7, i64 16
  %375 = getelementptr inbounds i8, ptr %7, i64 20
  %376 = getelementptr inbounds i8, ptr %7, i64 8
  %377 = getelementptr inbounds i8, ptr %8, i64 16
  %378 = getelementptr inbounds i8, ptr %8, i64 20
  %379 = getelementptr inbounds i8, ptr %8, i64 8
  %380 = getelementptr inbounds i8, ptr %9, i64 8
  %381 = getelementptr inbounds i8, ptr %9, i64 16
  %382 = getelementptr inbounds i8, ptr %10, i64 8
  %383 = getelementptr inbounds i8, ptr %10, i64 16
  %384 = getelementptr inbounds i8, ptr %11, i64 8
  %385 = getelementptr inbounds i8, ptr %11, i64 16
  %386 = getelementptr inbounds i8, ptr %12, i64 8
  %387 = getelementptr inbounds i8, ptr %12, i64 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 48
  %388 = getelementptr inbounds i8, ptr %15, i64 16
  %389 = getelementptr inbounds i8, ptr %15, i64 20
  %390 = getelementptr inbounds i8, ptr %15, i64 8
  %391 = getelementptr inbounds i8, ptr %16, i64 8
  %392 = getelementptr inbounds i8, ptr %16, i64 16
  %393 = getelementptr inbounds i8, ptr %17, i64 16
  %394 = getelementptr inbounds i8, ptr %17, i64 20
  %395 = getelementptr inbounds i8, ptr %17, i64 8
  %396 = getelementptr inbounds i8, ptr %18, i64 8
  %397 = getelementptr inbounds i8, ptr %18, i64 16
  %398 = getelementptr inbounds i8, ptr %3, i64 8
  %399 = getelementptr inbounds i8, ptr %65, i64 8
  %400 = getelementptr inbounds i8, ptr %65, i64 16
  %401 = getelementptr inbounds i8, ptr %67, i64 16
  %402 = getelementptr inbounds i8, ptr %67, i64 24
  %403 = getelementptr inbounds i8, ptr %70, i64 16
  %404 = getelementptr inbounds i8, ptr %70, i64 20
  %405 = getelementptr inbounds i8, ptr %70, i64 8
  %406 = getelementptr inbounds i8, ptr %71, i64 8
  %407 = getelementptr inbounds i8, ptr %71, i64 16
  br label %.outer

.outer:                                           ; preds = %592, %344
  %.059.ph = phi i8 [ %587, %592 ], [ %106, %344 ]
  %408 = trunc i8 %.059.ph to i1
  %.str.21..str.22 = select i1 %408, ptr @.str.21, ptr @.str.22
  br label %409

409:                                              ; preds = %.outer, %582
  store i64 0, ptr %346, align 8
  store i32 34209792, ptr %51, align 8
  store ptr %49, ptr %345, align 8
  %410 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %411 unwind label %418

411:                                              ; preds = %409
  br i1 %410, label %412, label %.critedge.invoke

412:                                              ; preds = %411
  %413 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %414 unwind label %418

414:                                              ; preds = %412
  br i1 %413, label %.critedge.invoke, label %420

.critedge.invoke:                                 ; preds = %414, %411, %582, %582
  %415 = phi ptr [ @.str.25, %582 ], [ @.str.25, %582 ], [ @.str.16, %411 ], [ @.str.16, %414 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %415)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.critedge.invoke
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %594 unwind label %.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %580, %472, %465, %462, %.critedge2
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.loopexit.split-lp:                      ; preds = %592, %590, %588, %585
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp:                               ; preds = %.critedge.invoke, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body140

418:                                              ; preds = %412, %409
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

420:                                              ; preds = %414
  %421 = load ptr, ptr %347, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %421, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %425 = icmp slt i32 %423, 1
  %426 = icmp slt i32 %424, 1
  %427 = select i1 %425, i1 true, i1 %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %429 unwind label %431

429:                                              ; preds = %428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL7fitSizeRKN2cv5Size_IiEES3_, ptr noundef nonnull @.str.28, i32 noundef 39) #17
          to label %430 unwind label %433

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %435

435:                                              ; preds = %433, %431
  %.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body140

436:                                              ; preds = %420
  %437 = icmp ugt i32 %423, 640
  %438 = icmp ugt i32 %424, 480
  %or.cond.i = select i1 %437, i1 true, i1 %438
  br i1 %or.cond.i, label %439, label %451

439:                                              ; preds = %436
  %440 = uitofp nneg i32 %423 to double
  %441 = fdiv double 6.400000e+02, %440
  %442 = uitofp nneg i32 %424 to double
  %443 = fdiv double 4.800000e+02, %442
  %444 = fcmp olt double %443, %441
  %.sroa.speculated.i = select i1 %444, double %443, double %441
  %445 = fmul double %.sroa.speculated.i, %440
  %446 = insertelement <2 x double> poison, double %445, i64 0
  %447 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %446)
  %448 = fmul double %.sroa.speculated.i, %442
  %449 = insertelement <2 x double> poison, double %448, i64 0
  %450 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %449)
  br label %451

451:                                              ; preds = %436, %439
  %.sroa.0.0.i = phi i32 [ %447, %439 ], [ %423, %436 ]
  %.sroa.3.0.i = phi i32 [ %450, %439 ], [ %424, %436 ]
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br i1 %110, label %.critedge2, label %452

452:                                              ; preds = %451
  %453 = icmp ne i32 %.sroa.0.0.i, %423
  %454 = icmp ne i32 %.sroa.3.0.i, %424
  %.not6.i = select i1 %453, i1 true, i1 %454
  br i1 %.not6.i, label %455, label %.critedge2

455:                                              ; preds = %452
  store i32 0, ptr %348, align 8
  store i32 0, ptr %349, align 4
  store i32 17432576, ptr %52, align 8
  store ptr %49, ptr %350, align 8
  store i64 0, ptr %352, align 8
  store i32 34209792, ptr %53, align 8
  store ptr %48, ptr %351, align 8
  %.sroa.0162.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.0162.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0162.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0162.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %459 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.critedge2:                                       ; preds = %451, %452
  %458 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %459 unwind label %.loopexit.loopexit

459:                                              ; preds = %455, %.critedge2
  store i32 0, ptr %353, align 8
  store i32 0, ptr %354, align 4
  store i32 17432576, ptr %54, align 8
  store ptr %48, ptr %355, align 8
  store i64 0, ptr %357, align 8
  store i32 34209792, ptr %55, align 8
  store ptr %48, ptr %356, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 6, i32 noundef 0)
          to label %460 unwind label %555

460:                                              ; preds = %459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %461 unwind label %557

461:                                              ; preds = %460
  store i32 0, ptr %358, align 8
  store i32 0, ptr %359, align 4
  store i32 17432576, ptr %58, align 8
  store ptr %48, ptr %360, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %462 unwind label %559

462:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %463 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %464 unwind label %.loopexit.loopexit

464:                                              ; preds = %462
  br i1 %463, label %579, label %465

465:                                              ; preds = %464
  %466 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %467 unwind label %.loopexit.loopexit

467:                                              ; preds = %465
  %468 = load ptr, ptr %44, align 8
  store i32 0, ptr %361, align 8
  store i32 0, ptr %362, align 4
  store i32 17432576, ptr %59, align 8
  store ptr %47, ptr %363, align 8
  store i32 0, ptr %364, align 8
  store i32 0, ptr %365, align 4
  store i32 17432576, ptr %60, align 8
  store ptr %48, ptr %366, align 8
  store i64 0, ptr %368, align 8
  store i32 50987008, ptr %61, align 8
  store ptr %50, ptr %367, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 64
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %472 unwind label %562

472:                                              ; preds = %467
  %473 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %474 unwind label %.loopexit.loopexit

474:                                              ; preds = %472
  %475 = sub nsw i64 %473, %466
  store i32 0, ptr %369, align 8
  store i32 0, ptr %370, align 4
  store i32 17432576, ptr %63, align 8
  store ptr %50, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !5
  store i64 0, ptr %373, align 8, !noalias !5
  store i32 34275328, ptr %4, align 8, !noalias !5
  store ptr %3, ptr %372, align 8, !noalias !5
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %476 unwind label %507, !noalias !5

476:                                              ; preds = %474
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #16, !noalias !5
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #16, !noalias !5
  %477 = load ptr, ptr %3, align 8, !noalias !5
  store i32 0, ptr %374, align 8, !noalias !5
  store i32 0, ptr %375, align 4, !noalias !5
  store i32 17432576, ptr %7, align 8, !noalias !5
  store ptr %477, ptr %376, align 8, !noalias !5
  %478 = getelementptr inbounds i8, ptr %477, i64 80
  store i32 0, ptr %377, align 8, !noalias !5
  store i32 0, ptr %378, align 4, !noalias !5
  store i32 17432576, ptr %8, align 8, !noalias !5
  store ptr %478, ptr %379, align 8, !noalias !5
  store i64 0, ptr %381, align 8, !noalias !5
  store i32 34209792, ptr %9, align 8, !noalias !5
  store ptr %5, ptr %380, align 8, !noalias !5
  store i64 0, ptr %383, align 8, !noalias !5
  store i32 34209792, ptr %10, align 8, !noalias !5
  store ptr %6, ptr %382, align 8, !noalias !5
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %479 unwind label %509, !noalias !5

479:                                              ; preds = %476
  store i64 0, ptr %385, align 8, !noalias !5
  store i32 34209792, ptr %11, align 8, !noalias !5
  store ptr %5, ptr %384, align 8, !noalias !5
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 2.000000e-01, double noundef 0.000000e+00)
          to label %480 unwind label %511, !noalias !5

480:                                              ; preds = %479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %._crit_edge.i unwind label %513, !noalias !5

._crit_edge.i:                                    ; preds = %480
  %.pre45.i = load i32, ptr %6, align 8, !noalias !5
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !5
  %.pre44.i = load i32, ptr %.pre.i, align 4, !noalias !5
  %.phi.trans.insert42.i = getelementptr inbounds i8, ptr %.pre.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert42.i, align 4, !noalias !5
  %.sroa.2.0.insert.ext.i.i = zext i32 %.pre44.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.pre43.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %481 = and i32 %.pre45.i, 4095
  invoke void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %13, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %481, i32 noundef 0)
          to label %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i unwind label %513, !noalias !5

_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i:           ; preds = %._crit_edge.i
  %482 = load ptr, ptr %386, align 8, !noalias !5
  %483 = load ptr, ptr %387, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %482, %483
  br i1 %.not.i.i.i, label %487, label %484

484:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %482, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc27.i unwind label %515, !noalias !5

.noexc27.i:                                       ; preds = %484
  %485 = load ptr, ptr %386, align 8, !noalias !5
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  store ptr %486, ptr %386, align 8, !noalias !5
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i

487:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %482, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i unwind label %515, !noalias !5

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %487, %.noexc27.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16, !noalias !5
  %488 = load ptr, ptr %386, align 8, !noalias !5
  %489 = load ptr, ptr %387, align 8, !noalias !5
  %.not.i29.i = icmp eq ptr %488, %489
  br i1 %.not.i29.i, label %493, label %490

490:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %488, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc30.i unwind label %513, !noalias !5

.noexc30.i:                                       ; preds = %490
  %491 = load ptr, ptr %386, align 8, !noalias !5
  %492 = getelementptr inbounds i8, ptr %491, i64 80
  store ptr %492, ptr %386, align 8, !noalias !5
  br label %494

493:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %488, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %494 unwind label %513, !noalias !5

494:                                              ; preds = %493, %.noexc30.i
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #16, !noalias !5
  store i32 0, ptr %388, align 8, !noalias !5
  store i32 0, ptr %389, align 4, !noalias !5
  store i32 17498112, ptr %15, align 8, !noalias !5
  store ptr %12, ptr %390, align 8, !noalias !5
  store i64 0, ptr %392, align 8, !noalias !5
  store i32 34209792, ptr %16, align 8, !noalias !5
  store ptr %14, ptr %391, align 8, !noalias !5
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %495 unwind label %517, !noalias !5

495:                                              ; preds = %494
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  store i32 0, ptr %393, align 8, !noalias !5
  store i32 0, ptr %394, align 4, !noalias !5
  store i32 17432576, ptr %17, align 8, !noalias !5
  store ptr %14, ptr %395, align 8, !noalias !5
  store i64 0, ptr %397, align 8, !noalias !5
  store i32 33619968, ptr %18, align 8, !noalias !5
  store ptr %62, ptr %396, align 8, !noalias !5
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 54, i32 noundef 0)
          to label %496 unwind label %519

496:                                              ; preds = %495
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %497 = load ptr, ptr %12, align 8, !noalias !5
  %498 = load ptr, ptr %386, align 8, !noalias !5
  %.not4.i.i.i.i.i = icmp eq ptr %497, %498
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %496, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i ], [ %497, %496 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #16
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i146 = icmp eq ptr %499, %498
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %496
  %500 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %497, %496 ]
  %.not.i.i.i.i147 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %501

501:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %500) #18
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %501, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %502 = load ptr, ptr %3, align 8, !noalias !5
  %503 = load ptr, ptr %398, align 8, !noalias !5
  %.not4.i.i.i.i33.i = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i33.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i34.i
  %.05.i.i.i.i35.i = phi ptr [ %504, %.lr.ph.i.i.i.i34.i ], [ %502, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i35.i) #16
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i.i35.i, i64 80
  %.not.i.i.i.i36.i = icmp eq ptr %504, %503
  br i1 %.not.i.i.i.i36.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i: ; preds = %.lr.ph.i.i.i.i34.i
  %.pr.i38.i = load ptr, ptr %3, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  %505 = phi ptr [ %.pr.i38.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i ], [ %502, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i40.i, label %525, label %506

506:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i
  call void @_ZdlPv(ptr noundef nonnull %505) #18
  br label %525

507:                                              ; preds = %474
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %524

509:                                              ; preds = %476
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %523

511:                                              ; preds = %479
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %523

513:                                              ; preds = %493, %490, %._crit_edge.i, %480
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %522

515:                                              ; preds = %487, %484
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16, !noalias !5
  br label %522

517:                                              ; preds = %494
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %495
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  br label %521

521:                                              ; preds = %519, %517
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br label %522

522:                                              ; preds = %521, %515, %513
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.i, %521 ], [ %514, %513 ], [ %516, %515 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %523

523:                                              ; preds = %522, %511, %509
  %.pn18.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i, %522 ], [ %512, %511 ], [ %510, %509 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %524

524:                                              ; preds = %523, %507
  %.pn18.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.i, %523 ], [ %508, %507 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %.body140

525:                                              ; preds = %506, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %526 unwind label %564

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.18)
          to label %528 unwind label %566

528:                                              ; preds = %526
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %530 unwind label %566

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.19)
          to label %532 unwind label %566

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.20)
          to label %534 unwind label %566

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull %.str.21..str.22)
          to label %536 unwind label %566

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.19)
          to label %538 unwind label %566

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.23)
          to label %540 unwind label %566

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %542 unwind label %566

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 1)
          to label %544 unwind label %566

544:                                              ; preds = %542
  %545 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %546 unwind label %566

546:                                              ; preds = %544
  %547 = sitofp i64 %475 to double
  %548 = fdiv double %545, %547
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %543, double noundef %548)
          to label %550 unwind label %566

550:                                              ; preds = %546
  store i64 0, ptr %400, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %62, ptr %399, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %551 unwind label %568

551:                                              ; preds = %550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %401, align 8
  store double 0.000000e+00, ptr %402, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 128849018890, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %67, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %552 unwind label %570

552:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %553 unwind label %572

553:                                              ; preds = %552
  store i32 0, ptr %403, align 8
  store i32 0, ptr %404, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %62, ptr %405, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %554 unwind label %574

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  br label %579

555:                                              ; preds = %459
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

557:                                              ; preds = %460
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %461
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %561

561:                                              ; preds = %559, %557
  %.pn83.pn = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.body140

562:                                              ; preds = %467
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

564:                                              ; preds = %525
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %578

566:                                              ; preds = %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %577

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %577

570:                                              ; preds = %551
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %577

572:                                              ; preds = %552
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %553
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %576

576:                                              ; preds = %574, %572
  %.pn91.pn = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  br label %577

577:                                              ; preds = %568, %570, %576, %566
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %576 ], [ %567, %566 ], [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #16
  br label %578

578:                                              ; preds = %577, %564
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %577 ], [ %565, %564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  br label %.body140

579:                                              ; preds = %464, %554
  store i64 0, ptr %407, align 8
  store i32 34209792, ptr %71, align 8
  store ptr %47, ptr %406, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %580 unwind label %583

580:                                              ; preds = %579
  %581 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %582 unwind label %.loopexit.loopexit

582:                                              ; preds = %580
  %trunc = trunc i32 %581 to i8
  switch i8 %trunc, label %409 [
    i8 113, label %.critedge.invoke
    i8 27, label %.critedge.invoke
    i8 109, label %585
  ], !llvm.loop !10

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

585:                                              ; preds = %582
  %586 = trunc i8 %.059.ph to i1
  %587 = xor i8 %.059.ph, 1
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %586)
          to label %588 unwind label %.loopexit.loopexit.split-lp

588:                                              ; preds = %585
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %590 unwind label %.loopexit.loopexit.split-lp

590:                                              ; preds = %588
  %.str.21..str.225 = select i1 %586, ptr @.str.22, ptr @.str.21
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %.str.21..str.225)
          to label %592 unwind label %.loopexit.loopexit.split-lp

592:                                              ; preds = %590
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.outer unwind label %.loopexit.loopexit.split-lp, !llvm.loop !10

.body140:                                         ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %524, %562, %555, %456, %435, %583, %578, %561, %418
  %.pn96 = phi { ptr, i32 } [ %584, %583 ], [ %.pn91.pn.pn.pn, %578 ], [ %.pn83.pn, %561 ], [ %419, %418 ], [ %.pn.i, %435 ], [ %457, %456 ], [ %556, %555 ], [ %563, %562 ], [ %.pn18.pn.pn.pn.pn.pn.i, %524 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit180, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #16
  br label %629

594:                                              ; preds = %.invoke
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds i8, ptr %.pre, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %605

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8
  %601 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %601, align 4
  %602 = load ptr, ptr %.pre, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

605:                                              ; preds = %595
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i.i151, label %609, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %599, -1
  store i32 %608, ptr %596, align 4
  br label %611

609:                                              ; preds = %605
  %610 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %607
  %.0.i.i.i.i.i152 = phi i32 [ %599, %607 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %612, label %613, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

613:                                              ; preds = %611
  %614 = load ptr, ptr %.pre, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  %617 = getelementptr inbounds i8, ptr %.pre, i64 12
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %622, label %619

619:                                              ; preds = %613
  %620 = load i32, ptr %617, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %617, align 4
  br label %624

622:                                              ; preds = %613
  %623 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %619
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %620, %619 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %624, %600
  %626 = load ptr, ptr %.pre, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

629:                                              ; preds = %.body140, %245
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body140 ], [ %246, %245 ]
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %630

_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit:      ; preds = %326, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, %624, %611, %594, %162, %163
  %.2 = phi i32 [ 2, %163 ], [ 2, %162 ], [ 0, %594 ], [ 0, %611 ], [ 0, %624 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155 ], [ 3, %326 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #16
  br label %631

630:                                              ; preds = %168, %169, %629, %143
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %629 ], [ %.pn77, %169 ], [ %.pn77, %168 ], [ %144, %143 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #16
  br label %632

631:                                              ; preds = %114, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit ], [ 1, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %634

632:                                              ; preds = %630, %136, %135
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %630 ], [ %137, %136 ], [ %.pn75, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %633

633:                                              ; preds = %632, %130, %127
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %632 ], [ %.pn73, %130 ], [ %.pn71, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %635

634:                                              ; preds = %79, %631
  %.0 = phi i32 [ %.1, %631 ], [ 0, %79 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  ret i32 %.0

635:                                              ; preds = %633, %122, %119, %95, %94, %89
  %.pn102 = phi { ptr, i32 } [ %96, %95 ], [ %.pn96.pn.pn.pn.pn, %633 ], [ %.pn69, %122 ], [ %.pn67, %119 ], [ %.pn65, %94 ], [ %.pn63, %89 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %636

636:                                              ; preds = %635, %84
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %635 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn102.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, double noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %19
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #16
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #17
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !11

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #16
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #16
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #16
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #16
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !8

64:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #17
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %19
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 80
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #16
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #17
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !11

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #16
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #16
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #16
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #16
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !8

64:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #17
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dense_optical_flow.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL14getVisibleFlowRKN2cv11_InputArrayE: argument 0"}
!7 = distinct !{!7, !"_ZL14getVisibleFlowRKN2cv11_InputArrayE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

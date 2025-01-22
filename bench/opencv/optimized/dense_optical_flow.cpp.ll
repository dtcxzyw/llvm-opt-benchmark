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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %72 unwind label %80

72:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %74 unwind label %85

74:                                               ; preds = %73
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %75 unwind label %87

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %76 unwind label %90

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %78 unwind label %92

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br i1 %77, label %79, label %97

79:                                               ; preds = %78
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %636 unwind label %95

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %638

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn63 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %637

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn65 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %637

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %637

97:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %101 unwind label %120

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %122

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %103 unwind label %123

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %105 unwind label %125

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %106 = zext i1 %104 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %107 unwind label %128

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %36)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112 unwind label %.body110

.body110:                                         ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %130

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112: ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %109 unwind label %131

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  %110 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %111 unwind label %133

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %113 unwind label %136

113:                                              ; preds = %111
  br i1 %112, label %138, label %114

114:                                              ; preds = %113
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %633 unwind label %136

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %119

119:                                              ; preds = %117, %115
  %.pn67 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %637

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body, %120
  %.pn69 = phi { ptr, i32 } [ %102, %.body ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %637

123:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn71 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %635

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.body110, %128
  %.pn73 = phi { ptr, i32 } [ %108, %.body110 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %635

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %135

135:                                              ; preds = %133, %131
  %.pn75 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %634

136:                                              ; preds = %138, %114, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %634

138:                                              ; preds = %113
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef %100, i32 noundef 0)
          to label %147 unwind label %143

143:                                              ; preds = %150, %147, %145, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %632

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
  %153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br i1 %153, label %163, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

163:                                              ; preds = %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

164:                                              ; preds = %155, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160, %158, %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn77 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  br i1 %153, label %169, label %632

169:                                              ; preds = %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %632

170:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %248

173:                                              ; preds = %170
  invoke void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %45, i32 noundef 5, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 13, i32 noundef 10, i32 noundef 5, double noundef 1.100000e+00, i32 noundef 0)
          to label %174 unwind label %246

174:                                              ; preds = %173
  %175 = load ptr, ptr %45, align 8
  store ptr %175, ptr %44, align 8
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %178 = load ptr, ptr %176, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
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
  %186 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
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
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  %207 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
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
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %178, ptr %177, align 8
  %.pr = load ptr, ptr %176, align 8
  %.not.i.i.i.i113 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i113, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %219

219:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %220 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %225

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split

225:                                              ; preds = %219
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i114, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %223, -1
  store i32 %228, ptr %220, align 4
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i.i115 = phi i32 [ %223, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %232, label %233, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

233:                                              ; preds = %231
  %234 = load ptr, ptr %.pr, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  %237 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i117 = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i117, 1
  br i1 %245, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

246:                                              ; preds = %344, %342, %340, %338, %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, %328, %326, %324, %251, %173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %631

248:                                              ; preds = %170
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12) #17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %324

251:                                              ; preds = %248
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %46, i32 noundef 1)
          to label %252 unwind label %246

252:                                              ; preds = %251
  %253 = load ptr, ptr %46, align 8
  store ptr %253, ptr %44, align 8
  %254 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %256 = load ptr, ptr %254, align 8
  %.not.i.i.i.i119 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i119, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i121 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread: ; preds = %257
  %260 = load i32, ptr %258, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %258, align 4
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124: ; preds = %257
  %262 = atomicrmw volatile add ptr %258, i32 1 acq_rel, align 4
  %.pr.i.i.i.i123.pre = load ptr, ptr %255, align 8
  %.not8.i.i.i.i125 = icmp eq ptr %.pr.i.i.i.i123.pre, null
  br i1 %.not8.i.i.i.i125, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, label %263

263:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124
  %264 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i123.pre, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i123.pre, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i126 = icmp eq i8 %274, 0
  br i1 %.not.i9.i.i.i.i126, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i127 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %280, label %281, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

281:                                              ; preds = %279
  %282 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #17
  %285 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i123.pre, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i130 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i130, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131: ; preds = %292, %268
  %294 = load ptr, ptr %.pr.i.i.i.i123.pre, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i123.pre) #17
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i124.thread
  store ptr %256, ptr %255, align 8
  %.pr164 = load ptr, ptr %254, align 8
  %.not.i.i.i.i132 = icmp eq ptr %.pr164, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %297

297:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %298 = getelementptr inbounds nuw i8, ptr %.pr164, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %303

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split

303:                                              ; preds = %297
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i133, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %301, -1
  store i32 %306, ptr %298, align 4
  br label %309

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %305
  %.0.i.i.i.i.i134 = phi i32 [ %301, %305 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %310, label %311, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

311:                                              ; preds = %309
  %312 = load ptr, ptr %.pr164, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %.pr164) #17
  %315 = getelementptr inbounds nuw i8, ptr %.pr164, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %320, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4
  br label %322

320:                                              ; preds = %311
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %318, %317 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %323, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

324:                                              ; preds = %248
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %326 unwind label %246

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %328 unwind label %246

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit unwind label %246

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split: ; preds = %224, %302
  %.pr164.sink179 = phi ptr [ %.pr164, %302 ], [ %.pr, %224 ]
  %330 = getelementptr inbounds nuw i8, ptr %.pr164.sink179, i64 12
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %.pr164.sink179, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %.pr164.sink179) #17
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split, %322, %244
  %.pr164.sink176 = phi ptr [ %.pr, %244 ], [ %.pr164, %322 ], [ %.pr164.sink179, %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split.sink.split ]
  %334 = load ptr, ptr %.pr164.sink176, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %.pr164.sink176) #17
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit:  ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit.sink.split, %252, %174, %322, %309, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, %244, %231, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %337 = xor i1 %104, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %337)
          to label %338 unwind label %246

338:                                              ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %340 unwind label %246

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %246

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %344 unwind label %246

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %346 unwind label %246

346:                                              ; preds = %344
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef 0) #17
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %.outer

.outer:                                           ; preds = %594, %346
  %.059.ph = phi i8 [ %589, %594 ], [ %106, %346 ]
  %410 = trunc nuw i8 %.059.ph to i1
  %.str.21..str.22 = select i1 %410, ptr @.str.21, ptr @.str.22
  br label %411

411:                                              ; preds = %.outer, %584
  store i64 0, ptr %348, align 8
  store i32 34209792, ptr %51, align 8
  store ptr %49, ptr %347, align 8
  %412 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %413 unwind label %420

413:                                              ; preds = %411
  br i1 %412, label %414, label %.critedge.invoke

414:                                              ; preds = %413
  %415 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %416 unwind label %420

416:                                              ; preds = %414
  br i1 %415, label %.critedge.invoke, label %422

.critedge.invoke:                                 ; preds = %416, %413, %584, %584
  %417 = phi ptr [ @.str.25, %584 ], [ @.str.25, %584 ], [ @.str.16, %413 ], [ @.str.16, %416 ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %417)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.critedge.invoke
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %596 unwind label %.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %582, %474, %467, %464, %.critedge2
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.loopexit.split-lp:                      ; preds = %594, %592, %590, %587
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp:                               ; preds = %.critedge.invoke, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body140

420:                                              ; preds = %414, %411
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

422:                                              ; preds = %416
  %423 = load ptr, ptr %349, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %423, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %427 = icmp slt i32 %425, 1
  %428 = icmp slt i32 %426, 1
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL7fitSizeRKN2cv5Size_IiEES3_, ptr noundef nonnull @.str.28, i32 noundef 39) #18
          to label %432 unwind label %435

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %437

437:                                              ; preds = %435, %433
  %.pn.i = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body140

438:                                              ; preds = %422
  %439 = icmp samesign ugt i32 %425, 640
  %440 = icmp samesign ugt i32 %426, 480
  %or.cond.i = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i, label %441, label %453

441:                                              ; preds = %438
  %442 = uitofp nneg i32 %425 to double
  %443 = fdiv double 6.400000e+02, %442
  %444 = uitofp nneg i32 %426 to double
  %445 = fdiv double 4.800000e+02, %444
  %446 = fcmp olt double %445, %443
  %.sroa.speculated.i = select i1 %446, double %445, double %443
  %447 = fmul double %.sroa.speculated.i, %442
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %448)
  %450 = fmul double %.sroa.speculated.i, %444
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  br label %453

453:                                              ; preds = %438, %441
  %.sroa.0.0.i = phi i32 [ %449, %441 ], [ %425, %438 ]
  %.sroa.3.0.i = phi i32 [ %452, %441 ], [ %426, %438 ]
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br i1 %110, label %.critedge2, label %454

454:                                              ; preds = %453
  %455 = icmp ne i32 %.sroa.0.0.i, %425
  %456 = icmp ne i32 %.sroa.3.0.i, %426
  %.not6.i = select i1 %455, i1 true, i1 %456
  br i1 %.not6.i, label %457, label %.critedge2

457:                                              ; preds = %454
  store i32 0, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 17432576, ptr %52, align 8
  store ptr %49, ptr %352, align 8
  store i64 0, ptr %354, align 8
  store i32 34209792, ptr %53, align 8
  store ptr %48, ptr %353, align 8
  %.sroa.0162.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.0162.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0162.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0162.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %461 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.critedge2:                                       ; preds = %453, %454
  %460 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %461 unwind label %.loopexit.loopexit

461:                                              ; preds = %457, %.critedge2
  store i32 0, ptr %355, align 8
  store i32 0, ptr %356, align 4
  store i32 17432576, ptr %54, align 8
  store ptr %48, ptr %357, align 8
  store i64 0, ptr %359, align 8
  store i32 34209792, ptr %55, align 8
  store ptr %48, ptr %358, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 6, i32 noundef 0)
          to label %462 unwind label %557

462:                                              ; preds = %461
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %463 unwind label %559

463:                                              ; preds = %462
  store i32 0, ptr %360, align 8
  store i32 0, ptr %361, align 4
  store i32 17432576, ptr %58, align 8
  store ptr %48, ptr %362, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %464 unwind label %561

464:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %465 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %466 unwind label %.loopexit.loopexit

466:                                              ; preds = %464
  br i1 %465, label %581, label %467

467:                                              ; preds = %466
  %468 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %469 unwind label %.loopexit.loopexit

469:                                              ; preds = %467
  %470 = load ptr, ptr %44, align 8
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  store i32 17432576, ptr %59, align 8
  store ptr %47, ptr %365, align 8
  store i32 0, ptr %366, align 8
  store i32 0, ptr %367, align 4
  store i32 17432576, ptr %60, align 8
  store ptr %48, ptr %368, align 8
  store i64 0, ptr %370, align 8
  store i32 50987008, ptr %61, align 8
  store ptr %50, ptr %369, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %474 unwind label %564

474:                                              ; preds = %469
  %475 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %476 unwind label %.loopexit.loopexit

476:                                              ; preds = %474
  %477 = sub nsw i64 %475, %468
  store i32 0, ptr %371, align 8
  store i32 0, ptr %372, align 4
  store i32 17432576, ptr %63, align 8
  store ptr %50, ptr %373, align 8
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
  store i64 0, ptr %375, align 8, !noalias !5
  store i32 34275328, ptr %4, align 8, !noalias !5
  store ptr %3, ptr %374, align 8, !noalias !5
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %478 unwind label %509, !noalias !5

478:                                              ; preds = %476
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #17, !noalias !5
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #17, !noalias !5
  %479 = load ptr, ptr %3, align 8, !noalias !5
  store i32 0, ptr %376, align 8, !noalias !5
  store i32 0, ptr %377, align 4, !noalias !5
  store i32 17432576, ptr %7, align 8, !noalias !5
  store ptr %479, ptr %378, align 8, !noalias !5
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 80
  store i32 0, ptr %379, align 8, !noalias !5
  store i32 0, ptr %380, align 4, !noalias !5
  store i32 17432576, ptr %8, align 8, !noalias !5
  store ptr %480, ptr %381, align 8, !noalias !5
  store i64 0, ptr %383, align 8, !noalias !5
  store i32 34209792, ptr %9, align 8, !noalias !5
  store ptr %5, ptr %382, align 8, !noalias !5
  store i64 0, ptr %385, align 8, !noalias !5
  store i32 34209792, ptr %10, align 8, !noalias !5
  store ptr %6, ptr %384, align 8, !noalias !5
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %481 unwind label %511, !noalias !5

481:                                              ; preds = %478
  store i64 0, ptr %387, align 8, !noalias !5
  store i32 34209792, ptr %11, align 8, !noalias !5
  store ptr %5, ptr %386, align 8, !noalias !5
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 2.000000e-01, double noundef 0.000000e+00)
          to label %482 unwind label %513, !noalias !5

482:                                              ; preds = %481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %._crit_edge.i unwind label %515, !noalias !5

._crit_edge.i:                                    ; preds = %482
  %.pre45.i = load i32, ptr %6, align 8, !noalias !5
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !5
  %.pre44.i = load i32, ptr %.pre.i, align 4, !noalias !5
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert42.i, align 4, !noalias !5
  %.sroa.2.0.insert.ext.i.i = zext i32 %.pre44.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.pre43.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %483 = and i32 %.pre45.i, 4095
  invoke void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %13, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %483, i32 noundef 0)
          to label %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i unwind label %515, !noalias !5

_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i:           ; preds = %._crit_edge.i
  %484 = load ptr, ptr %388, align 8, !noalias !5
  %485 = load ptr, ptr %389, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %484, %485
  br i1 %.not.i.i.i, label %489, label %486

486:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %484, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc27.i unwind label %517, !noalias !5

.noexc27.i:                                       ; preds = %486
  %487 = load ptr, ptr %388, align 8, !noalias !5
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 80
  store ptr %488, ptr %388, align 8, !noalias !5
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i

489:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %484, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i unwind label %517, !noalias !5

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %489, %.noexc27.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17, !noalias !5
  %490 = load ptr, ptr %388, align 8, !noalias !5
  %491 = load ptr, ptr %389, align 8, !noalias !5
  %.not.i29.i = icmp eq ptr %490, %491
  br i1 %.not.i29.i, label %495, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %490, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc30.i unwind label %515, !noalias !5

.noexc30.i:                                       ; preds = %492
  %493 = load ptr, ptr %388, align 8, !noalias !5
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 80
  store ptr %494, ptr %388, align 8, !noalias !5
  br label %496

495:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %490, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %496 unwind label %515, !noalias !5

496:                                              ; preds = %495, %.noexc30.i
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #17, !noalias !5
  store i32 0, ptr %390, align 8, !noalias !5
  store i32 0, ptr %391, align 4, !noalias !5
  store i32 17498112, ptr %15, align 8, !noalias !5
  store ptr %12, ptr %392, align 8, !noalias !5
  store i64 0, ptr %394, align 8, !noalias !5
  store i32 34209792, ptr %16, align 8, !noalias !5
  store ptr %14, ptr %393, align 8, !noalias !5
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %497 unwind label %519, !noalias !5

497:                                              ; preds = %496
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  store i32 0, ptr %395, align 8, !noalias !5
  store i32 0, ptr %396, align 4, !noalias !5
  store i32 17432576, ptr %17, align 8, !noalias !5
  store ptr %14, ptr %397, align 8, !noalias !5
  store i64 0, ptr %399, align 8, !noalias !5
  store i32 33619968, ptr %18, align 8, !noalias !5
  store ptr %62, ptr %398, align 8, !noalias !5
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 54, i32 noundef 0)
          to label %498 unwind label %521

498:                                              ; preds = %497
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  %499 = load ptr, ptr %12, align 8, !noalias !5
  %500 = load ptr, ptr %388, align 8, !noalias !5
  %.not4.i.i.i.i.i = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %498, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %501, %.lr.ph.i.i.i.i.i ], [ %499, %498 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #17
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i146 = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %498
  %502 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %499, %498 ]
  %.not.i.i.i.i147 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %503, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %504 = load ptr, ptr %3, align 8, !noalias !5
  %505 = load ptr, ptr %400, align 8, !noalias !5
  %.not4.i.i.i.i33.i = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i33.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i34.i:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i34.i
  %.05.i.i.i.i35.i = phi ptr [ %506, %.lr.ph.i.i.i.i34.i ], [ %504, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i35.i) #17
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35.i, i64 80
  %.not.i.i.i.i36.i = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i36.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i: ; preds = %.lr.ph.i.i.i.i34.i
  %.pr.i38.i = load ptr, ptr %3, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  %507 = phi ptr [ %.pr.i38.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37.i ], [ %504, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i40.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i40.i, label %527, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i
  call void @_ZdlPv(ptr noundef nonnull %507) #19
  br label %527

509:                                              ; preds = %476
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %526

511:                                              ; preds = %478
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %525

513:                                              ; preds = %481
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %525

515:                                              ; preds = %495, %492, %._crit_edge.i, %482
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %524

517:                                              ; preds = %489, %486
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17, !noalias !5
  br label %524

519:                                              ; preds = %496
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %497
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %523

523:                                              ; preds = %521, %519
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  br label %524

524:                                              ; preds = %523, %517, %515
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.i, %523 ], [ %516, %515 ], [ %518, %517 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %525

525:                                              ; preds = %524, %513, %511
  %.pn18.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.i, %524 ], [ %514, %513 ], [ %512, %511 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  br label %526

526:                                              ; preds = %525, %509
  %.pn18.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.i, %525 ], [ %510, %509 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body140

527:                                              ; preds = %508, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i39.i
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
          to label %528 unwind label %566

528:                                              ; preds = %527
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.18)
          to label %530 unwind label %568

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %532 unwind label %568

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.19)
          to label %534 unwind label %568

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.20)
          to label %536 unwind label %568

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %.str.21..str.22)
          to label %538 unwind label %568

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.19)
          to label %540 unwind label %568

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.23)
          to label %542 unwind label %568

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %544 unwind label %568

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 1)
          to label %546 unwind label %568

546:                                              ; preds = %544
  %547 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %548 unwind label %568

548:                                              ; preds = %546
  %549 = sitofp i64 %477 to double
  %550 = fdiv double %547, %549
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %545, double noundef %550)
          to label %552 unwind label %568

552:                                              ; preds = %548
  store i64 0, ptr %402, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %62, ptr %401, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %553 unwind label %570

553:                                              ; preds = %552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %403, align 8
  store double 0.000000e+00, ptr %404, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 128849018890, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %67, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %554 unwind label %572

554:                                              ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %555 unwind label %574

555:                                              ; preds = %554
  store i32 0, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %62, ptr %407, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %556 unwind label %576

556:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %581

557:                                              ; preds = %461
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

559:                                              ; preds = %462
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %463
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %563

563:                                              ; preds = %561, %559
  %.pn83.pn = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %.body140

564:                                              ; preds = %469
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

566:                                              ; preds = %527
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %580

568:                                              ; preds = %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %579

570:                                              ; preds = %552
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %579

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %579

574:                                              ; preds = %554
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %555
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %578

578:                                              ; preds = %576, %574
  %.pn91.pn = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %579

579:                                              ; preds = %570, %572, %578, %568
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %578 ], [ %569, %568 ], [ %573, %572 ], [ %571, %570 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #17
  br label %580

580:                                              ; preds = %579, %566
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %579 ], [ %567, %566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %.body140

581:                                              ; preds = %466, %556
  store i64 0, ptr %409, align 8
  store i32 34209792, ptr %71, align 8
  store ptr %47, ptr %408, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %582 unwind label %585

582:                                              ; preds = %581
  %583 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %584 unwind label %.loopexit.loopexit

584:                                              ; preds = %582
  %trunc = trunc i32 %583 to i8
  switch i8 %trunc, label %411 [
    i8 113, label %.critedge.invoke
    i8 27, label %.critedge.invoke
    i8 109, label %587
  ], !llvm.loop !10

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

587:                                              ; preds = %584
  %588 = trunc nuw i8 %.059.ph to i1
  %589 = xor i8 %.059.ph, 1
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %588)
          to label %590 unwind label %.loopexit.loopexit.split-lp

590:                                              ; preds = %587
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %592 unwind label %.loopexit.loopexit.split-lp

592:                                              ; preds = %590
  %.str.21..str.225 = select i1 %588, ptr @.str.22, ptr @.str.21
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull %.str.21..str.225)
          to label %594 unwind label %.loopexit.loopexit.split-lp

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.outer unwind label %.loopexit.loopexit.split-lp, !llvm.loop !10

.body140:                                         ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %526, %564, %557, %458, %437, %585, %580, %563, %420
  %.pn96 = phi { ptr, i32 } [ %586, %585 ], [ %.pn91.pn.pn.pn, %580 ], [ %.pn83.pn, %563 ], [ %421, %420 ], [ %.pn.i, %437 ], [ %459, %458 ], [ %558, %557 ], [ %565, %564 ], [ %.pn18.pn.pn.pn.pn.pn.i, %526 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit180, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #17
  br label %631

596:                                              ; preds = %.invoke
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %50) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit, label %597

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %607

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %.pre, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

607:                                              ; preds = %597
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i151, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %601, -1
  store i32 %610, ptr %598, align 4
  br label %613

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %609
  %.0.i.i.i.i.i152 = phi i32 [ %601, %609 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %614, label %615, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

615:                                              ; preds = %613
  %616 = load ptr, ptr %.pre, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  %619 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %619, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %619, align 4
  br label %626

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %621
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %622, %621 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %626, %602
  %628 = load ptr, ptr %.pre, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #17
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit

631:                                              ; preds = %.body140, %246
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body140 ], [ %247, %246 ]
  call void @_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %632

_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit:      ; preds = %328, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, %626, %613, %596, %162, %163
  %.2 = phi i32 [ 2, %163 ], [ 2, %162 ], [ 0, %596 ], [ 0, %613 ], [ 0, %626 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155 ], [ 3, %328 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #17
  br label %633

632:                                              ; preds = %168, %169, %631, %143
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %631 ], [ %.pn77, %169 ], [ %.pn77, %168 ], [ %144, %143 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #17
  br label %634

633:                                              ; preds = %114, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_16DenseOpticalFlowEED2Ev.exit ], [ 1, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %636

634:                                              ; preds = %632, %136, %135
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %632 ], [ %137, %136 ], [ %.pn75, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %635

635:                                              ; preds = %634, %130, %127
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %634 ], [ %.pn73, %130 ], [ %.pn71, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %637

636:                                              ; preds = %79, %633
  %.0 = phi i32 [ %.1, %633 ], [ 0, %79 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  ret i32 %.0

637:                                              ; preds = %635, %122, %119, %95, %94, %89
  %.pn102 = phi { ptr, i32 } [ %96, %95 ], [ %.pn96.pn.pn.pn.pn, %635 ], [ %.pn69, %122 ], [ %.pn67, %119 ], [ %.pn65, %94 ], [ %.pn63, %89 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %638

638:                                              ; preds = %637, %84
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %637 ], [ %.pn, %84 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16DenseOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %54 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !11

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #17
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #17
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

54:                                               ; preds = %29
  %55 = extractvalue { ptr, i32 } %30, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

57:                                               ; preds = %41
  %58 = extractvalue { ptr, i32 } %42, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #17
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %57, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %60, %.lr.ph.i.i.i46 ], [ %20, %57 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #17
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !8

61:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %.thread, %57, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %54 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 80
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 80
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !11

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #17
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #17
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

54:                                               ; preds = %29
  %55 = extractvalue { ptr, i32 } %30, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

57:                                               ; preds = %41
  %58 = extractvalue { ptr, i32 } %42, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #17
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %57, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %60, %.lr.ph.i.i.i46 ], [ %20, %57 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #17
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !8

61:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %.thread, %57, %54
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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

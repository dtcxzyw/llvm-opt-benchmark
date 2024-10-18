; ModuleID = 'bench/opencv/original/person_reid.cpp.ll'
source_filename = "bench/opencv/original/person_reid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [3 x i8] }
%"class.cv::Vec.27" = type { %"class.cv::Matx.28" }
%"class.cv::Matx.28" = type { [3 x float] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1043 x i8] c"{help    h  |                 | show help message}{model   m  |                 | network model}{query_list q |               | list of query images}{gallery_list g |             | list of gallery images}{batch_size | 32              | batch size of each inference}{resize_h   | 256             | resize input to specific height.}{resize_w   | 128             | resize input to specific width.}{topk k     | 5               | number of gallery images showed in visualization}{output_dir |                 | path for visualization(it should be existed)}{backend b  | 0               | choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{target  t  | 0                | choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Use this script to run ReID networks using OpenCV.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"query_list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gallery_list\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"batch_size\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"resize_h\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"resize_w\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"topk\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"output_dir\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN2cv4reidL10preprocessERKNS_3MatE.mean = private unnamed_addr constant [3 x double] [double 4.850000e-01, double 4.560000e-01, double 4.060000e-01], align 16
@__const._ZN2cv4reidL10preprocessERKNS_3MatE.std = private unnamed_addr constant [3 x double] [double 2.290000e-01, double 2.240000e-01, double 2.250000e-01], align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_person_reid.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::vector.14", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector.31", align 8
  %34 = alloca %"class.std::vector.19", align 8
  %35 = alloca %"class.std::vector.31", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::CommandLineParser", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::CommandLineParser", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca i32, align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::vector.3", align 8
  %86 = alloca %"class.std::vector.3", align 8
  %87 = alloca %"class.std::vector.8", align 8
  %88 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %89 unwind label %94

89:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %90 unwind label %96

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge.thread, label %91

91:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.critedge unwind label %101

.critedge:                                        ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br i1 %93, label %.critedge.thread, label %106

.critedge.thread:                                 ; preds = %90, %.critedge
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %743 unwind label %104

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %745

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %103

103:                                              ; preds = %99, %101
  %.pn44 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %744

104:                                              ; preds = %.critedge.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %744

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %108 unwind label %662

108:                                              ; preds = %106
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %109 unwind label %664

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %111 unwind label %666

111:                                              ; preds = %109
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %112 unwind label %670

112:                                              ; preds = %111
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %113 unwind label %672

113:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %114 unwind label %675

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %677

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %116 unwind label %678

116:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91 unwind label %.body89

.body89:                                          ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %680

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91: ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %118 unwind label %681

118:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94 unwind label %.body92

.body92:                                          ; preds = %118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %683

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94: ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %120 unwind label %684

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 0, ptr %41, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %121 unwind label %686

121:                                              ; preds = %120
  %122 = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %123 unwind label %689

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 0, ptr %40, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %40)
          to label %124 unwind label %691

124:                                              ; preds = %123
  %125 = load i32, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %126 unwind label %694

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 0, ptr %39, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %39)
          to label %127 unwind label %696

127:                                              ; preds = %126
  %128 = load i32, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %129 unwind label %699

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %130 unwind label %701

130:                                              ; preds = %129
  %131 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  store i32 %131, ptr %67, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %132 unwind label %704

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 0, ptr %37, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %37)
          to label %133 unwind label %706

133:                                              ; preds = %132
  %134 = load i32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  store i32 %134, ptr %70, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %135 unwind label %709

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 0, ptr %36, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %136 unwind label %711

136:                                              ; preds = %135
  %137 = load i32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %138 unwind label %714

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %75)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102 unwind label %.body100

.body100:                                         ; preds = %138
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %716

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102: ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %140 unwind label %717

140:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %141 unwind label %719

141:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %142 unwind label %721

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %143 unwind label %723

143:                                              ; preds = %142
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %144 unwind label %725

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %122)
          to label %145 unwind label %729

145:                                              ; preds = %144
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %125)
          to label %146 unwind label %729

146:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202405213NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %80, i32 %128, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %147 unwind label %731

147:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202405213NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, i32 %128, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %148 unwind label %733

148:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %149 = getelementptr inbounds i8, ptr %85, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %85, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph101.i, label %.loopexit162

.lr.ph101.i:                                      ; preds = %148
  %158 = getelementptr inbounds i8, ptr %86, i64 8
  %159 = getelementptr inbounds i8, ptr %34, i64 8
  %160 = getelementptr inbounds i8, ptr %34, i64 16
  %161 = getelementptr inbounds i8, ptr %35, i64 8
  %162 = getelementptr inbounds i8, ptr %35, i64 16
  %163 = getelementptr inbounds i8, ptr %87, i64 8
  %164 = getelementptr inbounds i8, ptr %87, i64 16
  br label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %.lr.ph101.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next119.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %166 = load ptr, ptr %158, align 8
  %167 = load ptr, ptr %86, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"

.lr.ph.i:                                         ; preds = %165, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %165 ]
  %174 = phi ptr [ %240, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %167, %165 ]
  %.sroa.0.192.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %165 ]
  %.sroa.8.191.i = phi ptr [ %.sroa.8.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %165 ]
  %.sroa.14.190.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %165 ]
  %175 = load ptr, ptr %85, align 8
  %176 = getelementptr inbounds %"class.std::vector.19", ptr %175, i64 %indvars.iv118.i
  %177 = getelementptr inbounds %"class.std::vector.19", ptr %174, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %176, i64 8
  %.val19.i = load ptr, ptr %178, align 8
  %.val20.i = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %.val19.i to i64
  %180 = ptrtoint ptr %.val.i to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %182, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.083.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %189, %.lr.ph.i.i ]
  %185 = getelementptr inbounds float, ptr %.val.i, i64 %indvars.iv.i.i
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds float, ptr %.val20.i, i64 %indvars.iv.i.i
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %186, float %188, float %.083.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %189, %.lr.ph.i.i ]
  %190 = load ptr, ptr %159, align 8
  %191 = load ptr, ptr %160, align 8
  %.not.i.i.i = icmp eq ptr %190, %191
  br i1 %.not.i.i.i, label %194, label %192

192:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  store float %.08.lcssa.i.i, ptr %190, align 4
  %193 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %193, ptr %159, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

194:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  %195 = load ptr, ptr %34, align 8
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %194
  %200 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i, label %205

205:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %206 = shl nuw nsw i64 %204, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit67.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i: ; preds = %205, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %208 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %207, %205 ]
  %209 = getelementptr inbounds float, ptr %208, i64 %200
  store float %.08.lcssa.i.i, ptr %209, align 4
  %210 = icmp sgt i64 %198, 0
  br i1 %210, label %211, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

211:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %211, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %208, i64 %198
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %214

214:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %214, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  store ptr %208, ptr %34, align 8
  store ptr %213, ptr %159, align 8
  %215 = getelementptr inbounds float, ptr %208, i64 %204
  store ptr %215, ptr %160, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %192
  %.not.i.i = icmp eq ptr %.sroa.8.191.i, %.sroa.14.190.i
  br i1 %.not.i.i, label %218, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %217 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %217, ptr %.sroa.8.191.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

218:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %219 = ptrtoint ptr %.sroa.8.191.i to i64
  %220 = ptrtoint ptr %.sroa.0.192.i to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %218, %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.cont unwind label %.loopexit.split-lp68.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %218
  %223 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %228

228:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %229 = shl nuw nsw i64 %227, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit67.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %228, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %231 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %230, %228 ]
  %232 = getelementptr inbounds i32, ptr %231, i64 %223
  %233 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %233, ptr %232, align 4
  %234 = icmp sgt i64 %221, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

235:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %.sroa.0.192.i, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %235, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %231, i64 %221
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.192.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.192.i) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %238 = getelementptr inbounds i32, ptr %231, i64 %227
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %216
  %.sroa.14.2.i = phi ptr [ %238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.190.i, %216 ]
  %.pn65.i = phi ptr [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.191.i, %216 ]
  %.sroa.0.2.i = phi ptr [ %231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.192.i, %216 ]
  %.sroa.8.2.i = getelementptr inbounds i8, ptr %.pn65.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = load ptr, ptr %158, align 8
  %240 = load ptr, ptr %86, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 24
  %sext.i = shl i64 %244, 32
  %245 = ashr exact i64 %sext.i, 32
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

.loopexit67.i:                                    ; preds = %228, %205
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.split-lp68.i:                           ; preds = %.invoke
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not.i.i24.i = icmp eq ptr %.sroa.0.2.i, %.sroa.8.2.i
  br i1 %.not.i.i24.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %247

247:                                              ; preds = %._crit_edge.i
  %248 = ptrtoint ptr %.sroa.8.2.i to i64
  %249 = ptrtoint ptr %.sroa.0.2.i to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %251, i1 true)
  %253 = shl nuw nsw i64 %252, 1
  %254 = xor i64 %253, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0.2.i, ptr nonnull %.sroa.8.2.i, i64 noundef %254, ptr nonnull readonly %34)
  %255 = icmp sgt i64 %250, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0.2.i, i64 4
  br i1 %255, label %.lr.ph.i.i.i.i.i, label %298

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 4, %247 ]
  %.pn20.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %.sroa.0.2.i, %247 ]
  %.sroa.0.021.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %.sroa.0.021.i.idx.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %34, align 8
  %256 = load i32, ptr %.sroa.0.021.i.ptr.i.i.i.i, align 4
  %257 = load i32, ptr %.sroa.0.2.i, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = sext i32 %257 to i64
  %262 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fcmp ogt float %260, %263
  br i1 %264, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %265

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.2.i, i64 %.sroa.0.021.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

265:                                              ; preds = %.lr.ph.i.i.i.i.i
  %266 = load i32, ptr %.pn20.i.i.i.i.i, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fcmp ogt float %260, %269
  br i1 %270, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %265, %.lr.ph.i.i.i.i.i.i
  %271 = phi i32 [ %272, %.lr.ph.i.i.i.i.i.i ], [ %266, %265 ]
  %.sroa.0.012.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i, %265 ]
  %.sroa.06.011.i.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %265 ]
  store i32 %271, ptr %.sroa.06.011.i.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i, i64 -4
  %.val.val.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %272 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %273 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i.i, i64 %258
  %274 = load float, ptr %273, align 4
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i.i, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fcmp ogt float %274, %277
  br i1 %278, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !8

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %265, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0.2.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %265 ], [ %.sroa.0.012.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %256, ptr %.sink.i.i.i.i.i, align 4
  %.sroa.0.021.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i, 4
  %.not.i.i.i.i25.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i25.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !9

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %279 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 64
  %.not7.i.i.i.i.i = icmp eq ptr %279, %.sroa.8.2.i
  br i1 %.not7.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %297, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ %279, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ]
  %280 = load i32, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %281 = sext i32 %280 to i64
  %.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %.val.val10.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %282 = load i32, ptr %.sroa.0.09.i.i.i.i.i.i, align 4
  %283 = getelementptr inbounds float, ptr %.val.val10.i.i.i.i.i.i, i64 %281
  %284 = load float, ptr %283, align 4
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds float, ptr %.val.val10.i.i.i.i.i.i, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fcmp ogt float %284, %287
  br i1 %288, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i"

.lr.ph.i.i13.i.i.i.i:                             ; preds = %.lr.ph.i10.i.i.i.i, %.lr.ph.i.i13.i.i.i.i
  %289 = phi i32 [ %290, %.lr.ph.i.i13.i.i.i.i ], [ %282, %.lr.ph.i10.i.i.i.i ]
  %.sroa.0.012.i.i14.i.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  %.sroa.06.011.i.i15.i.i.i.i = phi ptr [ %.sroa.0.012.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ]
  store i32 %289, ptr %.sroa.06.011.i.i15.i.i.i.i, align 4
  %.sroa.0.0.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i14.i.i.i.i, i64 -4
  %.val.val.i.i17.i.i.i.i = load ptr, ptr %34, align 8
  %290 = load i32, ptr %.sroa.0.0.i.i16.i.i.i.i, align 4
  %291 = getelementptr inbounds float, ptr %.val.val.i.i17.i.i.i.i, i64 %281
  %292 = load float, ptr %291, align 4
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds float, ptr %.val.val.i.i17.i.i.i.i, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fcmp ogt float %292, %295
  br i1 %296, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", !llvm.loop !8

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i.i, %.lr.ph.i10.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i10.i.i.i.i ], [ %.sroa.0.012.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ]
  store i32 %280, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4
  %297 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.not.i12.i.i.i.i = icmp eq ptr %.sroa.0.08.i.i.i.i.i, %.pn65.i
  br i1 %.not.i12.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i10.i.i.i.i, !llvm.loop !10

298:                                              ; preds = %247
  %.not19.i20.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.pn65.i
  br i1 %.not19.i20.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i21.i.i.i.i

.lr.ph.i21.i.i.i.i:                               ; preds = %298, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i"
  %.sroa.0.021.i22.i.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i" ], [ %scevgep.i.i.i.i, %298 ]
  %.pn20.i23.i.i.i.i = phi ptr [ %.sroa.0.021.i22.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i" ], [ %.sroa.0.2.i, %298 ]
  %.val.val.i24.i.i.i.i = load ptr, ptr %34, align 8
  %299 = load i32, ptr %.sroa.0.021.i22.i.i.i.i, align 4
  %300 = load i32, ptr %.sroa.0.2.i, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds float, ptr %.val.val.i24.i.i.i.i, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds float, ptr %.val.val.i24.i.i.i.i, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fcmp ogt float %303, %306
  br i1 %307, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i34.i.i.i.i, label %314

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i34.i.i.i.i: ; preds = %.lr.ph.i21.i.i.i.i
  %308 = getelementptr inbounds i8, ptr %.pn20.i23.i.i.i.i, i64 8
  %309 = ptrtoint ptr %.sroa.0.021.i22.i.i.i.i to i64
  %310 = sub i64 %309, %249
  %311 = ashr exact i64 %310, 2
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i32, ptr %308, i64 %312
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %313, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.2.i, i64 %310, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i"

314:                                              ; preds = %.lr.ph.i21.i.i.i.i
  %315 = load i32, ptr %.pn20.i23.i.i.i.i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %.val.val.i24.i.i.i.i, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fcmp ogt float %303, %318
  br i1 %319, label %.lr.ph.i.i29.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i"

.lr.ph.i.i29.i.i.i.i:                             ; preds = %314, %.lr.ph.i.i29.i.i.i.i
  %320 = phi i32 [ %321, %.lr.ph.i.i29.i.i.i.i ], [ %315, %314 ]
  %.sroa.0.012.i.i30.i.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i.i, %.lr.ph.i.i29.i.i.i.i ], [ %.pn20.i23.i.i.i.i, %314 ]
  %.sroa.06.011.i.i31.i.i.i.i = phi ptr [ %.sroa.0.012.i.i30.i.i.i.i, %.lr.ph.i.i29.i.i.i.i ], [ %.sroa.0.021.i22.i.i.i.i, %314 ]
  store i32 %320, ptr %.sroa.06.011.i.i31.i.i.i.i, align 4
  %.sroa.0.0.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i30.i.i.i.i, i64 -4
  %.val.val.i.i33.i.i.i.i = load ptr, ptr %34, align 8
  %321 = load i32, ptr %.sroa.0.0.i.i32.i.i.i.i, align 4
  %322 = getelementptr inbounds float, ptr %.val.val.i.i33.i.i.i.i, i64 %301
  %323 = load float, ptr %322, align 4
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds float, ptr %.val.val.i.i33.i.i.i.i, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fcmp ogt float %323, %326
  br i1 %327, label %.lr.ph.i.i29.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i", !llvm.loop !8

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i": ; preds = %.lr.ph.i.i29.i.i.i.i, %314, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i34.i.i.i.i
  %.sink.i26.i.i.i.i = phi ptr [ %.sroa.0.2.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i34.i.i.i.i ], [ %.sroa.0.021.i22.i.i.i.i, %314 ], [ %.sroa.0.012.i.i30.i.i.i.i, %.lr.ph.i.i29.i.i.i.i ]
  store i32 %299, ptr %.sink.i26.i.i.i.i, align 4
  %.sroa.0.0.i27.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.021.i22.i.i.i.i, i64 4
  %.not.i28.i.i.i.i = icmp eq ptr %.sroa.0.021.i22.i.i.i.i, %.pn65.i
  br i1 %.not.i28.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i21.i.i.i.i, !llvm.loop !9

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", %165, %._crit_edge.i, %298, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i"
  %.sroa.0.1.lcssa131.i = phi ptr [ %.sroa.0.2.i, %298 ], [ %.sroa.0.2.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ %.sroa.0.2.i, %._crit_edge.i ], [ null, %165 ], [ %.sroa.0.2.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ %.sroa.0.2.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i" ]
  %.pre-phi125.i = phi i64 [ %250, %298 ], [ %250, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ 0, %._crit_edge.i ], [ 0, %165 ], [ %250, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ %250, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i25.i.i.i.i" ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %328 = lshr exact i64 %.pre-phi125.i, 2
  %329 = trunc i64 %328 to i32
  %.sroa.speculated95.i = call i32 @llvm.smin.i32(i32 %137, i32 %329)
  %330 = icmp sgt i32 %.sroa.speculated95.i, 0
  br i1 %330, label %.lr.ph97.i.preheader, label %._crit_edge98.i

.lr.ph97.i.preheader:                             ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %331 = zext nneg i32 %.sroa.speculated95.i to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i
  %332 = phi ptr [ %363, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i ], [ null, %.lr.ph97.i.preheader ]
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i ], [ 0, %.lr.ph97.i.preheader ]
  %333 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa131.i, i64 %indvars.iv115.i
  %334 = load ptr, ptr %162, align 8
  %.not.i26.i = icmp eq ptr %332, %334
  br i1 %.not.i26.i, label %339, label %335

335:                                              ; preds = %.lr.ph97.i
  %336 = load i32, ptr %333, align 4
  store i32 %336, ptr %332, align 4
  %337 = load ptr, ptr %161, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %338, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i

339:                                              ; preds = %.lr.ph97.i
  %340 = load ptr, ptr %35, align 8
  %341 = ptrtoint ptr %332 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775804
  br i1 %344, label %345, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27.i

345:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %345
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27.i: ; preds = %339
  %346 = ashr exact i64 %343, 2
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i28.i, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %350 = select i1 %348, i64 2305843009213693951, i64 %349
  %.not.i.i.i29.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i29.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i30.i, label %351

351:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27.i
  %352 = shl nuw nsw i64 %350, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i30.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i30.i: ; preds = %351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27.i
  %354 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i27.i ], [ %353, %351 ]
  %355 = getelementptr inbounds i32, ptr %354, i64 %346
  %356 = load i32, ptr %333, align 4
  store i32 %356, ptr %355, align 4
  %357 = icmp sgt i64 %343, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31.i

358:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31.i: ; preds = %358, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i30.i
  %359 = getelementptr inbounds i8, ptr %354, i64 %343
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %.not.i17.i.i32.i = icmp eq ptr %340, null
  br i1 %.not.i17.i.i32.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33.i, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31.i
  call void @_ZdlPv(ptr noundef nonnull %340) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33.i: ; preds = %361, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i31.i
  store ptr %354, ptr %35, align 8
  store ptr %360, ptr %161, align 8
  %362 = getelementptr inbounds i32, ptr %354, i64 %350
  store ptr %362, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33.i, %335
  %363 = phi ptr [ %360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i33.i ], [ %338, %335 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116.i, %331
  br i1 %exitcond.not, label %._crit_edge98.i, label %.lr.ph97.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %351
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %391, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i, %345
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit72.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp73.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %364 = load ptr, ptr %35, align 8
  %.not.i.i.i37.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %365

365:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge98.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %366 = phi ptr [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i" ], [ %363, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit36.i ]
  %367 = load ptr, ptr %163, align 8
  %368 = load ptr, ptr %164, align 8
  %.not.i38.i = icmp eq ptr %367, %368
  br i1 %.not.i38.i, label %391, label %369

369:                                              ; preds = %._crit_edge98.i
  %370 = load ptr, ptr %35, align 8
  %371 = ptrtoint ptr %366 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %366, %370
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc40.i, label %375

375:                                              ; preds = %369
  %376 = icmp ugt i64 %374, 2305843009213693951
  br i1 %376, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %375
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %375
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #21
          to label %.noexc40.i unwind label %.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %369
  %378 = phi ptr [ null, %369 ], [ %377, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %378, ptr %367, align 8
  %379 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %374
  %381 = getelementptr inbounds i8, ptr %367, i64 16
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %35, align 8
  %383 = load ptr, ptr %161, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %383, %382
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %387

387:                                              ; preds = %.noexc40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %378, ptr align 4 %382, i64 %386, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %387, %.noexc40.i
  %388 = getelementptr inbounds i8, ptr %378, i64 %386
  store ptr %388, ptr %379, align 8
  %389 = load ptr, ptr %163, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  store ptr %390, ptr %163, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

391:                                              ; preds = %._crit_edge98.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %367, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %391
  %.pre.i = load ptr, ptr %35, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %392 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %382, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i42.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i, label %393

393:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43.i

_ZNSt6vectorIiSaIiEED2Ev.exit43.i:                ; preds = %393, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  %.not.i.i.i44.i = icmp eq ptr %.sroa.0.1.lcssa131.i, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa131.i) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

_ZNSt6vectorIiSaIiEED2Ev.exit45.i:                ; preds = %394, %_ZNSt6vectorIiSaIiEED2Ev.exit43.i
  %395 = load ptr, ptr %34, align 8
  %.not.i.i.i46.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  call void @_ZdlPv(ptr noundef nonnull %395) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %396, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %397 = load ptr, ptr %149, align 8
  %398 = load ptr, ptr %85, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 24
  %sext126.i = shl i64 %402, 32
  %403 = ashr exact i64 %sext126.i, 32
  %404 = icmp slt i64 %indvars.iv.next119.i, %403
  br i1 %404, label %165, label %.loopexit162.loopexit, !llvm.loop !12

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %365, %.loopexit.split-lp.i, %.loopexit.split-lp68.i, %.loopexit67.i
  %.sroa.0.178.i = phi ptr [ %.sroa.0.1.lcssa131.i, %.loopexit.split-lp.i ], [ %.sroa.0.1.lcssa131.i, %365 ], [ %.sroa.0.192.i, %.loopexit67.i ], [ %.sroa.0.192.i, %.loopexit.split-lp68.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %365 ], [ %lpad.loopexit69.i, %.loopexit67.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp68.i ]
  %.not.i.i.i47.i = icmp eq ptr %.sroa.0.178.i, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.178.i) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

_ZNSt6vectorIiSaIiEED2Ev.exit48.i:                ; preds = %405, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %406 = load ptr, ptr %34, align 8
  %.not.i.i.i49.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i49.i, label %.body103, label %407

407:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit48.i
  call void @_ZdlPv(ptr noundef nonnull %406) #22
  br label %.body103

.loopexit162.loopexit:                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.val87.pre = load i32, ptr %67, align 4
  %.val88.pre = load i32, ptr %70, align 4
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.loopexit, %148
  %408 = phi ptr [ %397, %.loopexit162.loopexit ], [ %150, %148 ]
  %.pr.i139 = phi ptr [ %398, %.loopexit162.loopexit ], [ %151, %148 ]
  %.val88 = phi i32 [ %.val88.pre, %.loopexit162.loopexit ], [ %134, %148 ]
  %.val87 = phi i32 [ %.val87.pre, %.loopexit162.loopexit ], [ %131, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %409 = getelementptr inbounds i8, ptr %78, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %78, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = lshr exact i64 %414, 5
  %416 = trunc i64 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i106, label %.loopexit

.lr.ph.i106:                                      ; preds = %.loopexit162
  %418 = getelementptr inbounds i8, ptr %10, i64 16
  %419 = getelementptr inbounds i8, ptr %10, i64 20
  %420 = getelementptr inbounds i8, ptr %10, i64 8
  %421 = getelementptr inbounds i8, ptr %11, i64 8
  %422 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.3.0.insert.ext9.i.i = zext i32 %.val87 to i64
  %.sroa.3.0.insert.shift10.i.i = shl nuw i64 %.sroa.3.0.insert.ext9.i.i, 32
  %.sroa.05.0.insert.ext6.i.i = zext i32 %.val88 to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %.sroa.3.0.insert.shift10.i.i, %.sroa.05.0.insert.ext6.i.i
  %423 = getelementptr inbounds i8, ptr %6, i64 16
  %424 = getelementptr inbounds i8, ptr %6, i64 20
  %425 = getelementptr inbounds i8, ptr %6, i64 8
  %426 = getelementptr inbounds i8, ptr %7, i64 8
  %427 = getelementptr inbounds i8, ptr %7, i64 16
  %428 = getelementptr inbounds i8, ptr %13, i64 8
  %429 = getelementptr inbounds i8, ptr %13, i64 16
  %430 = getelementptr inbounds i8, ptr %16, i64 8
  %431 = getelementptr inbounds i8, ptr %16, i64 16
  %432 = getelementptr inbounds i8, ptr %17, i64 8
  %433 = getelementptr inbounds i8, ptr %17, i64 16
  %434 = getelementptr inbounds i8, ptr %19, i64 16
  %435 = getelementptr inbounds i8, ptr %19, i64 20
  %436 = getelementptr inbounds i8, ptr %19, i64 8
  %437 = getelementptr inbounds i8, ptr %20, i64 8
  %438 = getelementptr inbounds i8, ptr %20, i64 16
  %439 = getelementptr inbounds i8, ptr %21, i64 8
  %440 = getelementptr inbounds i8, ptr %21, i64 16
  %441 = getelementptr inbounds i8, ptr %21, i64 24
  %442 = getelementptr inbounds i8, ptr %4, i64 16
  %443 = getelementptr inbounds i8, ptr %4, i64 20
  %444 = getelementptr inbounds i8, ptr %4, i64 8
  %445 = getelementptr inbounds i8, ptr %5, i64 8
  %446 = getelementptr inbounds i8, ptr %5, i64 16
  %447 = getelementptr inbounds i8, ptr %22, i64 8
  %448 = getelementptr inbounds i8, ptr %22, i64 16
  %449 = getelementptr inbounds i8, ptr %25, i64 8
  %450 = getelementptr inbounds i8, ptr %25, i64 16
  %451 = getelementptr inbounds i8, ptr %26, i64 16
  %452 = getelementptr inbounds i8, ptr %26, i64 20
  %453 = getelementptr inbounds i8, ptr %26, i64 8
  %454 = getelementptr inbounds i8, ptr %27, i64 8
  %455 = getelementptr inbounds i8, ptr %27, i64 16
  %456 = getelementptr inbounds i8, ptr %32, i64 16
  %457 = getelementptr inbounds i8, ptr %32, i64 20
  %458 = getelementptr inbounds i8, ptr %32, i64 8
  br label %459

459:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i113, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i114, %_ZNSt6vectorIiSaIiEED2Ev.exit.i113 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %460 = load ptr, ptr %78, align 8
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %460, i64 %indvars.iv.i107
  %462 = load ptr, ptr %87, align 8
  %463 = getelementptr inbounds %"class.std::vector.31", ptr %462, i64 %indvars.iv.i107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %461, i32 noundef 1)
          to label %.noexc.i108 unwind label %621

.noexc.i108:                                      ; preds = %459
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  store i32 0, ptr %418, align 8
  store i32 0, ptr %419, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %8, ptr %420, align 8
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %421, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.05.0.insert.insert8.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %464 unwind label %561

464:                                              ; preds = %.noexc.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %423, align 8
  store i32 0, ptr %424, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %9, ptr %425, align 8
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %8, ptr %426, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %465 unwind label %559

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %429, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %8, ptr %428, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %466 unwind label %563

466:                                              ; preds = %465
  store double 0.000000e+00, ptr %16, align 8
  store double 2.550000e+02, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %467 unwind label %565

467:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %467
  %.pre15.i.i = load ptr, ptr %463, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %463, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %468 = ptrtoint ptr %.pre.i.i to i64
  %469 = ptrtoint ptr %.pre15.i.i to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 2
  %472 = trunc i64 %471 to i32
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i.i117, label %._crit_edge.i.i

.lr.ph.i.i117:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i
  %indvars.iv.i.i118 = phi i64 [ %indvars.iv.next.i.i119, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i ]
  %474 = phi ptr [ %553, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i ], [ %.pre15.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i ]
  %475 = getelementptr inbounds i32, ptr %474, i64 %indvars.iv.i.i118
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %79, align 8
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %478, i64 %477
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %479, i32 noundef 1)
          to label %480 unwind label %.loopexit.i.i

480:                                              ; preds = %.lr.ph.i.i117
  store i32 0, ptr %434, align 8
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %18, ptr %436, align 8
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %9, ptr %437, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.05.0.insert.insert8.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %481 unwind label %570

481:                                              ; preds = %480
  store double 2.550000e+02, ptr %21, align 8
  store double 2.550000e+02, ptr %439, align 8
  store double 2.550000e+02, ptr %440, align 8
  store double 0.000000e+00, ptr %441, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 0, ptr %442, align 8
  store i32 0, ptr %443, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %9, ptr %444, align 8
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %18, ptr %445, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %482 unwind label %568

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %448, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %18, ptr %447, align 8
  %483 = trunc nuw nsw i64 %indvars.iv.i.i118 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %484 = call i32 @llvm.abs.i32(i32 %483, i1 false)
  %485 = icmp ult i32 %484, 10
  br i1 %485, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %482, %497
  %.02230.i.i.i = phi i32 [ %498, %497 ], [ %484, %482 ]
  %.02329.i.i.i = phi i32 [ %499, %497 ], [ 1, %482 ]
  %486 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %486, label %487, label %489

487:                                              ; preds = %.lr.ph.i.i.i
  %488 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

489:                                              ; preds = %.lr.ph.i.i.i
  %490 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

493:                                              ; preds = %489
  %494 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

497:                                              ; preds = %493
  %498 = udiv i32 %.02230.i.i.i, 10000
  %499 = add i32 %.02329.i.i.i, 4
  %500 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %500, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %497, %495, %491, %487, %482
  %.0.i.i.i = phi i32 [ %488, %487 ], [ %492, %491 ], [ %496, %495 ], [ 1, %482 ], [ %499, %497 ]
  %.lobit.i.i = lshr i32 %483, 31
  %501 = add i32 %.0.i.i.i, %.lobit.i.i
  %502 = zext i32 %501 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %502, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %503 unwind label %540

503:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %504 = zext nneg i32 %.lobit.i.i to i64
  %505 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %504)
          to label %506 unwind label %540

506:                                              ; preds = %503
  %507 = icmp ugt i32 %484, 99
  br i1 %507, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %506
  %508 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %511, %.lr.ph.i11.i.i ], [ %484, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %524, %.lr.ph.i11.i.i ], [ %508, %.lr.ph.preheader.i.i.i ]
  %509 = urem i32 %.020.i.i.i, 100
  %510 = shl nuw nsw i32 %509, 1
  %511 = udiv i32 %.020.i.i.i, 100
  %512 = or disjoint i32 %510, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !noalias !14
  %516 = zext i32 %.01819.i.i.i to i64
  %517 = getelementptr inbounds i8, ptr %505, i64 %516
  store i8 %515, ptr %517, align 1
  %518 = zext nneg i32 %510 to i64
  %519 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %518
  %520 = load i8, ptr %519, align 2, !noalias !14
  %521 = add i32 %.01819.i.i.i, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %505, i64 %522
  store i8 %520, ptr %523, align 1
  %524 = add i32 %.01819.i.i.i, -2
  %525 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %525, label %.lr.ph.i11.i.i, label %._crit_edge.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i11.i.i, %506
  %.0.lcssa.i.i.i = phi i32 [ %484, %506 ], [ %511, %.lr.ph.i11.i.i ]
  %526 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %526, label %527, label %537

527:                                              ; preds = %._crit_edge.i.i.i
  %528 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %529 = or disjoint i32 %528, 1
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !noalias !14
  %533 = getelementptr inbounds i8, ptr %505, i64 1
  store i8 %532, ptr %533, align 1
  %534 = zext nneg i32 %528 to i64
  %535 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %534
  %536 = load i8, ptr %535, align 2, !noalias !14
  br label %_ZNSt7__cxx119to_stringEi.exit.i

537:                                              ; preds = %._crit_edge.i.i.i
  %538 = trunc nuw i32 %.0.lcssa.i.i.i to i8
  %539 = or disjoint i8 %538, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

540:                                              ; preds = %503, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %537, %527
  %storemerge.i.i.i = phi i8 [ %539, %537 ], [ %536, %527 ]
  store i8 %storemerge.i.i.i, ptr %505, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %544 unwind label %572

544:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %543) #20
  store double 0.000000e+00, ptr %25, align 8
  store double 2.550000e+02, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %25, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %545 unwind label %574

545:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %546 = load ptr, ptr %432, align 8
  %547 = load ptr, ptr %433, align 8
  %.not.i39.i.i = icmp eq ptr %546, %547
  br i1 %.not.i39.i.i, label %551, label %548

548:                                              ; preds = %545
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %546, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc40.i.i unwind label %568

.noexc40.i.i:                                     ; preds = %548
  %549 = load ptr, ptr %432, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 96
  store ptr %550, ptr %432, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i

551:                                              ; preds = %545
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %546, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i unwind label %568

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i: ; preds = %551, %.noexc40.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %552 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %553 = load ptr, ptr %463, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %sext.i.i = shl i64 %556, 30
  %557 = ashr i64 %sext.i.i, 32
  %558 = icmp slt i64 %indvars.iv.next.i.i119, %557
  br i1 %558, label %.lr.ph.i.i117, label %._crit_edge.i.i, !llvm.loop !18

559:                                              ; preds = %464
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %587

561:                                              ; preds = %.noexc.i108
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %587

563:                                              ; preds = %465
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %466
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %567

567:                                              ; preds = %565, %563
  %.pn23.i.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %587

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i117
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %586

.loopexit.split-lp.i.i:                           ; preds = %467
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %586

568:                                              ; preds = %551, %548, %481
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %577

570:                                              ; preds = %480
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %544
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %576

576:                                              ; preds = %574, %572
  %.pn29.i.i = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %577

577:                                              ; preds = %576, %570, %568
  %.pn31.i.i = phi { ptr, i32 } [ %569, %568 ], [ %.pn29.i.i, %576 ], [ %571, %570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %586

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit42.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i.i
  store i32 0, ptr %451, align 8
  store i32 0, ptr %452, align 4
  store i32 17104896, ptr %26, align 8
  store ptr %17, ptr %453, align 8
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %28, ptr %454, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %578 unwind label %584

578:                                              ; preds = %._crit_edge.i.i
  %579 = load ptr, ptr %17, align 8
  %580 = load ptr, ptr %432, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %579, %580
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %578, %.lr.ph.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i109 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %581, %580
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i109, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i109
  %.pr.i.i.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %578
  %582 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %579, %578 ]
  %.not.i.i.i.i.i110 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i110, label %588, label %583

583:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %582) #22
  br label %588

584:                                              ; preds = %._crit_edge.i.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %584, %577, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn31.pn.i.i = phi { ptr, i32 } [ %.pn31.i.i, %577 ], [ %585, %584 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %587

587:                                              ; preds = %586, %567, %561, %559
  %.pn31.pn.pn.i.i = phi { ptr, i32 } [ %.pn31.pn.i.i, %586 ], [ %.pn23.i.i, %567 ], [ %560, %559 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body.i

588:                                              ; preds = %583, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc25.i unwind label %621

.noexc25.i:                                       ; preds = %588
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %590

590:                                              ; preds = %.noexc25.i
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc25.i
  %592 = load ptr, ptr %78, align 8
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %592, i64 %indvars.iv.i107
  %594 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull @.str.15, i64 noundef -1)
          to label %595 unwind label %623

595:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %596 = add i64 %594, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %596, i64 noundef -1)
          to label %597 unwind label %623

597:                                              ; preds = %595
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20, !noalias !20
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !20
  %600 = add i64 %599, %598
  %601 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20, !noalias !20
  %602 = icmp ugt i64 %600, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %597
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !20
  %.not.i.i116 = icmp ugt i64 %600, %604
  br i1 %.not.i.i116, label %607, label %605

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %609 unwind label %625

607:                                              ; preds = %603, %597
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %609 unwind label %625

609:                                              ; preds = %607, %605
  %.sink.i.i = phi ptr [ %606, %605 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  store i32 0, ptr %456, align 8
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %458, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %610 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %611 unwind label %628

611:                                              ; preds = %609
  %612 = load ptr, ptr %33, align 8
  %.not.i.i.i.i112 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i113, label %613

613:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef nonnull %612) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i113

_ZNSt6vectorIiSaIiEED2Ev.exit.i113:               ; preds = %613, %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i107, 1
  %614 = load ptr, ptr %409, align 8
  %615 = load ptr, ptr %78, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %sext.i115 = shl i64 %618, 27
  %619 = ashr i64 %sext.i115, 32
  %620 = icmp slt i64 %indvars.iv.next.i114, %619
  br i1 %620, label %459, label %.loopexit, !llvm.loop !23

621:                                              ; preds = %588, %459
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

623:                                              ; preds = %595, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %607, %605
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %627

627:                                              ; preds = %625, %623
  %.pn.i111 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body.i

628:                                              ; preds = %609
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %33, align 8
  %.not.i.i.i30.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, label %631

631:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef nonnull %630) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

_ZNSt6vectorIiSaIiEED2Ev.exit31.i:                ; preds = %631, %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, %627, %621, %590, %587
  %.pn21.pn.i = phi { ptr, i32 } [ %629, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i ], [ %.pn.i111, %627 ], [ %.pn31.pn.pn.i.i, %587 ], [ %622, %621 ], [ %591, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %.body103

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i113, %.loopexit162
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %632 = load ptr, ptr %87, align 8
  %633 = getelementptr inbounds i8, ptr %87, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not4.i.i.i.i = icmp eq ptr %632, %634
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %637, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %632, %.loopexit ]
  %635 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i122 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %636

636:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %635) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %636, %.lr.ph.i.i.i.i
  %637 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i123 = icmp eq ptr %637, %634
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %87, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %638 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %632, %.loopexit ]
  %.not.i.i.i124 = icmp eq ptr %638, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %638) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %639
  %640 = load ptr, ptr %86, align 8
  %641 = getelementptr inbounds i8, ptr %86, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not4.i.i.i.i125 = icmp eq ptr %640, %642
  br i1 %.not4.i.i.i.i125, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i127 = phi ptr [ %645, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %640, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %643 = load ptr, ptr %.05.i.i.i.i127, align 8
  %.not.i.i.i.i.i.i.i.i128 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i126
  call void @_ZdlPv(ptr noundef nonnull %643) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %644, %.lr.ph.i.i.i.i126
  %645 = getelementptr inbounds i8, ptr %.05.i.i.i.i127, i64 24
  %.not.i.i.i.i129 = icmp eq ptr %645, %642
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i126, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i131 = icmp eq ptr %640, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %646

646:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %640) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %646
  %.not4.i.i.i.i132 = icmp eq ptr %.pr.i139, %408
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136
  %.05.i.i.i.i134 = phi ptr [ %649, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136 ], [ %.pr.i139, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %647 = load ptr, ptr %.05.i.i.i.i134, align 8
  %.not.i.i.i.i.i.i.i.i135 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i135, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %647) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136: ; preds = %648, %.lr.ph.i.i.i.i133
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i134, i64 24
  %.not.i.i.i.i137 = icmp eq ptr %649, %408
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i133, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i136, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i141 = icmp eq ptr %.pr.i139, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142, label %650

650:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i140
  call void @_ZdlPv(ptr noundef nonnull %.pr.i139) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i140, %650
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %651 = load ptr, ptr %79, align 8
  %652 = getelementptr inbounds i8, ptr %79, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not4.i.i.i.i143 = icmp eq ptr %651, %653
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142, %.lr.ph.i.i.i.i144
  %.05.i.i.i.i145 = phi ptr [ %654, %.lr.ph.i.i.i.i144 ], [ %651, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i145) #20
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i145, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %654, %653
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i144
  %.pr.i147 = load ptr, ptr %79, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142
  %655 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %651, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit142 ]
  %.not.i.i.i148 = icmp eq ptr %655, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %656

656:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %655) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %656
  %657 = load ptr, ptr %78, align 8
  %658 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i149 = icmp eq ptr %657, %658
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i150
  %.05.i.i.i.i151 = phi ptr [ %659, %.lr.ph.i.i.i.i150 ], [ %657, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i151) #20
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i151, i64 32
  %.not.i.i.i.i152 = icmp eq ptr %659, %658
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153, label %.lr.ph.i.i.i.i150, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153: ; preds = %.lr.ph.i.i.i.i150
  %.pr.i154 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %660 = phi ptr [ %.pr.i154, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i153 ], [ %657, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i156 = icmp eq ptr %660, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit157, label %661

661:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155
  call void @_ZdlPv(ptr noundef nonnull %660) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit157

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i155, %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %743

662:                                              ; preds = %106
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %669

664:                                              ; preds = %108
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %109
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %668

668:                                              ; preds = %666, %664
  %.pn46 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %669

669:                                              ; preds = %668, %662
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %668 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %744

670:                                              ; preds = %111
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %112
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %674

674:                                              ; preds = %672, %670
  %.pn49 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %744

675:                                              ; preds = %113
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %677

677:                                              ; preds = %.body, %675
  %.pn51 = phi { ptr, i32 } [ %115, %.body ], [ %676, %675 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %744

678:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %.body89, %678
  %.pn53 = phi { ptr, i32 } [ %117, %.body89 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %742

681:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %.body92, %681
  %.pn55 = phi { ptr, i32 } [ %119, %.body92 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %741

684:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit94
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %120
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %688

688:                                              ; preds = %686, %684
  %.pn57 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %740

689:                                              ; preds = %121
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %123
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %693

693:                                              ; preds = %691, %689
  %.pn59 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %740

694:                                              ; preds = %124
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %126
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %698

698:                                              ; preds = %696, %694
  %.pn61 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %740

699:                                              ; preds = %127
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %129
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %703

703:                                              ; preds = %701, %699
  %.pn63 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  br label %740

704:                                              ; preds = %130
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %132
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %708

708:                                              ; preds = %706, %704
  %.pn65 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %740

709:                                              ; preds = %133
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %135
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %713

713:                                              ; preds = %711, %709
  %.pn67 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %740

714:                                              ; preds = %136
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %716

716:                                              ; preds = %.body100, %714
  %.pn69 = phi { ptr, i32 } [ %139, %.body100 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %740

717:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit102
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %739

719:                                              ; preds = %140
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %738

721:                                              ; preds = %141
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %728

723:                                              ; preds = %142
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %143
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %727

727:                                              ; preds = %725, %723
  %.pn71 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %728

728:                                              ; preds = %727, %721
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %727 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %738

729:                                              ; preds = %145, %144
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %737

731:                                              ; preds = %146
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %736

733:                                              ; preds = %147
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %735

.body103:                                         ; preds = %.body.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i, %407
  %eh.lpad-body104 = phi { ptr, i32 } [ %.pn.i, %407 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i ], [ %.pn21.pn.i, %.body.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %735

735:                                              ; preds = %.body103, %733
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body104, %.body103 ], [ %734, %733 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %736

736:                                              ; preds = %735, %731
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %735 ], [ %732, %731 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  br label %737

737:                                              ; preds = %736, %729
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %736 ], [ %730, %729 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %738

738:                                              ; preds = %737, %728, %719
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %737 ], [ %.pn71.pn, %728 ], [ %720, %719 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  br label %739

739:                                              ; preds = %738, %717
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %738 ], [ %718, %717 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %740

740:                                              ; preds = %739, %716, %713, %708, %703, %698, %693, %688
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %739 ], [ %.pn69, %716 ], [ %.pn67, %713 ], [ %.pn65, %708 ], [ %.pn63, %703 ], [ %.pn61, %698 ], [ %.pn59, %693 ], [ %.pn57, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %741

741:                                              ; preds = %740, %683
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %740 ], [ %.pn55, %683 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %742

742:                                              ; preds = %741, %680
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %741 ], [ %.pn53, %680 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %744

743:                                              ; preds = %.critedge.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit157
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  ret i32 0

744:                                              ; preds = %103, %742, %677, %674, %669, %104
  %.pn83 = phi { ptr, i32 } [ %105, %104 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %742 ], [ %.pn51, %677 ], [ %.pn49, %674 ], [ %.pn46.pn, %669 ], [ %.pn44, %103 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  br label %745

745:                                              ; preds = %744, %98
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %744 ], [ %.pn, %98 ]
  resume { ptr, i32 } %.pn83.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %2
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %22

8:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %14 unwind label %22

14:                                               ; preds = %8
  br i1 %13, label %15, label %24

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

21:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %21, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

22:                                               ; preds = %21, %18, %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  resume { ptr, i32 } %23

24:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202405213NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 %.0.val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %5
  %27 = icmp sgt i32 %.0.val, 0
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 12
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 72
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %8, i64 72
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = getelementptr inbounds i8, ptr %10, i64 20
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  %42 = getelementptr inbounds i8, ptr %12, i64 20
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %16, i64 64
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  %46 = getelementptr inbounds i8, ptr %16, i64 72
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = sext i32 %.0.val to i64
  %wide.trip.count = zext nneg i32 %.0.val to i64
  br label %50

50:                                               ; preds = %.lr.ph74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ 0, %50 ]
  %51 = add nsw i64 %indvars.iv, %indvars.iv102
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %sext = shl i64 %56, 27
  %57 = ashr i64 %sext, 32
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %59, label %._crit_edge

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %51
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1)
          to label %61 unwind label %132

61:                                               ; preds = %59
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %62 = load i32, ptr %28, align 8, !noalias !27
  %63 = load i32, ptr %29, align 4, !noalias !27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %62, i32 noundef %63, i32 noundef 21)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %61
  %64 = load i32, ptr %30, align 8, !alias.scope !27
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, ptr %31, align 4
  %67 = icmp sgt i32 %66, 0
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %.preheader19.i, label %_ZN2cv4reidL10preprocessERKNS_3MatE.exit

.preheader19.i:                                   ; preds = %.noexc, %._crit_edge.i
  %68 = phi i32 [ %101, %._crit_edge.i ], [ %64, %.noexc ]
  %69 = phi i32 [ %102, %._crit_edge.i ], [ %66, %.noexc ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %.noexc ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader19.i, %97
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %97 ], [ 0, %.preheader19.i ]
  br label %71

71:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %72 = load ptr, ptr %32, align 8, !noalias !27
  %73 = load ptr, ptr %33, align 8, !noalias !27
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv29.i
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.cv::Vec.25", ptr %76, i64 %indvars.iv26.i
  %78 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %80 = uitofp i8 %79 to double
  %81 = fdiv double %80, 2.550000e+02
  %82 = sub nuw nsw i64 2, %indvars.iv.i
  %83 = getelementptr inbounds [3 x double], ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.mean, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !noalias !27
  %85 = fsub double %81, %84
  %86 = getelementptr inbounds [3 x double], ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.std, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !noalias !27
  %88 = fdiv double %85, %87
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %34, align 8, !alias.scope !27
  %91 = load ptr, ptr %35, align 8, !alias.scope !27
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv29.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds %"class.cv::Vec.27", ptr %94, i64 %indvars.iv26.i
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %indvars.iv.i
  store float %89, ptr %96, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %97, label %71, !llvm.loop !30

97:                                               ; preds = %71
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %98 = load i32, ptr %31, align 4, !alias.scope !27
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next27.i, %99
  br i1 %100, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !31

._crit_edge.loopexit.i:                           ; preds = %97
  %.pre.i = load i32, ptr %30, align 8, !alias.scope !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader19.i
  %101 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %68, %.preheader19.i ]
  %102 = phi i32 [ %98, %._crit_edge.loopexit.i ], [ %69, %.preheader19.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next30.i, %103
  br i1 %104, label %.preheader19.i, label %_ZN2cv4reidL10preprocessERKNS_3MatE.exit, !llvm.loop !32

_ZN2cv4reidL10preprocessERKNS_3MatE.exit:         ; preds = %._crit_edge.i, %.noexc
  %105 = load ptr, ptr %36, align 8
  %106 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i, label %110, label %107

107:                                              ; preds = %_ZN2cv4reidL10preprocessERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  store ptr %109, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

110:                                              ; preds = %_ZN2cv4reidL10preprocessERKNS_3MatE.exit
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775776
  br i1 %115, label %116, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc79 unwind label %.loopexit.split-lp37

.noexc79:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %110
  %117 = sdiv exact i64 %114, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 96076792050570581)
  %121 = select i1 %119, i64 96076792050570581, i64 %120
  %.not.i.i77 = icmp eq i64 %121, 0
  br i1 %.not.i.i77, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, label %122

122:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %123 = mul nuw nsw i64 %121, 96
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %122, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %125 = phi ptr [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %124, %122 ]
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 %117
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %.not10.i.i.i.i.i = icmp eq ptr %111, %105
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %125, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  %127 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 96
  %128 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i78 = icmp eq ptr %127, %105
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %125, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i ], [ %128, %.lr.ph.i.i.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %111, null
  br i1 %.not.i23.i, label %.noexc45, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %.noexc45

.noexc45:                                         ; preds = %130, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %125, ptr %6, align 8
  store ptr %129, ptr %36, align 8
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 %121
  store ptr %131, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc45, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

132:                                              ; preds = %59
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %294

134:                                              ; preds = %61
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit36:                                      ; preds = %122
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp37:                             ; preds = %116
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp37, %.loopexit36
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %137

137:                                              ; preds = %136, %134
  %.pn42 = phi { ptr, i32 } [ %lpad.phi40, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %294

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %50
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 17104896, ptr %10, align 8
  store ptr %6, ptr %40, align 8
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %.sroa.2.0.insert.ext = zext i32 %139 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.023.0.insert.ext = zext i32 %138 to i64
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.023.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, i64 %.sroa.023.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
          to label %140 unwind label %186

140:                                              ; preds = %._crit_edge
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %9, ptr %43, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %141 unwind label %188

141:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %142 unwind label %190

142:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %143 unwind label %193

143:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %144 = load ptr, ptr %44, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.preheader, label %._crit_edge71

.preheader:                                       ; preds = %143, %_ZNSt6vectorIfSaIfEED2Ev.exit61
  %147 = phi ptr [ %275, %_ZNSt6vectorIfSaIfEED2Ev.exit61 ], [ %144, %143 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %_ZNSt6vectorIfSaIfEED2Ev.exit61 ], [ 0, %143 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %.sroa.15.265 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.8.264 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.013.263 = phi ptr [ %.sroa.013.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %151 = load ptr, ptr %45, align 8
  %152 = load ptr, ptr %46, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv99
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %indvars.iv95
  %.not.i = icmp eq ptr %.sroa.8.264, %.sroa.15.265
  br i1 %.not.i, label %159, label %157

157:                                              ; preds = %.lr.ph67
  %158 = load float, ptr %156, align 4
  store float %158, ptr %.sroa.8.264, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

159:                                              ; preds = %.lr.ph67
  %160 = ptrtoint ptr %.sroa.15.265 to i64
  %161 = ptrtoint ptr %.sroa.013.263 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %164, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %164
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %171 = shl nuw nsw i64 %169, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %170, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %172, %170 ]
  %174 = getelementptr inbounds float, ptr %173, i64 %165
  %175 = load float, ptr %156, align 4
  store float %175, ptr %174, align 4
  %176 = icmp sgt i64 %162, 0
  br i1 %176, label %177, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

177:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %.sroa.013.263, i64 %162, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %177, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %178 = getelementptr inbounds i8, ptr %173, i64 %162
  %.not.i17.i.i = icmp eq ptr %.sroa.013.263, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.013.263) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %180 = getelementptr inbounds float, ptr %173, i64 %169
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %157
  %.sroa.013.3 = phi ptr [ %173, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.013.263, %157 ]
  %.pn30 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.8.264, %157 ]
  %.sroa.15.3 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.15.265, %157 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.pn30, i64 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %181 = load ptr, ptr %44, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next96, %184
  br i1 %185, label %.lr.ph67, label %._crit_edge68.loopexit, !llvm.loop !36

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %294

188:                                              ; preds = %140
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %141
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %293

193:                                              ; preds = %142
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %293

.loopexit:                                        ; preds = %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge68.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %195 = ptrtoint ptr %.sroa.8.3 to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader
  %.sroa.013.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.013.3, %._crit_edge68.loopexit ]
  %.sroa.8.2.lcssa = phi i64 [ 0, %.preheader ], [ %195, %._crit_edge68.loopexit ]
  %196 = ptrtoint ptr %.sroa.013.2.lcssa to i64
  %197 = sub i64 %.sroa.8.2.lcssa, %196
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.preheader.i, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge68
  %wide.trip.count.i = and i64 %198, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i55, %.lr.ph.i ]
  %.01724.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %203, %.lr.ph.i ]
  %201 = getelementptr inbounds float, ptr %.sroa.013.2.lcssa, i64 %indvars.iv.i54
  %202 = load float, ptr %201, align 4, !noalias !37
  %203 = call float @llvm.fmuladd.f32(float %202, float %202, float %.01724.i)
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i56, label %._crit_edge.i52, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i52:                                  ; preds = %.lr.ph.i
  %204 = call noundef float @sqrtf(float noundef %203) #20, !noalias !37
  %sext.i = shl i64 %197, 30
  %205 = ashr i64 %sext.i, 32
  %smax = call i64 @llvm.smax.i64(i64 %205, i64 1)
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i52, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ null, %._crit_edge.i52 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ null, %._crit_edge.i52 ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ 0, %._crit_edge.i52 ]
  %206 = phi ptr [ %233, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ null, %._crit_edge.i52 ]
  %207 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ null, %._crit_edge.i52 ]
  %208 = getelementptr inbounds float, ptr %.sroa.013.2.lcssa, i64 %indvars.iv33.i
  %209 = load float, ptr %208, align 4, !noalias !37
  %210 = fdiv float %209, %204
  %.not.i.i.i53 = icmp eq ptr %207, %206
  br i1 %.not.i.i.i53, label %212, label %211

211:                                              ; preds = %.lr.ph27.i
  store float %210, ptr %207, align 4, !noalias !37
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

212:                                              ; preds = %.lr.ph27.i
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %.sroa.0.2 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775804
  br i1 %216, label %217, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

217:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc.i:                                         ; preds = %217
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %212
  %218 = ashr exact i64 %215, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %224 = shl nuw nsw i64 %222, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !37

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i: ; preds = %223, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %226 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %225, %223 ]
  %227 = getelementptr inbounds float, ptr %226, i64 %218
  store float %210, ptr %227, align 4, !noalias !37
  %228 = icmp sgt i64 %215, 0
  br i1 %228, label %229, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

229:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0.2, i64 %215, i1 false), !noalias !37
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %229, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  %230 = getelementptr inbounds i8, ptr %226, i64 %215
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #22, !noalias !37
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %231, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  %232 = getelementptr inbounds float, ptr %226, i64 %222
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %211
  %.sroa.0.3 = phi ptr [ %226, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.2, %211 ]
  %.pn29 = phi ptr [ %230, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %207, %211 ]
  %.sroa.13.3 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.13.2, %211 ]
  %233 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %206, %211 ]
  %.sroa.9.2 = getelementptr inbounds i8, ptr %.pn29, i64 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next34.i, %smax
  br i1 %exitcond98.not, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit, label %.lr.ph27.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %223
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp.i:                             ; preds = %217
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i, label %.body.thread, label %235

235:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #22, !noalias !37
  br label %.body.thread

_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %._crit_edge68
  %.sroa.0.4 = phi ptr [ null, %._crit_edge68 ], [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.9.3 = phi ptr [ null, %._crit_edge68 ], [ %.sroa.9.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.13.4 = phi ptr [ null, %._crit_edge68 ], [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %236 = load ptr, ptr %47, align 8
  %237 = load ptr, ptr %48, align 8
  %.not.i.i57 = icmp eq ptr %236, %237
  br i1 %.not.i.i57, label %243, label %238

238:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  store ptr %.sroa.0.4, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %.sroa.9.3, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr %.sroa.13.4, ptr %240, align 8
  %241 = load ptr, ptr %47, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  store ptr %242, ptr %47, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

243:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %236 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc96 unwind label %.loopexit.split-lp32

.noexc96:                                         ; preds = %249
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %243
  %250 = sdiv exact i64 %247, 24
  %.sroa.speculated.i.i81 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i81, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 384307168202282325)
  %254 = select i1 %252, i64 384307168202282325, i64 %253
  %.not.i.i82 = icmp eq i64 %254, 0
  br i1 %.not.i.i82, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i, label %255

255:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %256 = mul nuw nsw i64 %254, 24
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit31

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %255, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %258 = phi ptr [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %257, %255 ]
  %259 = getelementptr inbounds %"class.std::vector.19", ptr %258, i64 %250
  store ptr %.sroa.0.4, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %.sroa.9.3, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 16
  store ptr %.sroa.13.4, ptr %261, align 8
  %.not10.i.i.i.i.i83 = icmp eq ptr %244, %236
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %270, %.lr.ph.i.i.i.i.i84 ], [ %258, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i86 = phi ptr [ %269, %.lr.ph.i.i.i.i.i84 ], [ %244, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %262 = load ptr, ptr %.0911.i.i.i.i.i86, align 8, !alias.scope !45, !noalias !42
  store ptr %262, ptr %.012.i.i.i.i.i85, align 8, !alias.scope !42, !noalias !45
  %263 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i85, i64 8
  %264 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i86, i64 8
  %265 = load ptr, ptr %264, align 8, !alias.scope !45, !noalias !42
  store ptr %265, ptr %263, align 8, !alias.scope !42, !noalias !45
  %266 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i85, i64 16
  %267 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i86, i64 16
  %268 = load ptr, ptr %267, align 8, !alias.scope !45, !noalias !42
  store ptr %268, ptr %266, align 8, !alias.scope !42, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i86, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %269 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i86, i64 24
  %270 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i85, i64 24
  %.not.i.i.i.i.i87 = icmp eq ptr %269, %236
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i84, !llvm.loop !47

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i84, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i88 = phi ptr [ %258, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit.i ], [ %270, %.lr.ph.i.i.i.i.i84 ]
  %271 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i88, i64 24
  %.not.i23.i95 = icmp eq ptr %244, null
  br i1 %.not.i23.i95, label %.noexc58, label %272

272:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %.noexc58

.noexc58:                                         ; preds = %272, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %258, ptr %4, align 8
  store ptr %271, ptr %47, align 8
  %273 = getelementptr inbounds %"class.std::vector.19", ptr %258, i64 %254
  store ptr %273, ptr %48, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %238, %.noexc58
  %.not.i.i.i60 = icmp eq ptr %.sroa.013.2.lcssa, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %274

274:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.013.2.lcssa) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %274
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %275 = load ptr, ptr %44, align 8
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next100, %277
  br i1 %278, label %.preheader, label %._crit_edge71, !llvm.loop !48

.loopexit31:                                      ; preds = %255
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp32:                             ; preds = %249
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp32, %.loopexit31
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.loopexit33, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i62, label %.body, label %280

280:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %280, %279
  %.sroa.013.246 = phi ptr [ %.sroa.013.2.lcssa, %279 ], [ %.sroa.013.2.lcssa, %280 ], [ %.sroa.013.263, %.loopexit ], [ %.sroa.013.263, %.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %lpad.phi35, %279 ], [ %lpad.phi35, %280 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.013.246, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %.body.thread

.body.thread:                                     ; preds = %235, %234, %.body
  %.sroa.013.248 = phi ptr [ %.sroa.013.246, %.body ], [ %.sroa.013.2.lcssa, %234 ], [ %.sroa.013.2.lcssa, %235 ]
  %.pn3827 = phi { ptr, i32 } [ %.pn38, %.body ], [ %lpad.phi.i, %234 ], [ %lpad.phi.i, %235 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.013.248) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

._crit_edge71:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge71, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i ], [ %281, %._crit_edge71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge71
  %284 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %281, %._crit_edge71 ]
  %.not.i.i.i67 = icmp eq ptr %284, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %284) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %285
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, %49
  %286 = load ptr, ptr %18, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %sext105 = shl i64 %290, 27
  %291 = ashr i64 %sext105, 32
  %292 = icmp slt i64 %indvars.iv.next103, %291
  br i1 %292, label %50, label %._crit_edge75, !llvm.loop !49

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %.body.thread, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn3827, %.body.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %293

293:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65, %193, %192
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %194, %193 ], [ %.pn, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %294

294:                                              ; preds = %293, %186, %137, %132
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %137 ], [ %133, %132 ], [ %.pn38.pn.pn, %293 ], [ %187, %186 ]
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i68 = icmp eq ptr %295, %296
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %294, %.lr.ph.i.i.i.i69
  %.05.i.i.i.i70 = phi ptr [ %297, %.lr.ph.i.i.i.i69 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i70) #20
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i70, i64 96
  %.not.i.i.i.i71 = icmp eq ptr %297, %296
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, label %.lr.ph.i.i.i.i69, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72: ; preds = %.lr.ph.i.i.i.i69
  %.pr.i73 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, %294
  %298 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72 ], [ %295, %294 ]
  %.not.i.i.i75 = icmp eq ptr %298, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76, label %299

299:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %298) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, %299
  resume { ptr, i32 } %.pn42.pn

._crit_edge75:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr nocapture readonly %3) unnamed_addr #14 {
  %.fr34 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr34 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.fr27, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph49

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"
  %13 = icmp eq i64 %158, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph49, !llvm.loop !51

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %213, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds i32, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %59, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %16, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds i32, ptr %.fr27, i64 %.0.us.i.i.i
  %24 = load i32, ptr %phi.call.us.i.i.i, align 4
  %25 = icmp slt i64 %.0.us.i.i.i, %18
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %26 = shl i64 %.038.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i32, ptr %.fr27, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i32, ptr %.fr27, i64 %29
  %.val.val.i.us.i.i.i = load ptr, ptr %3, align 8
  %31 = load i32, ptr %28, align 4
  %32 = load i32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, ptr %.val.val.i.us.i.i.i, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds float, ptr %.val.val.i.us.i.i.i, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %35, %38
  %spec.select.i.us.i.i.i = select i1 %39, i64 %29, i64 %27
  %40 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.us.i.i.i
  store i32 %41, ptr %42, align 4
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %43, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !52

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %44 = sext i32 %24 to i64
  br label %45

45:                                               ; preds = %54, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %54 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %46 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %.val.val.i.i.us.i.i.i = load ptr, ptr %3, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %.val.val.i.i.us.i.i.i, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %.val.val.i.i.us.i.i.i, i64 %44
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

54:                                               ; preds = %45
  %55 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i32 %47, ptr %55, align 4
  %56 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %56, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !53

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %54, %45, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %45 ], [ %.0911.i.i.us.i.i.i, %54 ]
  %57 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %24, ptr %57, align 4
  %58 = icmp eq i64 %.0.us.i.i.i, 0
  %59 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %58, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !54

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %100, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %16, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %.fr27, i64 %.0.i.i.i
  %60 = load i32, ptr %phi.call.i.i.i, align 4
  %61 = icmp slt i64 %.0.i.i.i, %18
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %62 = shl i64 %.038.i.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds i32, ptr %.fr27, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds i32, ptr %.fr27, i64 %65
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8
  %67 = load i32, ptr %64, align 4
  %68 = load i32, ptr %66, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %.val.val.i.i.i.i, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds float, ptr %.val.val.i.i.i.i, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %71, %74
  %spec.select.i.i.i.i = select i1 %75, i64 %65, i64 %63
  %76 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i.i
  store i32 %77, ptr %78, align 4
  %79 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !52

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i32, ptr %22, align 4
  store i32 %82, ptr %23, align 4
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %81 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %83
  %85 = sext i32 %60 to i64
  br label %86

86:                                               ; preds = %95, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %95 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %87 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds float, ptr %.val.val.i.i.i.i.i, i64 %85
  %93 = load float, ptr %92, align 4
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %95, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

95:                                               ; preds = %86
  %96 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %88, ptr %96, align 4
  %97 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %97, label %86, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !53

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %95, %86, %83
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %83 ], [ %.010.i.i.i.i.i, %86 ], [ %.0911.i.i.i.i.i, %95 ]
  %98 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %60, ptr %98, align 4
  %99 = icmp eq i64 %.0.i.i.i, 0
  %100 = add nsw i64 %.0.i.i.i, -1
  br i1 %99, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !54

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"
  %101 = icmp sgt i64 %.fr.i.i.i26.lcssa, 4
  br i1 %101, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i"
  %.sroa.0.03.i.i = phi ptr [ %102, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %102 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %.fr27, align 4
  store i32 %104, ptr %102, align 4
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %5
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %107, 2
  br i1 %110, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i21.i
  %.038.i.i.i22.i = phi i64 [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i21.i ], [ 0, %.lr.ph.i9.i ]
  %111 = shl i64 %.038.i.i.i22.i, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i32, ptr %.fr27, i64 %112
  %114 = or disjoint i64 %111, 1
  %115 = getelementptr inbounds i32, ptr %.fr27, i64 %114
  %.val.val.i.i.i23.i = load ptr, ptr %3, align 8
  %116 = load i32, ptr %113, align 4
  %117 = load i32, ptr %115, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %.val.val.i.i.i23.i, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds float, ptr %.val.val.i.i.i23.i, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fcmp ogt float %120, %123
  %spec.select.i.i.i24.i = select i1 %124, i64 %114, i64 %112
  %125 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i24.i
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i22.i
  store i32 %126, ptr %127, align 4
  %128 = icmp slt i64 %spec.select.i.i.i24.i, %109
  br i1 %128, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i10.i, !llvm.loop !52

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i21.i ]
  %129 = and i64 %106, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %._crit_edge.i.i.i10.i
  %132 = add nsw i64 %107, -2
  %133 = ashr exact i64 %132, 1
  %134 = icmp eq i64 %.0.lcssa.i.i.i11.i, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = getelementptr inbounds i32, ptr %.fr27, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %135, %131, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %137, %135 ], [ %.0.lcssa.i.i.i11.i, %131 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %142 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %142, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %141
  %143 = sext i32 %103 to i64
  br label %144

144:                                              ; preds = %153, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i67.i.i18.i, %153 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i67.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %145 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i67.i.i18.i
  %.val.val.i.i.i.i19.i = load ptr, ptr %3, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %.val.val.i.i.i.i19.i, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds float, ptr %.val.val.i.i.i.i19.i, i64 %143
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %149, %151
  br i1 %152, label %153, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i"

153:                                              ; preds = %144
  %154 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i16.i
  store i32 %146, ptr %154, align 4
  %.not.i.i20.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i20.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i", label %144, !llvm.loop !53

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i": ; preds = %153, %144, %141
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %141 ], [ %.010.i.i.i.i16.i, %144 ], [ 0, %153 ]
  %155 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i14.i
  store i32 %103, ptr %155, align 4
  %156 = icmp sgt i64 %106, 4
  br i1 %156, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !55

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %158, %12 ], [ %2, %.lr.ph ]
  %157 = phi i64 [ %214, %12 ], [ %8, %.lr.ph ]
  %158 = add nsw i64 %.02547, -1
  %159 = lshr i64 %157, 1
  %160 = getelementptr inbounds i32, ptr %.fr27, i64 %159
  %161 = getelementptr inbounds i8, ptr %storemerge2448, i64 -4
  %.val29.val.i.i = load ptr, ptr %3, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %160, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %.val29.val.i.i, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds float, ptr %.val29.val.i.i, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fcmp ogt float %166, %169
  %171 = load i32, ptr %161, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %.val29.val.i.i, i64 %172
  %174 = load float, ptr %173, align 4
  br i1 %170, label %175, label %184

175:                                              ; preds = %.lr.ph49
  %176 = fcmp ogt float %169, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load i32, ptr %.fr27, align 4
  store i32 %163, ptr %.fr27, align 4
  store i32 %178, ptr %160, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

179:                                              ; preds = %175
  %180 = fcmp ogt float %166, %174
  %181 = load i32, ptr %.fr27, align 4
  br i1 %180, label %182, label %183

182:                                              ; preds = %179
  store i32 %171, ptr %.fr27, align 4
  store i32 %181, ptr %161, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

183:                                              ; preds = %179
  store i32 %162, ptr %.fr27, align 4
  store i32 %181, ptr %10, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

184:                                              ; preds = %.lr.ph49
  %185 = fcmp ogt float %166, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = load i32, ptr %.fr27, align 4
  store i32 %162, ptr %.fr27, align 4
  store i32 %187, ptr %10, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

188:                                              ; preds = %184
  %189 = fcmp ogt float %169, %174
  %190 = load i32, ptr %.fr27, align 4
  br i1 %189, label %191, label %192

191:                                              ; preds = %188
  store i32 %171, ptr %.fr27, align 4
  store i32 %190, ptr %161, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

192:                                              ; preds = %188
  store i32 %163, ptr %.fr27, align 4
  store i32 %190, ptr %160, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %192, %191, %186, %183, %182, %177
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %211
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %211 ], [ %storemerge2448, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %203, %211 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.val8.val.i.i = load ptr, ptr %3, align 8
  %193 = load i32, ptr %.fr27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %.val8.val.i.i, i64 %194
  %196 = load float, ptr %195, align 4
  br label %197

197:                                              ; preds = %197, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %203, %197 ]
  %198 = load i32, ptr %.sroa.012.1.i.i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %.val8.val.i.i, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fcmp ogt float %201, %196
  %203 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %202, label %197, label %.preheader.i.i, !llvm.loop !56

.preheader.i.i:                                   ; preds = %197, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %197 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %204 = load i32, ptr %.sroa.09.1.i.i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %.val8.val.i.i, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fcmp ogt float %196, %207
  br i1 %208, label %.preheader.i.i, label %209, !llvm.loop !57

209:                                              ; preds = %.preheader.i.i
  %210 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %210, label %211, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"

211:                                              ; preds = %209
  store i32 %204, ptr %.sroa.012.1.i.i, align 4
  store i32 %198, ptr %.sroa.09.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !58

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %209
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %158, ptr nonnull %3)
  %212 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %213 = sub i64 %212, %5
  %214 = ashr exact i64 %213, 2
  %215 = icmp sgt i64 %214, 16
  br i1 %215, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !51

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i13.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.31", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !59, !noalias !62
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !62, !noalias !59
  store ptr %48, ptr %46, align 8, !alias.scope !59, !noalias !62
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !62, !noalias !59
  store ptr %51, ptr %49, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !68, !noalias !65
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !65, !noalias !68
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !68, !noalias !65
  store ptr %58, ptr %56, align 8, !alias.scope !65, !noalias !68
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !68, !noalias !65
  store ptr %61, ptr %59, align 8, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !64

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.31", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !34

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_person_reid.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx119to_stringEi"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv4reidL10preprocessERKNS_3MatE: argument 0"}
!29 = distinct !{!29, !"_ZN2cv4reidL10preprocessERKNS_3MatE"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE: argument 0"}
!39 = distinct !{!39, !"_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

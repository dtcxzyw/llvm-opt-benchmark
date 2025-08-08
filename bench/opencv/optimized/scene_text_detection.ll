; ModuleID = 'bench/opencv/original/scene_text_detection.ll'
source_filename = "bench/opencv/original/scene_text_detection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.19" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::dnn::dnn4_v20241223::TextDetectionModel_DB" = type { %"class.cv::dnn::dnn4_v20241223::TextDetectionModel" }
%"class.cv::dnn::dnn4_v20241223::TextDetectionModel" = type { %"class.cv::dnn::dnn4_v20241223::Model" }
%"class.cv::dnn::dnn4_v20241223::Model" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412235ModelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1142 x i8] c"{ help  h                          | | Print help message. }{ inputImage i                     | | Path to an input image. Skip this argument to capture frames from a camera. }{ modelPath mp                     | | Path to a binary .onnx file contains trained DB detector model. Download links are provided in doc/tutorials/dnn/dnn_text_spotting/dnn_text_spotting.markdown}{ inputHeight ih                    |736| image height of the model input. It should be multiple by 32.}{ inputWidth iw                     |736| image width of the model input. It should be multiple by 32.}{ binaryThreshold bt               |0.3| Confidence threshold of the binary map. }{ polygonThreshold pt              |0.5| Confidence threshold of polygons. }{ maxCandidate max                 |200| Max candidates of polygons. }{ unclipRatio ratio                |2.0| unclip ratio. }{ evaluate e                       |false| false: predict with input images; true: evaluate on benchmarks. }{ evalDataPath edp                  | | Path to benchmarks for evaluation. Download links are provided in doc/tutorials/dnn/dnn_text_spotting/dnn_text_spotting.markdown}\00", align 1
@.str.2 = private unnamed_addr constant [295 x i8] c"Use this script to run the official PyTorch implementation (https://github.com/MhLiao/DB) of Real-time Scene Text Detection with Differentiable Binarization (https://arxiv.org/abs/1911.08947)\0AThe current version of this script is a variant of the original network without deformable convolution\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"binaryThreshold\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"polygonThreshold\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"maxCandidate\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"modelPath\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"unclipRatio\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"inputHeight\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"inputWidth\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"!modelPath.empty()\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.12 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/scene_text_detection.cpp\00", align 1
@_ZZ4mainE7winNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ4mainE7winNameB5cxx11 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"TextDetectionModel\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"evalDataPath\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"!evalDataPath.empty()\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"/test_list.txt\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"testList.is_open()\00", align 1
@_ZZ4mainE9winNameGTB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ4mainE9winNameGTB5cxx11 = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"/test_images/\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"Image Path: \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"!frame.empty()\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"/test_gts/\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"gtFile.is_open()\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"###\0D\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"inputImage\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"parser.has(\22inputImage\22)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scene_text_detection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.cv::CommandLineParser", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::dnn::dnn4_v20241223::TextDetectionModel_DB", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::basic_ifstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::basic_ifstream", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::vector.4", align 8
  %77 = alloca %"class.std::vector.14", align 8
  %78 = alloca %"class.cv::_InputOutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::vector", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %97, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 294, ptr %22, align 8, !tbaa !10
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i
  store ptr %98, ptr %24, align 8, !tbaa !12
  %99 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %99, ptr %97, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(294) %98, ptr noundef nonnull align 1 dereferenceable(294) @.str.2, i64 294, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %102 unwind label %117

102:                                              ; preds = %.noexc
  %103 = load ptr, ptr %24, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %97
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %100, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge219.thread, label %._crit_edge.i.i220

._crit_edge.i.i220:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %107, ptr %25, align 8, !tbaa !4
  store i32 1886152040, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %109, align 4, !tbaa !14
  %110 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge unwind label %123

.critedge:                                        ; preds = %._crit_edge.i.i220
  %111 = load ptr, ptr %25, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %.critedge
  %113 = load i64, ptr %108, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.critedge219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %111) #22
  br label %.critedge219

.critedge219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %110, label %.critedge219.thread, label %._crit_edge.i.i233

.critedge219.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge219
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1397 unwind label %129

115:                                              ; preds = %.noexc.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %24, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %97
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %117
  %121 = load i64, ptr %100, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1398

123:                                              ; preds = %._crit_edge.i.i220
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %25, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %123
  %127 = load i64, ptr %108, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1398

129:                                              ; preds = %.critedge219.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1398

._crit_edge.i.i233:                               ; preds = %.critedge219
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %131, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %131, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %21)
          to label %134 unwind label %206

134:                                              ; preds = %._crit_edge.i.i233
  %135 = load float, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %136 = load ptr, ptr %26, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %140, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 16, ptr %20, align 8, !tbaa !10
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc243 unwind label %212

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  store ptr %141, ptr %27, align 8, !tbaa !12
  %142 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %142, ptr %140, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !15
  %144 = load ptr, ptr %27, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %19)
          to label %146 unwind label %214

146:                                              ; preds = %.noexc243
  %147 = load float, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %148 = load ptr, ptr %27, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %140
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %146
  %150 = load i64, ptr %143, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %152, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %154, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %18)
          to label %155 unwind label %220

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %156 = load i32, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %157 = load ptr, ptr %28, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %155
  %159 = load i64, ptr %153, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %161, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %161, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %163, align 1, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %164, ptr %29, align 8, !tbaa !4, !alias.scope !20
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %165, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %164, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !20
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %170 = load i64, ptr %165, align 8, !tbaa !15, !alias.scope !20
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %172 = load ptr, ptr %30, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %161
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %174 = load i64, ptr %162, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %176, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %176, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %178, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %17)
          to label %179 unwind label %230

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %180 = load double, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %31, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %179
  %183 = load i64, ptr %177, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %185, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %185, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 11, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 27
  store i8 0, ptr %187, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %188 unwind label %236

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %189 = load i32, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = load ptr, ptr %32, align 8, !tbaa !12
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %188
  %192 = load i64, ptr %186, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %194, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %196, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %197 unwind label %242

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %198 = load i32, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = load ptr, ptr %33, align 8, !tbaa !12
  %200 = icmp eq ptr %199, %194
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %197
  %201 = load i64, ptr %195, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %203 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %204 unwind label %248

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  br i1 %203, label %250, label %205

205:                                              ; preds = %204
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1387 unwind label %248

206:                                              ; preds = %._crit_edge.i.i233
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %26, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %131
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %206
  %210 = load i64, ptr %132, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1398

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

214:                                              ; preds = %.noexc243
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %27, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %140
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %214
  %218 = load i64, ptr %143, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %212
  %.pn114 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1398

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %28, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %152
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %220
  %224 = load i64, ptr %153, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1398

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %226 = load ptr, ptr %30, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %161
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %.body
  %228 = load i64, ptr %162, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body
  call void @_ZdlPv(ptr noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %31, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %176
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %230
  %234 = load i64, ptr %177, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1392

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %32, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %185
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %236
  %240 = load i64, ptr %186, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1392

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %33, align 8, !tbaa !12
  %245 = icmp eq ptr %244, %194
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %242
  %246 = load i64, ptr %195, align 8, !tbaa !15
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1392

248:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1392

250:                                              ; preds = %204
  %251 = load i64, ptr %165, align 8, !tbaa !15
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %._crit_edge.i.i314

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 69) #23
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %34, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %256
  %.pn207 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1392

._crit_edge.i.i314:                               ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %266, ptr %37, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %267, align 8, !tbaa !15
  store i8 0, ptr %266, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %268, ptr %14, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %269, align 8, !tbaa !15
  store i8 0, ptr %268, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %270 unwind label %276

270:                                              ; preds = %._crit_edge.i.i314
  invoke void @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DBC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %271 unwind label %278

271:                                              ; preds = %270
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %272 = load ptr, ptr %14, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %268
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %271
  %274 = load i64, ptr %269, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #22
  br label %287

276:                                              ; preds = %._crit_edge.i.i314
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %280

280:                                              ; preds = %278, %276
  %.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %281 = load ptr, ptr %14, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %268
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %280
  %283 = load i64, ptr %269, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %285 = load ptr, ptr %37, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %266
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %288 = load ptr, ptr %37, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %266
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %287
  %290 = load i64, ptr %267, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB18setBinaryThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %36, float noundef %135)
          to label %293 unwind label %341

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB19setPolygonThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %292, float noundef %147)
          to label %295 unwind label %341

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB14setUnclipRatioEd(ptr noundef nonnull align 8 dereferenceable(16) %294, double noundef %180)
          to label %297 unwind label %341

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB16setMaxCandidatesEi(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 noundef %156)
          to label %299 unwind label %341

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %198, ptr %38, align 4, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %189, ptr %300, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store double 0x405EAB735521C578, ptr %39, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0x405D2ACD16B42185, ptr %301, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 0x405A00727D80B445, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 0.000000e+00, ptr %303, align 8, !tbaa !23
  invoke void @_ZN2cv3dnn14dnn4_v202412235Model14setInputParamsEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbb(ptr noundef nonnull align 8 dereferenceable(16) %36, double noundef 0x3F70101010101010, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %304 unwind label %343

304:                                              ; preds = %299
  %305 = load atomic i8, ptr @_ZGVZ4mainE7winNameB5cxx11 acquire, align 8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %._crit_edge.i.i326, !prof !28

307:                                              ; preds = %304
  %308 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #24
  %.not128 = icmp eq i32 %308, 0
  br i1 %.not128, label %._crit_edge.i.i326, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE7winNameB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %310 unwind label %345

310:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %311 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ4mainE7winNameB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #24
  br label %._crit_edge.i.i326

._crit_edge.i.i326:                               ; preds = %310, %307, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %312, ptr %41, align 8, !tbaa !4
  store i64 7310575252086552165, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %314, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %12)
          to label %315 unwind label %347

315:                                              ; preds = %._crit_edge.i.i326
  %316 = load i8, ptr %12, align 1, !tbaa !29, !range !31, !noundef !32
  %317 = trunc nuw i8 %316 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %41, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %312
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %315
  %320 = load i64, ptr %313, align 8, !tbaa !15
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %315
  call void @_ZdlPv(ptr noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %317, label %._crit_edge.i.i334, label %._crit_edge.i.i582

._crit_edge.i.i334:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %322, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %322, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %323, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %324, align 4, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %325, ptr %42, align 8, !tbaa !4, !alias.scope !33
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %326, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %325, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit343 unwind label %327

327:                                              ; preds = %._crit_edge.i.i334
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !33
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %327
  %331 = load i64, ptr %326, align 8, !tbaa !15, !alias.scope !33
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #22
  br label %.body341

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit343: ; preds = %._crit_edge.i.i334
  %333 = load ptr, ptr %43, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %322
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit343
  %335 = load i64, ptr %323, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit343
  call void @_ZdlPv(ptr noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %337 = load i64, ptr %326, align 8, !tbaa !15
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %357, label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %339 = load i64, ptr %267, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1386

341:                                              ; preds = %297, %295, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %1385

343:                                              ; preds = %299
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %1384

345:                                              ; preds = %309
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #24
  br label %1384

347:                                              ; preds = %._crit_edge.i.i326
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %41, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %312
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %347
  %351 = load i64, ptr %313, align 8, !tbaa !15
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1384

.body341:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  %353 = load ptr, ptr %43, align 8, !tbaa !12
  %354 = icmp eq ptr %353, %322
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %.body341
  %355 = load i64, ptr %323, align 8, !tbaa !15
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.body341
  call void @_ZdlPv(ptr noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %358 unwind label %360

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 87) #23
          to label %359 unwind label %362

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %44, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !15
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %360
  %.pn200 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1227

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %371, ptr %46, align 8, !tbaa !4, !alias.scope !36
  %372 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !36
  store i64 %337, ptr %11, align 8, !tbaa !10, !noalias !36
  %373 = icmp ugt i64 %337, 15
  br i1 %373, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %370
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %410

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %374, ptr %46, align 8, !tbaa !12, !alias.scope !36
  %375 = load i64, ptr %11, align 8, !tbaa !10, !noalias !36
  store i64 %375, ptr %371, align 8, !tbaa !14, !alias.scope !36
  br label %378

._crit_edge.i.i.i:                                ; preds = %370
  %cond = icmp eq i64 %337, 1
  br i1 %cond, label %376, label %378

376:                                              ; preds = %._crit_edge.i.i.i
  %377 = load i8, ptr %372, align 1, !tbaa !14
  store i8 %377, ptr %371, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

378:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %379 = phi ptr [ %374, %._crit_edge.i.i.i.thread ], [ %371, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %372, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %378, %376
  %380 = load i64, ptr %11, align 8, !tbaa !10, !noalias !36
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !15, !alias.scope !36
  %382 = load ptr, ptr %46, align 8, !tbaa !12, !alias.scope !36
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  %384 = load i64, ptr %381, align 8, !tbaa !15, !alias.scope !36
  %385 = add i64 %384, -4611686018427387890
  %386 = icmp ult i64 %385, 14
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc.i362 unwind label %389

.noexc.i362:                                      ; preds = %387
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %389

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %387
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %46, align 8, !tbaa !12, !alias.scope !36
  %392 = icmp eq ptr %391, %371
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %389
  %393 = load i64, ptr %381, align 8, !tbaa !15, !alias.scope !36
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %.body364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #22
  br label %.body364

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47)
          to label %395 unwind label %412

395:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %396 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %397 = load ptr, ptr %46, align 8, !tbaa !12
  %398 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %396, ptr noundef %397, i32 noundef 8)
          to label %.noexc366 unwind label %414

.noexc366:                                        ; preds = %395
  %.not.i = icmp eq ptr %398, null
  %399 = load ptr, ptr %47, align 8, !tbaa !39
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %47, i64 %401
  br i1 %.not.i, label %403, label %407

403:                                              ; preds = %.noexc366
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load i32, ptr %404, align 8, !tbaa !41
  %406 = or i32 %405, 4
  br label %407

407:                                              ; preds = %403, %.noexc366
  %.sink.i = phi i32 [ %406, %403 ], [ 0, %.noexc366 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %402, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %414

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %409 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %408) #25
  br i1 %409, label %429, label %416

410:                                              ; preds = %.noexc.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

412:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %1222

414:                                              ; preds = %407, %395
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %1221

416:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %417 unwind label %419

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 91) #23
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %48, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !15
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %419
  %.pn154 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1221

429:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %430 = load atomic i8, ptr @_ZGVZ4mainE9winNameGTB5cxx11 acquire, align 8
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %437, !prof !28

432:                                              ; preds = %429
  %433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE9winNameGTB5cxx11) #24
  %.not156 = icmp eq i32 %433, 0
  br i1 %.not156, label %437, label %434

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE9winNameGTB5cxx11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %435 unwind label %607

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %436 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ4mainE9winNameGTB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE9winNameGTB5cxx11) #24
  br label %437

437:                                              ; preds = %435, %432, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %438, ptr %51, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %439, align 8, !tbaa !15
  store i8 0, ptr %438, align 8, !tbaa !14
  %440 = load ptr, ptr %47, align 8, !tbaa !39
  %441 = getelementptr i8, ptr %440, i64 -24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %47, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 240
  %445 = load ptr, ptr %444, align 8, !tbaa !50
  %.not.i.i.i1316 = icmp eq ptr %445, null
  br i1 %.not.i.i.i1316, label %._crit_edge1317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %475 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %501 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %503 = getelementptr i8, ptr %501, i64 -24
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %506 = getelementptr i8, ptr %504, i64 -24
  %507 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %509 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge1317:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %437
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc371 unwind label %.loopexit.split-lp732

.noexc371:                                        ; preds = %._crit_edge1317
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %510 = phi ptr [ %445, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load i8, ptr %511, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %512, 0
  br i1 %.not.i1.i.i, label %516, label %513

513:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 67
  %515 = load i8, ptr %514, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %510)
          to label %.noexc372 unwind label %.loopexit731

.noexc372:                                        ; preds = %516
  %517 = load ptr, ptr %510, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef signext i8 %519(ptr noundef nonnull align 8 dereferenceable(570) %510, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit731

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc372, %513
  %.0.i.i.i = phi i8 [ %515, %513 ], [ %520, %.noexc372 ]
  %521 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %.0.i.i.i)
          to label %522 unwind label %.loopexit731

522:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %523 = load ptr, ptr %521, align 8, !tbaa !39
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load i32, ptr %527, align 8, !tbaa !41
  %529 = and i32 %528, 5
  %.not.i375 = icmp eq i32 %529, 0
  br i1 %.not.i375, label %530, label %1191

530:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %446, ptr %53, align 8, !tbaa !4, !alias.scope !63
  %531 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !63
  %532 = load i64, ptr %326, align 8, !tbaa !15, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !63
  store i64 %532, ptr %10, align 8, !tbaa !10, !noalias !63
  %533 = icmp ugt i64 %532, 15
  br i1 %533, label %.noexc.i.i383, label %._crit_edge.i.i.i376

.noexc.i.i383:                                    ; preds = %530
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc384 unwind label %609

.noexc384:                                        ; preds = %.noexc.i.i383
  store ptr %534, ptr %53, align 8, !tbaa !12, !alias.scope !63
  %535 = load i64, ptr %10, align 8, !tbaa !10, !noalias !63
  store i64 %535, ptr %446, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i376

._crit_edge.i.i.i376:                             ; preds = %.noexc384, %530
  %536 = phi ptr [ %534, %.noexc384 ], [ %446, %530 ]
  switch i64 %532, label %539 [
    i64 1, label %537
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377
  ]

537:                                              ; preds = %._crit_edge.i.i.i376
  %538 = load i8, ptr %531, align 1, !tbaa !14
  store i8 %538, ptr %536, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377

539:                                              ; preds = %._crit_edge.i.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %531, i64 %532, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377: ; preds = %539, %537, %._crit_edge.i.i.i376
  %540 = load i64, ptr %10, align 8, !tbaa !10, !noalias !63
  store i64 %540, ptr %447, align 8, !tbaa !15, !alias.scope !63
  %541 = load ptr, ptr %53, align 8, !tbaa !12, !alias.scope !63
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !63
  %543 = load i64, ptr %447, align 8, !tbaa !15, !alias.scope !63
  %544 = add i64 %543, -4611686018427387891
  %545 = icmp ult i64 %544, 13
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i378

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc.i382 unwind label %.loopexit.split-lp737

.noexc.i382:                                      ; preds = %546
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i377
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit387 unwind label %.loopexit736

.loopexit736:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i378
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp737:                            ; preds = %546
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %548

548:                                              ; preds = %.loopexit.split-lp737, %.loopexit736
  %lpad.phi740 = phi { ptr, i32 } [ %lpad.loopexit738, %.loopexit736 ], [ %lpad.loopexit.split-lp739, %.loopexit.split-lp737 ]
  %549 = load ptr, ptr %53, align 8, !tbaa !12, !alias.scope !63
  %550 = icmp eq ptr %549, %446
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381: ; preds = %548
  %551 = load i64, ptr %447, align 8, !tbaa !15, !alias.scope !63
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %.body385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379: ; preds = %548
  call void @_ZdlPv(ptr noundef %549) #22
  br label %.body385

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i378
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %553 = load i64, ptr %439, align 8, !tbaa !15, !noalias !66
  %554 = load i64, ptr %447, align 8, !tbaa !15, !noalias !66
  %555 = sub i64 4611686018427387903, %554
  %556 = icmp ult i64 %555, %553
  br i1 %556, label %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

557:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc389 unwind label %.loopexit.split-lp742

.noexc389:                                        ; preds = %557
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit387
  %558 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !66
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %558, i64 noundef %553)
          to label %.noexc390 unwind label %.loopexit741

.noexc390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %448, ptr %52, align 8, !tbaa !4, !alias.scope !66
  %560 = load ptr, ptr %559, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

563:                                              ; preds = %.noexc390
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  %567 = add nuw nsw i64 %565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %561, i64 %567, i1 false)
  br label %569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %.noexc390
  store ptr %560, ptr %52, align 8, !tbaa !12, !alias.scope !66
  %568 = load i64, ptr %561, align 8, !tbaa !14
  store i64 %568, ptr %448, align 8, !tbaa !14, !alias.scope !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %559, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %569

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %563
  %570 = phi i64 [ %565, %563 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i64 %570, ptr %449, align 8, !tbaa !15, !alias.scope !66
  store ptr %561, ptr %559, align 8, !tbaa !12
  store i64 0, ptr %571, align 8, !tbaa !15
  store i8 0, ptr %561, align 8, !tbaa !14
  %572 = load ptr, ptr %53, align 8, !tbaa !12
  %573 = icmp eq ptr %572, %446
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %569
  %574 = load i64, ptr %447, align 8, !tbaa !15
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %569
  call void @_ZdlPv(ptr noundef %572) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit746

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %577 = load ptr, ptr %52, align 8, !tbaa !12
  %578 = load i64, ptr %449, align 8, !tbaa !15
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %577, i64 noundef %578)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit746

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %580 = load ptr, ptr %579, align 8, !tbaa !39
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 240
  %585 = load ptr, ptr %584, align 8, !tbaa !50
  %.not.i.i.i645 = icmp eq ptr %585, null
  br i1 %.not.i.i.i645, label %586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646

586:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc650 unwind label %.loopexit.split-lp747

.noexc650:                                        ; preds = %586
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %588 = load i8, ptr %587, align 8, !tbaa !57
  %.not.i1.i.i647 = icmp eq i8 %588, 0
  br i1 %.not.i1.i.i647, label %592, label %589

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 67
  %591 = load i8, ptr %590, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648

592:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585)
          to label %.noexc651 unwind label %.loopexit746

.noexc651:                                        ; preds = %592
  %593 = load ptr, ptr %585, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef signext i8 %595(ptr noundef nonnull align 8 dereferenceable(570) %585, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648 unwind label %.loopexit746

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648: ; preds = %.noexc651, %589
  %.0.i.i.i649 = phi i8 [ %591, %589 ], [ %596, %.noexc651 ]
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %579, i8 noundef signext %.0.i.i.i649)
          to label %.noexc653 unwind label %.loopexit746

.noexc653:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit746

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc653
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %599 unwind label %616

599:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1)
          to label %600 unwind label %618

600:                                              ; preds = %599
  %601 = load ptr, ptr %55, align 8, !tbaa !12
  %602 = icmp eq ptr %601, %450
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %600
  %603 = load i64, ptr %451, align 8, !tbaa !15
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %605 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %606 unwind label %624

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  br i1 %605, label %626, label %639

607:                                              ; preds = %434
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE9winNameGTB5cxx11) #24
  br label %1221

.loopexit731:                                     ; preds = %516, %.noexc372, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %1216

.loopexit.split-lp732:                            ; preds = %._crit_edge1317
  %lpad.loopexit.split-lp734 = landingpad { ptr, i32 }
          cleanup
  br label %1216

609:                                              ; preds = %.noexc.i.i383
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

.loopexit741:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp742:                            ; preds = %557
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.loopexit.split-lp742, %.loopexit741
  %lpad.phi745 = phi { ptr, i32 } [ %lpad.loopexit743, %.loopexit741 ], [ %lpad.loopexit.split-lp744, %.loopexit.split-lp742 ]
  %612 = load ptr, ptr %53, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %446
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %611
  %614 = load i64, ptr %447, align 8, !tbaa !15
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %.body385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #22
  br label %.body385

.body385:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381
  %.pn157 = phi { ptr, i32 } [ %610, %609 ], [ %lpad.phi740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i379 ], [ %lpad.phi740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i381 ], [ %lpad.phi745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %lpad.phi745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

.loopexit746:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %592, %.noexc651, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648, %.noexc653
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %1186

.loopexit.split-lp747:                            ; preds = %586
  %lpad.loopexit.split-lp749 = landingpad { ptr, i32 }
          cleanup
  br label %1186

616:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

618:                                              ; preds = %599
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %55, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %450
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %618
  %622 = load i64, ptr %451, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %616
  %.pn159 = phi { ptr, i32 } [ %617, %616 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1185

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %1184

626:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %627 unwind label %629

627:                                              ; preds = %626
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 102) #23
          to label %628 unwind label %631

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %626
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %56, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !15
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %629
  %.pn190 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1184

639:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %640 unwind label %737

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %452, align 8, !tbaa !25
  store i32 0, ptr %453, align 4, !tbaa !27
  store i32 16842752, ptr %60, align 8, !tbaa !69
  store ptr %54, ptr %454, align 8, !tbaa !71
  invoke void @_ZNK2cv3dnn14dnn4_v2024122318TextDetectionModel6detectERKNS_11_InputArrayERSt6vectorIS6_INS_6Point_IiEESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %641 unwind label %739

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %456, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !69
  store ptr %54, ptr %455, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %457, align 8, !tbaa !25
  store i32 0, ptr %458, align 4, !tbaa !27
  store i32 -2130444276, ptr %62, align 8, !tbaa !69
  store ptr %59, ptr %459, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store double 0.000000e+00, ptr %63, align 8, !tbaa !23
  store double 2.550000e+02, ptr %460, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %642 unwind label %741

642:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %462, align 8, !tbaa !25
  store i32 0, ptr %463, align 4, !tbaa !27
  store i32 16842752, ptr %64, align 8, !tbaa !69
  store ptr %54, ptr %464, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %643 unwind label %743

643:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %644 = load i64, ptr %439, align 8, !tbaa !15
  %645 = add i64 %644, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %465, ptr %65, align 8, !tbaa !4, !alias.scope !72
  %646 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !72
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %645, i64 %644)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !72
  store i64 %spec.select.i.i.i, ptr %9, align 8, !tbaa !10, !noalias !72
  %647 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %647, label %.noexc10.i.i, label %._crit_edge.i.i.i409

.noexc10.i.i:                                     ; preds = %643
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc410 unwind label %745

.noexc410:                                        ; preds = %.noexc10.i.i
  store ptr %648, ptr %65, align 8, !tbaa !12, !alias.scope !72
  %649 = load i64, ptr %9, align 8, !tbaa !10, !noalias !72
  store i64 %649, ptr %465, align 8, !tbaa !14, !alias.scope !72
  br label %._crit_edge.i.i.i409

._crit_edge.i.i.i409:                             ; preds = %.noexc410, %643
  %650 = phi ptr [ %648, %.noexc410 ], [ %465, %643 ]
  switch i64 %spec.select.i.i.i, label %653 [
    i64 1, label %651
    i64 0, label %654
  ]

651:                                              ; preds = %._crit_edge.i.i.i409
  %652 = load i8, ptr %646, align 1, !tbaa !14
  store i8 %652, ptr %650, align 1, !tbaa !14
  br label %654

653:                                              ; preds = %._crit_edge.i.i.i409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %646, i64 %spec.select.i.i.i, i1 false)
  br label %654

654:                                              ; preds = %653, %651, %._crit_edge.i.i.i409
  %655 = load i64, ptr %9, align 8, !tbaa !10, !noalias !72
  store i64 %655, ptr %466, align 8, !tbaa !15, !alias.scope !72
  %656 = load ptr, ptr %65, align 8, !tbaa !12, !alias.scope !72
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %655
  store i8 0, ptr %657, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %467, ptr %68, align 8, !tbaa !4, !alias.scope !75
  %658 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !75
  %659 = load i64, ptr %326, align 8, !tbaa !15, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  store i64 %659, ptr %8, align 8, !tbaa !10, !noalias !75
  %660 = icmp ugt i64 %659, 15
  br i1 %660, label %.noexc.i.i418, label %._crit_edge.i.i.i411

.noexc.i.i418:                                    ; preds = %654
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc419 unwind label %747

.noexc419:                                        ; preds = %.noexc.i.i418
  store ptr %661, ptr %68, align 8, !tbaa !12, !alias.scope !75
  %662 = load i64, ptr %8, align 8, !tbaa !10, !noalias !75
  store i64 %662, ptr %467, align 8, !tbaa !14, !alias.scope !75
  br label %._crit_edge.i.i.i411

._crit_edge.i.i.i411:                             ; preds = %.noexc419, %654
  %663 = phi ptr [ %661, %.noexc419 ], [ %467, %654 ]
  switch i64 %659, label %666 [
    i64 1, label %664
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412
  ]

664:                                              ; preds = %._crit_edge.i.i.i411
  %665 = load i8, ptr %658, align 1, !tbaa !14
  store i8 %665, ptr %663, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412

666:                                              ; preds = %._crit_edge.i.i.i411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %658, i64 %659, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412: ; preds = %666, %664, %._crit_edge.i.i.i411
  %667 = load i64, ptr %8, align 8, !tbaa !10, !noalias !75
  store i64 %667, ptr %468, align 8, !tbaa !15, !alias.scope !75
  %668 = load ptr, ptr %68, align 8, !tbaa !12, !alias.scope !75
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %667
  store i8 0, ptr %669, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  %670 = load i64, ptr %468, align 8, !tbaa !15, !alias.scope !75
  %671 = add i64 %670, -4611686018427387894
  %672 = icmp ult i64 %671, 10
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc.i417 unwind label %.loopexit.split-lp752

.noexc.i417:                                      ; preds = %673
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i412
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit422 unwind label %.loopexit751

.loopexit751:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %675

.loopexit.split-lp752:                            ; preds = %673
  %lpad.loopexit.split-lp754 = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %.loopexit.split-lp752, %.loopexit751
  %lpad.phi755 = phi { ptr, i32 } [ %lpad.loopexit753, %.loopexit751 ], [ %lpad.loopexit.split-lp754, %.loopexit.split-lp752 ]
  %676 = load ptr, ptr %68, align 8, !tbaa !12, !alias.scope !75
  %677 = icmp eq ptr %676, %467
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416: ; preds = %675
  %678 = load i64, ptr %468, align 8, !tbaa !15, !alias.scope !75
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %.body420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #22
  br label %.body420

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i413
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %680 = load i64, ptr %466, align 8, !tbaa !15, !noalias !78
  %681 = load i64, ptr %468, align 8, !tbaa !15, !noalias !78
  %682 = sub i64 4611686018427387903, %681
  %683 = icmp ult i64 %682, %680
  br i1 %683, label %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423

684:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc427 unwind label %.loopexit.split-lp757

.noexc427:                                        ; preds = %684
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit422
  %685 = load ptr, ptr %65, align 8, !tbaa !12, !noalias !78
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %685, i64 noundef %680)
          to label %.noexc428 unwind label %.loopexit756

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423
  store ptr %469, ptr %67, align 8, !tbaa !4, !alias.scope !78
  %687 = load ptr, ptr %686, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

690:                                              ; preds = %.noexc428
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !15
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false)
  br label %696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %.noexc428
  store ptr %687, ptr %67, align 8, !tbaa !12, !alias.scope !78
  %695 = load i64, ptr %688, align 8, !tbaa !14
  store i64 %695, ptr %469, align 8, !tbaa !14, !alias.scope !78
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.pre.i426 = load i64, ptr %.phi.trans.insert.i425, align 8, !tbaa !15
  br label %696

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %690
  %697 = phi i64 [ %692, %690 ], [ %.pre.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ]
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 %697, ptr %470, align 8, !tbaa !15, !alias.scope !78
  store ptr %688, ptr %686, align 8, !tbaa !12
  store i64 0, ptr %698, align 8, !tbaa !15
  store i8 0, ptr %688, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %699 = load i64, ptr %470, align 8, !tbaa !15, !noalias !81
  %700 = and i64 %699, -4
  %701 = icmp eq i64 %700, 4611686018427387900
  br i1 %701, label %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

702:                                              ; preds = %696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc433 unwind label %.loopexit.split-lp762

.noexc433:                                        ; preds = %702
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %696
  %703 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %.noexc434 unwind label %.loopexit761

.noexc434:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %471, ptr %66, align 8, !tbaa !4, !alias.scope !81
  %704 = load ptr, ptr %703, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

707:                                              ; preds = %.noexc434
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !15
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  %711 = add nuw nsw i64 %709, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %705, i64 %711, i1 false)
  br label %713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %.noexc434
  store ptr %704, ptr %66, align 8, !tbaa !12, !alias.scope !81
  %712 = load i64, ptr %705, align 8, !tbaa !14
  store i64 %712, ptr %471, align 8, !tbaa !14, !alias.scope !81
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %.pre.i432 = load i64, ptr %.phi.trans.insert.i431, align 8, !tbaa !15
  br label %713

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %707
  %714 = phi i64 [ %709, %707 ], [ %.pre.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %715 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 %714, ptr %472, align 8, !tbaa !15, !alias.scope !81
  store ptr %705, ptr %703, align 8, !tbaa !12
  store i64 0, ptr %715, align 8, !tbaa !15
  store i8 0, ptr %705, align 8, !tbaa !14
  %716 = load ptr, ptr %67, align 8, !tbaa !12
  %717 = icmp eq ptr %716, %469
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %713
  %718 = load i64, ptr %470, align 8, !tbaa !15
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %713
  call void @_ZdlPv(ptr noundef %716) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  %720 = load ptr, ptr %68, align 8, !tbaa !12
  %721 = icmp eq ptr %720, %467
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %722 = load i64, ptr %468, align 8, !tbaa !15
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  call void @_ZdlPv(ptr noundef %720) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %69)
          to label %724 unwind label %758

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %725 = load ptr, ptr %66, align 8, !tbaa !12
  %726 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %473, ptr noundef %725, i32 noundef 8)
          to label %.noexc443 unwind label %760

.noexc443:                                        ; preds = %724
  %.not.i441 = icmp eq ptr %726, null
  %727 = load ptr, ptr %69, align 8, !tbaa !39
  %728 = getelementptr i8, ptr %727, i64 -24
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %69, i64 %729
  br i1 %.not.i441, label %731, label %735

731:                                              ; preds = %.noexc443
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %733 = load i32, ptr %732, align 8, !tbaa !41
  %734 = or i32 %733, 4
  br label %735

735:                                              ; preds = %731, %.noexc443
  %.sink.i442 = phi i32 [ %734, %731 ], [ 0, %.noexc443 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %730, i32 noundef %.sink.i442)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit445 unwind label %760

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit445: ; preds = %735
  %736 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %474) #25
  br i1 %736, label %775, label %762

737:                                              ; preds = %639
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1183

739:                                              ; preds = %640
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1182

741:                                              ; preds = %641
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1182

743:                                              ; preds = %642
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1182

745:                                              ; preds = %.noexc10.i.i
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

747:                                              ; preds = %.noexc.i.i418
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

.loopexit756:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i423
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

.loopexit.split-lp757:                            ; preds = %684
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

.loopexit761:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit763 = landingpad { ptr, i32 }
          cleanup
  br label %749

.loopexit.split-lp762:                            ; preds = %702
  %lpad.loopexit.split-lp764 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %.loopexit.split-lp762, %.loopexit761
  %lpad.phi765 = phi { ptr, i32 } [ %lpad.loopexit763, %.loopexit761 ], [ %lpad.loopexit.split-lp764, %.loopexit.split-lp762 ]
  %750 = load ptr, ptr %67, align 8, !tbaa !12
  %751 = icmp eq ptr %750, %469
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %749
  %752 = load i64, ptr %470, align 8, !tbaa !15
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %.loopexit756, %.loopexit.split-lp757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  %.pn168 = phi { ptr, i32 } [ %lpad.phi765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %lpad.phi765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %lpad.loopexit758, %.loopexit756 ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp757 ]
  %754 = load ptr, ptr %68, align 8, !tbaa !12
  %755 = icmp eq ptr %754, %467
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %756 = load i64, ptr %468, align 8, !tbaa !15
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %.body420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZdlPv(ptr noundef %754) #22
  br label %.body420

.body420:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416
  %.pn168.pn = phi { ptr, i32 } [ %748, %747 ], [ %lpad.phi755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414 ], [ %lpad.phi755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %1173

760:                                              ; preds = %735, %724
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %1172

762:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %763 unwind label %765

763:                                              ; preds = %762
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 118) #23
          to label %764 unwind label %767

764:                                              ; preds = %763
  unreachable

765:                                              ; preds = %762
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

767:                                              ; preds = %763
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %70, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !15
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %765
  %.pn171 = phi { ptr, i32 } [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1172

775:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %475, ptr %73, align 8, !tbaa !4
  store i64 0, ptr %476, align 8, !tbaa !15
  store i8 0, ptr %475, align 8, !tbaa !14
  %776 = load ptr, ptr %69, align 8, !tbaa !39
  %777 = getelementptr i8, ptr %776, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %69, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 240
  %781 = load ptr, ptr %780, align 8, !tbaa !50
  %.not.i.i.i4551297 = icmp eq ptr %781, null
  br i1 %.not.i.i.i4551297, label %._crit_edge1298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456

._crit_edge1298:                                  ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc460 unwind label %.loopexit.split-lp714.loopexit.split-lp

.noexc460:                                        ; preds = %._crit_edge1298
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456: ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %782 = phi ptr [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %781, %775 ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load i8, ptr %783, align 8, !tbaa !57
  %.not.i1.i.i457 = icmp eq i8 %784, 0
  br i1 %.not.i1.i.i457, label %788, label %785

785:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 67
  %787 = load i8, ptr %786, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458

788:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %782)
          to label %.noexc461 unwind label %.loopexit713

.noexc461:                                        ; preds = %788
  %789 = load ptr, ptr %782, align 8, !tbaa !39
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef signext i8 %791(ptr noundef nonnull align 8 dereferenceable(570) %782, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458 unwind label %.loopexit713

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458: ; preds = %.noexc461, %785
  %.0.i.i.i459 = phi i8 [ %787, %785 ], [ %792, %.noexc461 ]
  %793 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext %.0.i.i.i459)
          to label %794 unwind label %.loopexit713

794:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458
  %795 = load ptr, ptr %793, align 8, !tbaa !39
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %793, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %800 = load i32, ptr %799, align 8, !tbaa !41
  %801 = and i32 %800, 5
  %.not.i465 = icmp eq i32 %801, 0
  br i1 %.not.i465, label %802, label %1119

802:                                              ; preds = %794
  %803 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext 44, i64 noundef -1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %804 = add i64 %803, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %805 = load i64, ptr %476, align 8, !tbaa !15, !noalias !84
  %806 = icmp ugt i64 %804, %805
  br i1 %806, label %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

807:                                              ; preds = %802
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef %804, i64 noundef %805) #23
          to label %.noexc469 unwind label %.loopexit.split-lp719

.noexc469:                                        ; preds = %807
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %802
  store ptr %477, ptr %74, align 8, !tbaa !4, !alias.scope !84
  %808 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !84
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %804
  %810 = sub nuw i64 %805, %804
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  store i64 %810, ptr %7, align 8, !tbaa !10, !noalias !84
  %811 = icmp ugt i64 %810, 15
  br i1 %811, label %.noexc10.i.i468, label %._crit_edge.i.i.i467

.noexc10.i.i468:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc470 unwind label %.loopexit718

.noexc470:                                        ; preds = %.noexc10.i.i468
  store ptr %812, ptr %74, align 8, !tbaa !12, !alias.scope !84
  %813 = load i64, ptr %7, align 8, !tbaa !10, !noalias !84
  store i64 %813, ptr %477, align 8, !tbaa !14, !alias.scope !84
  br label %._crit_edge.i.i.i467

._crit_edge.i.i.i467:                             ; preds = %.noexc470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %814 = phi ptr [ %812, %.noexc470 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %810, label %817 [
    i64 1, label %815
    i64 0, label %818
  ]

815:                                              ; preds = %._crit_edge.i.i.i467
  %816 = load i8, ptr %809, align 1, !tbaa !14
  store i8 %816, ptr %814, align 1, !tbaa !14
  br label %818

817:                                              ; preds = %._crit_edge.i.i.i467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %809, i64 %810, i1 false)
  br label %818

818:                                              ; preds = %817, %815, %._crit_edge.i.i.i467
  %819 = load i64, ptr %7, align 8, !tbaa !10, !noalias !84
  store i64 %819, ptr %478, align 8, !tbaa !15, !alias.scope !84
  %820 = load ptr, ptr %74, align 8, !tbaa !12, !alias.scope !84
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %819
  store i8 0, ptr %821, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  %822 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.27) #24
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %1099, label %824, !llvm.loop !87

824:                                              ; preds = %818
  %825 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.28) #24
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %1099, label %827, !llvm.loop !87

.loopexit713:                                     ; preds = %788, %.noexc461, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i458
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit:                   ; preds = %1121
  %lpad.loopexit766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit.split-lp:          ; preds = %._crit_edge1298
  %lpad.loopexit.split-lp767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit718:                                     ; preds = %.noexc10.i.i468
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

.loopexit.split-lp719:                            ; preds = %807
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %828 = load i64, ptr %476, align 8, !tbaa !15, !noalias !89
  store ptr %479, ptr %75, align 8, !tbaa !4, !alias.scope !89
  %829 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !89
  %spec.select.i.i.i473 = call noundef i64 @llvm.umin.i64(i64 %803, i64 %828)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  store i64 %spec.select.i.i.i473, ptr %6, align 8, !tbaa !10, !noalias !89
  %830 = icmp ugt i64 %spec.select.i.i.i473, 15
  br i1 %830, label %.noexc10.i.i475, label %._crit_edge.i.i.i474

.noexc10.i.i475:                                  ; preds = %827
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc476 unwind label %1005

.noexc476:                                        ; preds = %.noexc10.i.i475
  store ptr %831, ptr %75, align 8, !tbaa !12, !alias.scope !89
  %832 = load i64, ptr %6, align 8, !tbaa !10, !noalias !89
  store i64 %832, ptr %479, align 8, !tbaa !14, !alias.scope !89
  br label %._crit_edge.i.i.i474

._crit_edge.i.i.i474:                             ; preds = %.noexc476, %827
  %833 = phi ptr [ %831, %.noexc476 ], [ %479, %827 ]
  switch i64 %spec.select.i.i.i473, label %836 [
    i64 1, label %834
    i64 0, label %837
  ]

834:                                              ; preds = %._crit_edge.i.i.i474
  %835 = load i8, ptr %829, align 1, !tbaa !14
  store i8 %835, ptr %833, align 1, !tbaa !14
  br label %837

836:                                              ; preds = %._crit_edge.i.i.i474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %829, i64 %spec.select.i.i.i473, i1 false)
  br label %837

837:                                              ; preds = %836, %834, %._crit_edge.i.i.i474
  %838 = load i64, ptr %6, align 8, !tbaa !10, !noalias !89
  store i64 %838, ptr %480, align 8, !tbaa !15, !alias.scope !89
  %839 = load ptr, ptr %75, align 8, !tbaa !12, !alias.scope !89
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %838
  store i8 0, ptr %840, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  %841 = load ptr, ptr %73, align 8, !tbaa !12
  %842 = icmp eq ptr %841, %475
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %837
  %843 = load i64, ptr %476, align 8, !tbaa !15
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  %845 = load ptr, ptr %75, align 8, !tbaa !12
  %846 = icmp eq ptr %845, %479
  br i1 %846, label %849, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %837
  %847 = load ptr, ptr %75, align 8, !tbaa !12
  %848 = icmp eq ptr %847, %479
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %850 = phi ptr [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %851 = load i64, ptr %480, align 8, !tbaa !15
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  switch i64 %851, label %855 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %853
  ]

853:                                              ; preds = %849
  %854 = load i8, ptr %850, align 1, !tbaa !14
  store i8 %854, ptr %841, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

855:                                              ; preds = %849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %850, i64 %851, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %855, %853, %849
  %856 = load i64, ptr %480, align 8, !tbaa !15
  store i64 %856, ptr %476, align 8, !tbaa !15
  %857 = load ptr, ptr %73, align 8, !tbaa !12
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  store i8 0, ptr %858, align 1, !tbaa !14
  %.pre.i479 = load ptr, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %845, ptr %73, align 8, !tbaa !12
  %859 = load i64, ptr %480, align 8, !tbaa !15
  store i64 %859, ptr %476, align 8, !tbaa !15
  %860 = load i64, ptr %479, align 8, !tbaa !14
  store i64 %860, ptr %475, align 8, !tbaa !14
  br label %865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %861 = load i64, ptr %475, align 8, !tbaa !14
  store ptr %847, ptr %73, align 8, !tbaa !12
  %862 = load i64, ptr %480, align 8, !tbaa !15
  store i64 %862, ptr %476, align 8, !tbaa !15
  %863 = load i64, ptr %479, align 8, !tbaa !14
  store i64 %863, ptr %475, align 8, !tbaa !14
  %.not.i478 = icmp eq ptr %841, null
  br i1 %.not.i478, label %865, label %864

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %841, ptr %75, align 8, !tbaa !12
  store i64 %861, ptr %479, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

865:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %479, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %864, %865
  %866 = phi ptr [ %841, %864 ], [ %479, %865 ], [ %.pre.i479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %480, align 8, !tbaa !15
  store i8 0, ptr %866, align 1, !tbaa !14
  %867 = load ptr, ptr %75, align 8, !tbaa !12
  %868 = icmp eq ptr %867, %479
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %869 = load i64, ptr %480, align 8, !tbaa !15
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %867) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %871 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext 44, i64 noundef 0) #24
  %.not46.i = icmp eq i64 %871, -1
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486
  %872 = phi i64 [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486 ], [ %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ]
  %.01947.i = phi i64 [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %873 = load i64, ptr %476, align 8, !tbaa !15, !noalias !92
  %874 = icmp ugt i64 %.01947.i, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

875:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef %.01947.i, i64 noundef %873) #23
          to label %.noexc490 unwind label %.loopexit.split-lp704.loopexit.split-lp

.noexc490:                                        ; preds = %875
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %.lr.ph.i
  %876 = sub i64 %872, %.01947.i
  store ptr %482, ptr %4, align 8, !tbaa !4, !alias.scope !92
  %877 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !92
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %.01947.i
  %879 = sub nuw i64 %873, %.01947.i
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %876, i64 %879)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store i64 %spec.select.i.i.i.i, ptr %3, align 8, !tbaa !10, !noalias !92
  %880 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %880, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc491 unwind label %.loopexit703

.noexc491:                                        ; preds = %.noexc10.i.i.i
  store ptr %881, ptr %4, align 8, !tbaa !12, !alias.scope !92
  %882 = load i64, ptr %3, align 8, !tbaa !10, !noalias !92
  store i64 %882, ptr %482, align 8, !tbaa !14, !alias.scope !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %883 = phi ptr [ %881, %.noexc491 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %886 [
    i64 1, label %884
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

884:                                              ; preds = %._crit_edge.i.i.i.i
  %885 = load i8, ptr %878, align 1, !tbaa !14
  store i8 %885, ptr %883, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

886:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr align 1 %878, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %886, %884, %._crit_edge.i.i.i.i
  %887 = load i64, ptr %3, align 8, !tbaa !10, !noalias !92
  store i64 %887, ptr %483, align 8, !tbaa !15, !alias.scope !92
  %888 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !92
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  %890 = load ptr, ptr %481, align 8, !tbaa !95
  %891 = load ptr, ptr %484, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %890, %891
  br i1 %.not.i.i, label %904, label %892

892:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %893, ptr %890, align 8, !tbaa !4
  %894 = load ptr, ptr %4, align 8, !tbaa !12
  %895 = icmp eq ptr %894, %482
  br i1 %895, label %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

896:                                              ; preds = %892
  %897 = load i64, ptr %483, align 8, !tbaa !15
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %899, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %892
  store ptr %894, ptr %890, align 8, !tbaa !12
  %900 = load i64, ptr %482, align 8, !tbaa !14
  store i64 %900, ptr %893, align 8, !tbaa !14
  %.pre.i484 = load i64, ptr %483, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %896
  %901 = phi i64 [ %.pre.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %897, %896 ]
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i64 %901, ptr %902, align 8, !tbaa !15
  %903 = getelementptr inbounds nuw i8, ptr %890, i64 32
  store ptr %903, ptr %481, align 8, !tbaa !95
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485

904:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %905 = load ptr, ptr %76, align 8, !tbaa !99
  %906 = ptrtoint ptr %890 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp eq i64 %908, 9223372036854775776
  br i1 %909, label %910, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

910:                                              ; preds = %904
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc659 unwind label %.loopexit.split-lp709

.noexc659:                                        ; preds = %910
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %904
  %911 = ashr exact i64 %908, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %911, i64 1)
  %912 = add nsw i64 %.sroa.speculated.i.i, %911
  %913 = icmp ult i64 %912, %911
  %914 = call i64 @llvm.umin.i64(i64 %912, i64 288230376151711743)
  %915 = select i1 %913, i64 288230376151711743, i64 %914
  %.not.i.i655 = icmp eq i64 %915, 0
  br i1 %.not.i.i655, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %916

916:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %917 = shl nuw nsw i64 %915, 5
  %918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit708

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %916, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %919 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %918, %916 ]
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %908
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %921, ptr %920, align 8, !tbaa !4
  %922 = load ptr, ptr %4, align 8, !tbaa !12
  %923 = icmp eq ptr %922, %482
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

924:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %925 = load i64, ptr %483, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  %927 = add nuw nsw i64 %925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %921, ptr noundef nonnull align 8 dereferenceable(1) %482, i64 %927, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %922, ptr %920, align 8, !tbaa !12
  %928 = load i64, ptr %482, align 8, !tbaa !14
  store i64 %928, ptr %921, align 8, !tbaa !14
  %.pre.i657 = load i64, ptr %483, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %924
  %929 = phi i64 [ %925, %924 ], [ %.pre.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %930 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store i64 %929, ptr %930, align 8, !tbaa !15
  store ptr %482, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %483, align 8, !tbaa !15
  store i8 0, ptr %482, align 8, !tbaa !14
  %.not10.i.i.i.i.i = icmp eq ptr %905, %890
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %945, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %919, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %944, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %905, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %931 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %931, ptr %.012.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !100, !noalias !103
  %932 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !103, !noalias !100
  %933 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i658

935:                                              ; preds = %.lr.ph.i.i.i.i.i
  %936 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %937 = load i64, ptr %936, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  %939 = add nuw nsw i64 %937, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %931, ptr noundef nonnull align 8 dereferenceable(1) %933, i64 %939, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i658: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %932, ptr %.012.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !100, !noalias !103
  %940 = load i64, ptr %933, align 8, !tbaa !14, !alias.scope !103, !noalias !100
  store i64 %940, ptr %931, align 8, !tbaa !14, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i658, %935
  %941 = phi i64 [ %937, %935 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i658 ]
  %942 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %941, ptr %943, align 8, !tbaa !15, !alias.scope !100, !noalias !103
  store ptr %933, ptr %.0911.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !103, !noalias !100
  store i64 0, ptr %942, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  store i8 0, ptr %933, align 1, !tbaa !14, !alias.scope !103, !noalias !100
  %944 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %944, %890
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %919, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %945, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %946 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %905, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i, label %947

947:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  call void @_ZdlPv(ptr noundef nonnull %905) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i: ; preds = %947, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  store ptr %919, ptr %76, align 8, !tbaa !99
  store ptr %946, ptr %481, align 8, !tbaa !95
  %948 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %919, i64 %915
  store ptr %948, ptr %484, align 8, !tbaa !98
  %.pre53.i = load ptr, ptr %4, align 8, !tbaa !12
  %949 = icmp eq ptr %.pre53.i, %482
  br i1 %949, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i
  %.pre = load i64, ptr %483, align 8, !tbaa !15
  %950 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread.i
  %951 = phi i1 [ %950, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef %.pre53.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %952 = add nuw i64 %872, 1
  %953 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 noundef signext 44, i64 noundef %952) #24
  %.not.i487 = icmp eq i64 %953, -1
  br i1 %.not.i487, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

.loopexit708:                                     ; preds = %916
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %954

.loopexit.split-lp709:                            ; preds = %910
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %954

954:                                              ; preds = %.loopexit.split-lp709, %.loopexit708
  %lpad.phi712 = phi { ptr, i32 } [ %lpad.loopexit710, %.loopexit708 ], [ %lpad.loopexit.split-lp711, %.loopexit.split-lp709 ]
  %955 = load ptr, ptr %4, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %482
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %954
  %957 = load i64, ptr %483, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body493

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %.019.lcssa.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486 ]
  %959 = load i64, ptr %476, align 8, !tbaa !15
  %960 = icmp ult i64 %.019.lcssa.i, %959
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i25.i, label %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i25.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %961 = sub nuw i64 %959, %.019.lcssa.i
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %485, ptr %5, align 8, !tbaa !4, !alias.scope !108
  %962 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !108
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %.019.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  store i64 %961, ptr %2, align 8, !tbaa !10, !noalias !108
  %964 = icmp ugt i64 %961, 15
  br i1 %964, label %.noexc10.i.i28.i, label %._crit_edge.i.i.i27.i

.noexc10.i.i28.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i25.i
  %965 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc492 unwind label %.loopexit.split-lp704.loopexit

.noexc492:                                        ; preds = %.noexc10.i.i28.i
  store ptr %965, ptr %5, align 8, !tbaa !12, !alias.scope !108
  %966 = load i64, ptr %2, align 8, !tbaa !10, !noalias !108
  store i64 %966, ptr %485, align 8, !tbaa !14, !alias.scope !108
  br label %._crit_edge.i.i.i27.i

._crit_edge.i.i.i27.i:                            ; preds = %.noexc492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i25.i
  %967 = phi ptr [ %965, %.noexc492 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i25.i ]
  switch i64 %961, label %970 [
    i64 1, label %968
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i
  ]

968:                                              ; preds = %._crit_edge.i.i.i27.i
  %969 = load i8, ptr %963, align 1, !tbaa !14
  store i8 %969, ptr %967, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i

970:                                              ; preds = %._crit_edge.i.i.i27.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 %963, i64 %961, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i: ; preds = %970, %968, %._crit_edge.i.i.i27.i
  %971 = load i64, ptr %2, align 8, !tbaa !10, !noalias !108
  store i64 %971, ptr %486, align 8, !tbaa !15, !alias.scope !108
  %972 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !108
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %971
  store i8 0, ptr %973, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %974 = load ptr, ptr %481, align 8, !tbaa !95
  %975 = load ptr, ptr %484, align 8, !tbaa !98
  %.not.i30.i = icmp eq ptr %974, %975
  br i1 %.not.i30.i, label %988, label %976

976:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %977, ptr %974, align 8, !tbaa !4
  %978 = load ptr, ptr %5, align 8, !tbaa !12
  %979 = icmp eq ptr %978, %485
  br i1 %979, label %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

980:                                              ; preds = %976
  %981 = load i64, ptr %486, align 8, !tbaa !15
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  %983 = add nuw nsw i64 %981, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %977, ptr noundef nonnull align 8 dereferenceable(1) %485, i64 %983, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %976
  store ptr %978, ptr %974, align 8, !tbaa !12
  %984 = load i64, ptr %485, align 8, !tbaa !14
  store i64 %984, ptr %977, align 8, !tbaa !14
  %.pre54.i = load i64, ptr %486, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i, %980
  %985 = phi i64 [ %.pre54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i ], [ %981, %980 ]
  %986 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i64 %985, ptr %986, align 8, !tbaa !15
  %987 = getelementptr inbounds nuw i8, ptr %974, i64 32
  store ptr %987, ptr %481, align 8, !tbaa !95
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i

988:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit29.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %974, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i unwind label %992

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i: ; preds = %988
  %.pre55.i = load ptr, ptr %5, align 8, !tbaa !12
  %989 = icmp eq ptr %.pre55.i, %485
  br i1 %989, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i
  %.pre1369 = load i64, ptr %486, align 8, !tbaa !15
  %990 = icmp ult i64 %.pre1369, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.thread.i
  %991 = phi i1 [ %990, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.thread.i ]
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit34.i
  call void @_ZdlPv(ptr noundef %.pre55.i) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit

992:                                              ; preds = %988
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %5, align 8, !tbaa !12
  %995 = icmp eq ptr %994, %485
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %992
  %996 = load i64, ptr %486, align 8, !tbaa !15
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %992
  call void @_ZdlPv(ptr noundef %994) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body493

_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %998 = load ptr, ptr %76, align 8, !tbaa !111
  %999 = load ptr, ptr %481, align 8, !tbaa !111
  %.not6961289 = icmp eq ptr %998, %999
  br i1 %.not6961289, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %1000 = ptrtoint ptr %.sroa.11.4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit
  %.sroa.11.3.lcssa = phi i64 [ 0, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ], [ %1000, %.preheader.loopexit ]
  %.sroa.0677.3.lcssa = phi ptr [ null, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ], [ %.sroa.0677.4, %.preheader.loopexit ]
  %1001 = ptrtoint ptr %.sroa.0677.3.lcssa to i64
  %1002 = sub i64 %.sroa.11.3.lcssa, %1001
  %1003 = ashr exact i64 %1002, 2
  %1004 = lshr i64 %1003, 1
  %.not1318 = icmp ult i64 %1003, 2
  br i1 %.not1318, label %._crit_edge, label %.lr.ph1296.preheader

.lr.ph1296.preheader:                             ; preds = %.preheader
  %.pre1370 = load ptr, ptr %487, align 8, !tbaa !112
  br label %.lr.ph1296

1005:                                             ; preds = %.noexc10.i.i475
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1114

.loopexit703:                                     ; preds = %.noexc10.i.i.i
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

.loopexit.split-lp704.loopexit:                   ; preds = %.noexc10.i.i28.i
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

.loopexit.split-lp704.loopexit.split-lp:          ; preds = %875
  %lpad.loopexit.split-lp724 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

.lr.ph:                                           ; preds = %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.0677.31293 = phi ptr [ %.sroa.0677.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ]
  %.sroa.11.31292 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ]
  %.sroa.15.31291 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ]
  %.sroa.0674.01290 = phi ptr [ %1029, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %998, %_ZL5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcRSt6vectorIS4_SaIS4_EE.exit ]
  %1007 = load ptr, ptr %.sroa.0674.01290, align 8, !tbaa !12
  %1008 = call i64 @strtol(ptr noundef nonnull captures(none) %1007, ptr noundef null, i32 noundef 10) #24
  %1009 = trunc i64 %1008 to i32
  %.not.i.i495 = icmp eq ptr %.sroa.11.31292, %.sroa.15.31291
  br i1 %.not.i.i495, label %1011, label %1010

1010:                                             ; preds = %.lr.ph
  store i32 %1009, ptr %.sroa.11.31292, align 4, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1011:                                             ; preds = %.lr.ph
  %1012 = ptrtoint ptr %.sroa.11.31292 to i64
  %1013 = ptrtoint ptr %.sroa.0677.31293 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp eq i64 %1014, 9223372036854775804
  br i1 %1015, label %1016, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1016:                                             ; preds = %1011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc496 unwind label %.loopexit.split-lp699

.noexc496:                                        ; preds = %1016
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1011
  %1017 = ashr exact i64 %1014, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1017, i64 1)
  %1018 = add nsw i64 %.sroa.speculated.i.i.i.i, %1017
  %1019 = icmp ult i64 %1018, %1017
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 2305843009213693951)
  %1021 = select i1 %1019, i64 2305843009213693951, i64 %1020
  %.not.i.i.i.i = icmp ne i64 %1021, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1022 = shl nuw nsw i64 %1021, 2
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #26
          to label %.noexc497 unwind label %.loopexit698

.noexc497:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %1014
  store i32 %1009, ptr %1024, align 4, !tbaa !18
  %1025 = icmp sgt i64 %1014, 0
  br i1 %1025, label %1026, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1026:                                             ; preds = %.noexc497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1023, ptr align 4 %.sroa.0677.31293, i64 %1014, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1026, %.noexc497
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0677.31293, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1027

1027:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0677.31293) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1027, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1028 = getelementptr inbounds nuw i32, ptr %1023, i64 %1021
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1010
  %.sroa.15.4 = phi ptr [ %1028, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.31291, %1010 ]
  %.pn697 = phi ptr [ %1024, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.31292, %1010 ]
  %.sroa.0677.4 = phi ptr [ %1023, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0677.31293, %1010 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn697, i64 4
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0674.01290, i64 32
  %.not696 = icmp eq ptr %1029, %999
  br i1 %.not696, label %.preheader.loopexit, label %.lr.ph

.loopexit698:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.loopexit.split-lp699:                            ; preds = %1016
  %lpad.loopexit.split-lp701 = landingpad { ptr, i32 }
          cleanup
  br label %1110

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %1030 = load ptr, ptr %489, align 8, !tbaa !115
  %1031 = load ptr, ptr %490, align 8, !tbaa !118
  %.not.i498 = icmp eq ptr %1030, %1031
  br i1 %.not.i498, label %1052, label %1032

1032:                                             ; preds = %._crit_edge
  %1033 = load ptr, ptr %487, align 8, !tbaa !112
  %1034 = load ptr, ptr %77, align 8, !tbaa !119
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1030, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1033, %1034
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc500, label %1038

1038:                                             ; preds = %1032
  %1039 = icmp ugt i64 %1037, 9223372036854775800
  br i1 %1039, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !120

.noexc.i.i.i.i.i:                                 ; preds = %1038
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc499 unwind label %.loopexit.split-lp727

.noexc499:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1038
  %1040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #26
          to label %.noexc500 unwind label %.loopexit726

.noexc500:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1032
  %1041 = phi ptr [ null, %1032 ], [ %1040, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1041, ptr %1030, align 8, !tbaa !119
  %1042 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1041, ptr %1042, align 8, !tbaa !112
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 %1037
  %1044 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %1043, ptr %1044, align 8, !tbaa !121
  %1045 = load ptr, ptr %77, align 8, !tbaa !122
  %1046 = load ptr, ptr %487, align 8, !tbaa !122
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1045, %1046
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc500, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1049, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1041, %.noexc500 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1048, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1045, %.noexc500 ]
  %1047 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %1047, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1048, %1046
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !123

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc500
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1041, %.noexc500 ], [ %1049, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1042, align 8, !tbaa !112
  %1050 = load ptr, ptr %489, align 8, !tbaa !115
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  store ptr %1051, ptr %489, align 8, !tbaa !115
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

1052:                                             ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1030, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit726

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %1052
  %.pre1371 = load ptr, ptr %77, align 8, !tbaa !119
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

.lr.ph1296:                                       ; preds = %.lr.ph1296.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %1053 = phi ptr [ %1083, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.pre1370, %.lr.ph1296.preheader ]
  %.01295 = phi i64 [ %1084, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.lr.ph1296.preheader ]
  %.idx = shl nuw i64 %.01295, 3
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0677.3.lcssa, i64 %.idx
  %1055 = load i32, ptr %1054, align 4, !tbaa !18
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !18
  %1058 = load ptr, ptr %488, align 8, !tbaa !121
  %.not.i.i502 = icmp eq ptr %1053, %1058
  br i1 %.not.i.i502, label %1062, label %1059

1059:                                             ; preds = %.lr.ph1296
  %.sroa.6.0.insert.ext = zext i32 %1057 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0662.0.insert.ext = zext i32 %1055 to i64
  %.sroa.0662.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0662.0.insert.ext
  store i64 %.sroa.0662.0.insert.insert, ptr %1053, align 4
  %1060 = load ptr, ptr %487, align 8, !tbaa !112
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store ptr %1061, ptr %487, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

1062:                                             ; preds = %.lr.ph1296
  %1063 = load ptr, ptr %77, align 8, !tbaa !119
  %1064 = ptrtoint ptr %1053 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp eq i64 %1066, 9223372036854775800
  br i1 %1067, label %1068, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1068:                                             ; preds = %1062
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc506 unwind label %.loopexit.split-lp

.noexc506:                                        ; preds = %1068
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1062
  %1069 = ashr exact i64 %1066, 3
  %.sroa.speculated.i.i.i.i503 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1070 = add nsw i64 %.sroa.speculated.i.i.i.i503, %1069
  %1071 = icmp ult i64 %1070, %1069
  %1072 = call i64 @llvm.umin.i64(i64 %1070, i64 1152921504606846975)
  %1073 = select i1 %1071, i64 1152921504606846975, i64 %1072
  %.not.i.i.i.i504 = icmp ne i64 %1073, 0
  call void @llvm.assume(i1 %.not.i.i.i.i504)
  %1074 = shl nuw nsw i64 %1073, 3
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #26
          to label %.noexc507 unwind label %.loopexit

.noexc507:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %1066
  %.sroa.6.0.insert.ext668 = zext i32 %1057 to i64
  %.sroa.6.0.insert.shift669 = shl nuw i64 %.sroa.6.0.insert.ext668, 32
  %.sroa.0662.0.insert.ext664 = zext i32 %1055 to i64
  %.sroa.0662.0.insert.insert666 = or disjoint i64 %.sroa.6.0.insert.shift669, %.sroa.0662.0.insert.ext664
  store i64 %.sroa.0662.0.insert.insert666, ptr %1076, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1063, %1053
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc507, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i.i ], [ %1075, %.noexc507 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1078, %.lr.ph.i.i.i.i.i.i.i ], [ %1063, %.noexc507 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1077 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !127, !noalias !124
  store i64 %1077, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !124, !noalias !127
  %1078 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i505 = icmp eq ptr %1078, %1053
  br i1 %.not.i.i.i.i.i.i.i505, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !129

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc507
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1075, %.noexc507 ], [ %1079, %.lr.ph.i.i.i.i.i.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1081

1081:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1063) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1081, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1075, ptr %77, align 8, !tbaa !119
  store ptr %1080, ptr %487, align 8, !tbaa !112
  %1082 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1075, i64 %1073
  store ptr %1082, ptr %488, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1059
  %1083 = phi ptr [ %1080, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %1061, %1059 ]
  %1084 = add nuw nsw i64 %.01295, 1
  %exitcond.not = icmp eq i64 %1084, %1004
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1296, !llvm.loop !130

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1110

.loopexit.split-lp:                               ; preds = %1068
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1110

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %1085 = phi ptr [ %.pre1371, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %1045, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i508 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %1086

1086:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %1085) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.not.i.i.i509 = icmp eq ptr %.sroa.0677.3.lcssa, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1087

1087:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0677.3.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %1087
  %1088 = load ptr, ptr %76, align 8, !tbaa !99
  %1089 = load ptr, ptr %481, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %1088, %1089
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1088, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1090 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !15
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1090) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i510 = icmp eq ptr %1096, %1089
  br i1 %.not.i.i.i.i510, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1097 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1088, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i511 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1097) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1099

1099:                                             ; preds = %818, %824, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1100 = load ptr, ptr %74, align 8, !tbaa !12
  %1101 = icmp eq ptr %1100, %477
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %1099
  %1102 = load i64, ptr %478, align 8, !tbaa !15
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1099
  call void @_ZdlPv(ptr noundef %1100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1104 = load ptr, ptr %69, align 8, !tbaa !39
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %69, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !50
  %.not.i.i.i455 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i455, label %._crit_edge1298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i456

.loopexit726:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1052
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.loopexit.split-lp727:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp729 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1110:                                             ; preds = %.loopexit726, %.loopexit.split-lp727, %.loopexit, %.loopexit.split-lp, %.loopexit698, %.loopexit.split-lp699
  %.sroa.0677.3781 = phi ptr [ %.sroa.0677.31293, %.loopexit698 ], [ %.sroa.0677.31293, %.loopexit.split-lp699 ], [ %.sroa.0677.3.lcssa, %.loopexit ], [ %.sroa.0677.3.lcssa, %.loopexit.split-lp ], [ %.sroa.0677.3.lcssa, %.loopexit726 ], [ %.sroa.0677.3.lcssa, %.loopexit.split-lp727 ]
  %.pn178 = phi { ptr, i32 } [ %lpad.loopexit700, %.loopexit698 ], [ %lpad.loopexit.split-lp701, %.loopexit.split-lp699 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit728, %.loopexit726 ], [ %lpad.loopexit.split-lp729, %.loopexit.split-lp727 ]
  %1111 = load ptr, ptr %77, align 8, !tbaa !119
  %.not.i.i.i515 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, label %1112

1112:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1111) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516: ; preds = %1110, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.not.i.i.i517 = icmp eq ptr %.sroa.0677.3781, null
  br i1 %.not.i.i.i517, label %.body493, label %1113

1113:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0677.3781) #22
  br label %.body493

.body493:                                         ; preds = %.loopexit703, %.loopexit.split-lp704.loopexit.split-lp, %.loopexit.split-lp704.loopexit, %1113, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %.pn178.pn = phi { ptr, i32 } [ %lpad.phi712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn178, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit516 ], [ %.pn178, %1113 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit723, %.loopexit.split-lp704.loopexit ], [ %lpad.loopexit.split-lp724, %.loopexit.split-lp704.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1114

1114:                                             ; preds = %.body493, %1005
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body493 ], [ %1006, %1005 ]
  %1115 = load ptr, ptr %74, align 8, !tbaa !12
  %1116 = icmp eq ptr %1115, %477
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %1114
  %1117 = load i64, ptr %478, align 8, !tbaa !15
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %1114
  call void @_ZdlPv(ptr noundef %1115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %.loopexit718, %.loopexit.split-lp719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.pn178.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %lpad.loopexit720, %.loopexit718 ], [ %lpad.loopexit.split-lp721, %.loopexit.split-lp719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.loopexit.split-lp714

1119:                                             ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %492, align 8
  store i32 50397184, ptr %78, align 8, !tbaa !69
  store ptr %58, ptr %491, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %493, align 8, !tbaa !25
  store i32 0, ptr %494, align 4, !tbaa !27
  store i32 -2130444276, ptr %79, align 8, !tbaa !69
  store ptr %72, ptr %495, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store double 0.000000e+00, ptr %80, align 8, !tbaa !23
  store double 2.550000e+02, ptr %496, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %1120 unwind label %1164

1120:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %498, align 8, !tbaa !25
  store i32 0, ptr %499, align 4, !tbaa !27
  store i32 16842752, ptr %81, align 8, !tbaa !69
  store ptr %58, ptr %500, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE9winNameGTB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %1121 unwind label %1166

1121:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1122 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1123 unwind label %.loopexit.split-lp714.loopexit

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %73, align 8, !tbaa !12
  %1125 = icmp eq ptr %1124, %475
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %1123
  %1126 = load i64, ptr %476, align 8, !tbaa !15
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1128 = load ptr, ptr %72, align 8, !tbaa !132
  %1129 = load ptr, ptr %489, align 8, !tbaa !115
  %.not4.i.i.i.i525 = icmp eq ptr %1128, %1129
  br i1 %.not4.i.i.i.i525, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i527 = phi ptr [ %1132, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  %1130 = load ptr, ptr %.05.i.i.i.i527, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i528 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i.i.i.i528, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1131

1131:                                             ; preds = %.lr.ph.i.i.i.i526
  call void @_ZdlPv(ptr noundef nonnull %1130) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1131, %.lr.ph.i.i.i.i526
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i527, i64 24
  %.not.i.i.i.i529 = icmp eq ptr %1132, %1129
  br i1 %.not.i.i.i.i529, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i526, !llvm.loop !133

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i530 = load ptr, ptr %72, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %1133 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  %.not.i.i.i531 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1133) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr %501, ptr %69, align 8, !tbaa !39
  %1135 = load i64, ptr %503, align 8
  %1136 = getelementptr inbounds i8, ptr %69, i64 %1135
  store ptr %502, ptr %1136, align 8, !tbaa !39
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %473) #24
  store ptr %504, ptr %69, align 8, !tbaa !39
  %1137 = load i64, ptr %506, align 8
  %1138 = getelementptr inbounds i8, ptr %69, i64 %1137
  store ptr %505, ptr %1138, align 8, !tbaa !39
  store i64 0, ptr %507, align 8, !tbaa !134
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %508) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1139 = load ptr, ptr %66, align 8, !tbaa !12
  %1140 = icmp eq ptr %1139, %471
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %1141 = load i64, ptr %472, align 8, !tbaa !15
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1143 = load ptr, ptr %65, align 8, !tbaa !12
  %1144 = icmp eq ptr %1143, %465
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %1145 = load i64, ptr %466, align 8, !tbaa !15
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @_ZdlPv(ptr noundef %1143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1147 = load ptr, ptr %59, align 8, !tbaa !132
  %1148 = load ptr, ptr %509, align 8, !tbaa !115
  %.not4.i.i.i.i538 = icmp eq ptr %1147, %1148
  br i1 %.not4.i.i.i.i538, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i546, label %.lr.ph.i.i.i.i539

.lr.ph.i.i.i.i539:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542
  %.05.i.i.i.i540 = phi ptr [ %1151, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542 ], [ %1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ]
  %1149 = load ptr, ptr %.05.i.i.i.i540, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i541 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i.i.i541, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542, label %1150

1150:                                             ; preds = %.lr.ph.i.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1149) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542: ; preds = %1150, %.lr.ph.i.i.i.i539
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i540, i64 24
  %.not.i.i.i.i543 = icmp eq ptr %1151, %1148
  br i1 %.not.i.i.i.i543, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i544, label %.lr.ph.i.i.i.i539, !llvm.loop !133

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i544: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i542
  %.pr.i545 = load ptr, ptr %59, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i546

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i546: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %1152 = phi ptr [ %.pr.i545, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i544 ], [ %1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ]
  %.not.i.i.i547 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit548, label %1153

1153:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i546
  call void @_ZdlPv(ptr noundef nonnull %1152) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit548

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit548: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i546, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1154 = load ptr, ptr %52, align 8, !tbaa !12
  %1155 = icmp eq ptr %1154, %448
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit548
  %1156 = load i64, ptr %449, align 8, !tbaa !15
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit548
  call void @_ZdlPv(ptr noundef %1154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1158 = load ptr, ptr %47, align 8, !tbaa !39
  %1159 = getelementptr i8, ptr %1158, i64 -24
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %47, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 240
  %1163 = load ptr, ptr %1162, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i, label %._crit_edge1317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !136

1164:                                             ; preds = %1119
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit.split-lp714

1166:                                             ; preds = %1120
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.loopexit.split-lp714

.loopexit.split-lp714:                            ; preds = %.loopexit713, %.loopexit.split-lp714.loopexit.split-lp, %.loopexit.split-lp714.loopexit, %1166, %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %1167, %1166 ], [ %1165, %1164 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit766, %.loopexit.split-lp714.loopexit ], [ %lpad.loopexit.split-lp767, %.loopexit.split-lp714.loopexit.split-lp ]
  %1168 = load ptr, ptr %73, align 8, !tbaa !12
  %1169 = icmp eq ptr %1168, %475
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %.loopexit.split-lp714
  %1170 = load i64, ptr %476, align 8, !tbaa !15
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %.loopexit.split-lp714
  call void @_ZdlPv(ptr noundef %1168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1172

1172:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %760
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %761, %760 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %69) #24
  br label %1173

1173:                                             ; preds = %1172, %758
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %1172 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1174 = load ptr, ptr %66, align 8, !tbaa !12
  %1175 = icmp eq ptr %1174, %471
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %1173
  %1176 = load i64, ptr %472, align 8, !tbaa !15
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1173
  call void @_ZdlPv(ptr noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %.body420
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %.body420 ], [ %.pn178.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %.pn178.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1178 = load ptr, ptr %65, align 8, !tbaa !12
  %1179 = icmp eq ptr %1178, %465
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1180 = load i64, ptr %466, align 8, !tbaa !15
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  call void @_ZdlPv(ptr noundef %1178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %745
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %743, %741, %739
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %744, %743 ], [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %1183

1183:                                             ; preds = %1182, %737
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1182 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1184

1184:                                             ; preds = %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %624
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1183 ], [ %625, %624 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %1185

1185:                                             ; preds = %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %1184 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1186

1186:                                             ; preds = %.loopexit746, %.loopexit.split-lp747, %1185
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %1185 ], [ %lpad.loopexit748, %.loopexit746 ], [ %lpad.loopexit.split-lp749, %.loopexit.split-lp747 ]
  %1187 = load ptr, ptr %52, align 8, !tbaa !12
  %1188 = icmp eq ptr %1187, %448
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %1186
  %1189 = load i64, ptr %449, align 8, !tbaa !15
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %1186
  call void @_ZdlPv(ptr noundef %1187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %.body385
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157, %.body385 ], [ %.pn190.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562 ], [ %.pn190.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1216

1191:                                             ; preds = %522
  %1192 = load ptr, ptr %51, align 8, !tbaa !12
  %1193 = icmp eq ptr %1192, %438
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %1191
  %1194 = load i64, ptr %439, align 8, !tbaa !15
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1191
  call void @_ZdlPv(ptr noundef %1192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1196 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1196, ptr %47, align 8, !tbaa !39
  %1197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1198 = getelementptr i8, ptr %1196, i64 -24
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %47, i64 %1199
  store ptr %1197, ptr %1200, align 8, !tbaa !39
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %396) #24
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1201, ptr %47, align 8, !tbaa !39
  %1202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1203 = getelementptr i8, ptr %1201, i64 -24
  %1204 = load i64, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %47, i64 %1204
  store ptr %1202, ptr %1205, align 8, !tbaa !39
  %1206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %1206, align 8, !tbaa !134
  %1207 = getelementptr inbounds nuw i8, ptr %47, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1207) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1208 = load ptr, ptr %46, align 8, !tbaa !12
  %1209 = icmp eq ptr %1208, %371
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1210 = load i64, ptr %381, align 8, !tbaa !15
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %1208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1212 = load ptr, ptr %42, align 8, !tbaa !12
  %1213 = icmp eq ptr %1212, %325
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1214 = load i64, ptr %326, align 8, !tbaa !15
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  call void @_ZdlPv(ptr noundef %1212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1360

1216:                                             ; preds = %.loopexit731, %.loopexit.split-lp732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %lpad.loopexit733, %.loopexit731 ], [ %lpad.loopexit.split-lp734, %.loopexit.split-lp732 ]
  %1217 = load ptr, ptr %51, align 8, !tbaa !12
  %1218 = icmp eq ptr %1217, %438
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %1216
  %1219 = load i64, ptr %439, align 8, !tbaa !15
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1216
  call void @_ZdlPv(ptr noundef %1217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1221

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %414
  %.pn190.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %608, %607 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %415, %414 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #24
  br label %1222

1222:                                             ; preds = %1221, %412
  %.pn190.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn.pn.pn, %1221 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1223 = load ptr, ptr %46, align 8, !tbaa !12
  %1224 = icmp eq ptr %1223, %371
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %1222
  %1225 = load i64, ptr %381, align 8, !tbaa !15
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %.body364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %1222
  call void @_ZdlPv(ptr noundef %1223) #22
  br label %.body364

.body364:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361
  %.pn190.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361 ], [ %.pn190.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %.pn190.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1227

1227:                                             ; preds = %.body364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn190.pn.pn.pn.pn.pn.pn.pn.pn, %.body364 ]
  %1228 = load ptr, ptr %42, align 8, !tbaa !12
  %1229 = icmp eq ptr %1228, %325
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %1227
  %1230 = load i64, ptr %326, align 8, !tbaa !15
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %1227
  call void @_ZdlPv(ptr noundef %1228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %.pn200.pn.pn = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580 ], [ %.pn200.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1384

._crit_edge.i.i582:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1232 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1232, ptr %82, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1232, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 10, ptr %1233, align 8, !tbaa !15
  %1234 = getelementptr inbounds nuw i8, ptr %82, i64 26
  store i8 0, ptr %1234, align 2, !tbaa !14
  %1235 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1236 unwind label %1241

1236:                                             ; preds = %._crit_edge.i.i582
  %1237 = load ptr, ptr %82, align 8, !tbaa !12
  %1238 = icmp eq ptr %1237, %1232
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %1236
  %1239 = load i64, ptr %1233, align 8, !tbaa !15
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %1235, label %._crit_edge.i.i595, label %1247

1241:                                             ; preds = %._crit_edge.i.i582
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %82, align 8, !tbaa !12
  %1244 = icmp eq ptr %1243, %1232
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %1241
  %1245 = load i64, ptr %1233, align 8, !tbaa !15
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %1241
  call void @_ZdlPv(ptr noundef %1243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1384

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1248 unwind label %1250

1248:                                             ; preds = %1247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 151) #23
          to label %1249 unwind label %1252

1249:                                             ; preds = %1248
  unreachable

1250:                                             ; preds = %1247
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

1252:                                             ; preds = %1248
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %83, align 8, !tbaa !12
  %1255 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1258 = load i64, ptr %1257, align 8, !tbaa !15
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %1252
  call void @_ZdlPv(ptr noundef %1254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %1250
  %.pn133 = phi { ptr, i32 } [ %1251, %1250 ], [ %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1384

._crit_edge.i.i595:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1260 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1260, ptr %88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1260, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 10, ptr %1261, align 8, !tbaa !15
  %1262 = getelementptr inbounds nuw i8, ptr %88, i64 26
  store i8 0, ptr %1262, align 2, !tbaa !14
  %1263 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1263, ptr %87, align 8, !tbaa !4, !alias.scope !137
  %1264 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %1264, align 8, !tbaa !15, !alias.scope !137
  store i8 0, ptr %1263, align 8, !tbaa !14, !alias.scope !137
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %87)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit604 unwind label %1265

1265:                                             ; preds = %._crit_edge.i.i595
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %87, align 8, !tbaa !12, !alias.scope !137
  %1268 = icmp eq ptr %1267, %1263
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1265
  %1269 = load i64, ptr %1264, align 8, !tbaa !15, !alias.scope !137
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %.body602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1265
  call void @_ZdlPv(ptr noundef %1267) #22
  br label %.body602

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit604: ; preds = %._crit_edge.i.i595
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1271 unwind label %1289

1271:                                             ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit604
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1)
          to label %1272 unwind label %1291

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %86, align 8, !tbaa !12
  %1274 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !15
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %1272
  call void @_ZdlPv(ptr noundef %1273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  %1279 = load ptr, ptr %87, align 8, !tbaa !12
  %1280 = icmp eq ptr %1279, %1263
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1281 = load i64, ptr %1264, align 8, !tbaa !15
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  call void @_ZdlPv(ptr noundef %1279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  %1283 = load ptr, ptr %88, align 8, !tbaa !12
  %1284 = icmp eq ptr %1283, %1260
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1285 = load i64, ptr %1261, align 8, !tbaa !15
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  call void @_ZdlPv(ptr noundef %1283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1287 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1288 unwind label %1307

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  br i1 %1287, label %1309, label %1322

1289:                                             ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit604
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

1291:                                             ; preds = %1271
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %86, align 8, !tbaa !12
  %1294 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !15
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %1289
  %.pn135 = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614 ]
  %1299 = load ptr, ptr %87, align 8, !tbaa !12
  %1300 = icmp eq ptr %1299, %1263
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1301 = load i64, ptr %1264, align 8, !tbaa !15
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %.body602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %1299) #22
  br label %.body602

.body602:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %.pn135.pn = phi { ptr, i32 } [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ]
  %1303 = load ptr, ptr %88, align 8, !tbaa !12
  %1304 = icmp eq ptr %1303, %1260
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %.body602
  %1305 = load i64, ptr %1261, align 8, !tbaa !15
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %.body602
  call void @_ZdlPv(ptr noundef %1303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1359

1307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1309:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1310 unwind label %1312

1310:                                             ; preds = %1309
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.12, i32 noundef 153) #23
          to label %1311 unwind label %1314

1311:                                             ; preds = %1310
  unreachable

1312:                                             ; preds = %1309
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

1314:                                             ; preds = %1310
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = load ptr, ptr %89, align 8, !tbaa !12
  %1317 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !15
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1314
  call void @_ZdlPv(ptr noundef %1316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %1312
  %.pn148 = phi { ptr, i32 } [ %1313, %1312 ], [ %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1358

1322:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1323 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %1323, align 8, !tbaa !25
  %1324 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %1324, align 4, !tbaa !27
  store i32 16842752, ptr %92, align 8, !tbaa !69
  %1325 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %85, ptr %1325, align 8, !tbaa !71
  invoke void @_ZNK2cv3dnn14dnn4_v2024122318TextDetectionModel6detectERKNS_11_InputArrayERSt6vectorIS6_INS_6Point_IiEESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1326 unwind label %1349

1326:                                             ; preds = %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1327 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %1328, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !69
  store ptr %85, ptr %1327, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1329 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %1329, align 8, !tbaa !25
  %1330 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %1330, align 4, !tbaa !27
  store i32 -2130444276, ptr %94, align 8, !tbaa !69
  %1331 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %91, ptr %1331, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store double 0.000000e+00, ptr %95, align 8, !tbaa !23
  %1332 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double 2.550000e+02, ptr %1332, align 8, !tbaa !23
  %1333 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %1334 unwind label %1351

1334:                                             ; preds = %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1335 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %1335, align 8, !tbaa !25
  %1336 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %1336, align 4, !tbaa !27
  store i32 16842752, ptr %96, align 8, !tbaa !69
  %1337 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %85, ptr %1337, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1338 unwind label %1353

1338:                                             ; preds = %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1339 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1340 unwind label %1355

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %91, align 8, !tbaa !132
  %1342 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !115
  %.not4.i.i.i.i626 = icmp eq ptr %1341, %1343
  br i1 %.not4.i.i.i.i626, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i634, label %.lr.ph.i.i.i.i627

.lr.ph.i.i.i.i627:                                ; preds = %1340, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630
  %.05.i.i.i.i628 = phi ptr [ %1346, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630 ], [ %1341, %1340 ]
  %1344 = load ptr, ptr %.05.i.i.i.i628, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i629 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i.i.i629, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i627
  call void @_ZdlPv(ptr noundef nonnull %1344) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630: ; preds = %1345, %.lr.ph.i.i.i.i627
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i628, i64 24
  %.not.i.i.i.i631 = icmp eq ptr %1346, %1343
  br i1 %.not.i.i.i.i631, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, label %.lr.ph.i.i.i.i627, !llvm.loop !133

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i630
  %.pr.i633 = load ptr, ptr %91, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i634

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i634: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632, %1340
  %1347 = phi ptr [ %.pr.i633, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i632 ], [ %1341, %1340 ]
  %.not.i.i.i635 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit636, label %1348

1348:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i634
  call void @_ZdlPv(ptr noundef nonnull %1347) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit636

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit636: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i634, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1360

1349:                                             ; preds = %1322
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1357

1351:                                             ; preds = %1326
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1357

1353:                                             ; preds = %1334
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1357

1355:                                             ; preds = %1338
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1357:                                             ; preds = %1355, %1353, %1351, %1349
  %.pn146 = phi { ptr, i32 } [ %1356, %1355 ], [ %1354, %1353 ], [ %1352, %1351 ], [ %1350, %1349 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1358

1358:                                             ; preds = %1357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %1307
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %.pn146, %1357 ], [ %1308, %1307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #24
  br label %1359

1359:                                             ; preds = %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %1358 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1384

1360:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1361 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !140
  %.not.i.i.i637 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i637, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit, label %1363

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load atomic i64, ptr %1364 acquire, align 8
  %1366 = icmp eq i64 %1365, 4294967297
  %1367 = trunc i64 %1365 to i32
  br i1 %1366, label %1368, label %1376

1368:                                             ; preds = %1363
  store i32 0, ptr %1364, align 8, !tbaa !143
  %1369 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  store i32 0, ptr %1369, align 4, !tbaa !145
  %1370 = load ptr, ptr %1362, align 8, !tbaa !39
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  %1373 = load ptr, ptr %1362, align 8, !tbaa !39
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit

1376:                                             ; preds = %1363
  %1377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i638 = icmp eq i8 %1377, 0
  br i1 %.not.i.i.i.i638, label %1380, label %1378

1378:                                             ; preds = %1376
  %1379 = add nsw i32 %1367, -1
  store i32 %1379, ptr %1364, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1380:                                             ; preds = %1376
  %1381 = atomicrmw volatile add ptr %1364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1380, %1378
  %.0.i.i.i.i.i = phi i32 [ %1367, %1378 ], [ %1381, %1380 ]
  %1382 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1382, label %1383, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit, !prof !120

1383:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1362) #24
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit

_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit:        ; preds = %1360, %1368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1387

1384:                                             ; preds = %1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %345, %343
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ], [ %.pn148.pn.pn, %1359 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %1242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1385

1385:                                             ; preds = %1384, %341
  %.pn200.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn, %1384 ], [ %342, %341 ]
  call void @_ZN2cv3dnn14dnn4_v202412235ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %1386

1386:                                             ; preds = %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn200.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn, %1385 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1392

1387:                                             ; preds = %205, %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit
  %.1 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit ], [ 1, %205 ]
  %1388 = load ptr, ptr %29, align 8, !tbaa !12
  %1389 = icmp eq ptr %1388, %164
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %1387
  %1390 = load i64, ptr %165, align 8, !tbaa !15
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %1387
  call void @_ZdlPv(ptr noundef %1388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1397

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn200.pn.pn.pn.pn.pn, %1386 ], [ %249, %248 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  %1393 = load ptr, ptr %29, align 8, !tbaa !12
  %1394 = icmp eq ptr %1393, %164
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %1392
  %1395 = load i64, ptr %165, align 8, !tbaa !15
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1392
  call void @_ZdlPv(ptr noundef %1393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn207.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643 ], [ %.pn207.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1398

1397:                                             ; preds = %.critedge219.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %.029 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ 0, %.critedge219.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.029

1398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %.pn216 = phi { ptr, i32 } [ %130, %129 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn207.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn216
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB18setBinaryThresholdEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB19setPolygonThresholdEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB14setUnclipRatioEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB16setMaxCandidatesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Model14setInputParamsEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbb(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v2024122318TextDetectionModel6detectERKNS_11_InputArrayERSt6vectorIS6_INS_6Point_IiEESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412235ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !145
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DBC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !146, !noalias !149
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !146, !noalias !149
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !146, !noalias !149
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !149, !noalias !146
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !152, !noalias !155
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !152, !noalias !155
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !152, !noalias !155
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !155, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %2, align 8, !tbaa !119
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !121
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !120

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !112
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !119, !alias.scope !161, !noalias !158
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !119, !alias.scope !158, !noalias !161
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !112, !alias.scope !161, !noalias !158
  store ptr %44, ptr %42, align 8, !tbaa !112, !alias.scope !158, !noalias !161
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !121, !alias.scope !161, !noalias !158
  store ptr %47, ptr %45, align 8, !tbaa !121, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !158
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !119, !alias.scope !167, !noalias !164
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !119, !alias.scope !164, !noalias !167
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !112, !alias.scope !167, !noalias !164
  store ptr %54, ptr %52, align 8, !tbaa !112, !alias.scope !164, !noalias !167
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !121, !alias.scope !167, !noalias !164
  store ptr %57, ptr %55, align 8, !tbaa !121, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !163

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !132
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !118
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scene_text_detection.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), ptr @_Z4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1141, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_Z4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1141) %3, ptr noundef nonnull align 1 dereferenceable(1141) @.str, i64 1141, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!27 = !{!26, !19, i64 4}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !8, i64 64, !19, i64 192, !47, i64 200, !48, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!47 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!50 = !{!51, !54, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 0, !52, i64 216, !8, i64 224, !30, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!52 = !{!"p1 _ZTSSo", !7, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !60, i64 16, !30, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!"p1 short", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !7, i64 8, !26, i64 16}
!71 = !{!70, !7, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!98 = !{!96, !97, i64 16}
!99 = !{!96, !97, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !88}
!107 = distinct !{!107, !88}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!111 = !{!97, !97, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!113, !114, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!113, !114, i64 16}
!122 = !{!114, !114, i64 0}
!123 = distinct !{!123, !88}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !88}
!130 = distinct !{!130, !88}
!131 = distinct !{!131, !88}
!132 = !{!116, !117, i64 0}
!133 = distinct !{!133, !88}
!134 = !{!135, !11, i64 8}
!135 = !{!"_ZTSSi", !11, i64 8}
!136 = distinct !{!136, !88}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!143 = !{!144, !19, i64 8}
!144 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!145 = !{!144, !19, i64 12}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !88}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

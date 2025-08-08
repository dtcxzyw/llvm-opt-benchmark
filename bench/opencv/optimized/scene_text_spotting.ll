; ModuleID = 'bench/opencv/original/scene_text_spotting.ll'
source_filename = "bench/opencv/original/scene_text_spotting.ll"
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
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.20" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::dnn::dnn4_v20241223::TextDetectionModel_DB" = type { %"class.cv::dnn::dnn4_v20241223::TextDetectionModel" }
%"class.cv::dnn::dnn4_v20241223::TextDetectionModel" = type { %"class.cv::dnn::dnn4_v20241223::Model" }
%"class.cv::dnn::dnn4_v20241223::Model" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::dnn4_v20241223::TextRecognitionModel" = type { %"class.cv::dnn::dnn4_v20241223::Model" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.19" = type { float, float }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412235ModelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1320 x i8] c"{ help  h                          | | Print help message. }{ inputImage i                     | | Path to an input image. Skip this argument to capture frames from a camera. }{ detModelPath dmp                 | | Path to a binary .onnx model for detection. Download links are provided in doc/tutorials/dnn/dnn_text_spotting/dnn_text_spotting.markdown}{ recModelPath rmp                 | | Path to a binary .onnx model for recognition. Download links are provided in doc/tutorials/dnn/dnn_text_spotting/dnn_text_spotting.markdown}{ inputHeight ih                   |736| image height of the model input. It should be multiple by 32.}{ inputWidth iw                    |736| image width of the model input. It should be multiple by 32.}{ RGBInput rgb                     |0| 0: imread with flags=IMREAD_GRAYSCALE; 1: imread with flags=IMREAD_COLOR. }{ binaryThreshold bt               |0.3| Confidence threshold of the binary map. }{ polygonThreshold pt              |0.5| Confidence threshold of polygons. }{ maxCandidate max                 |200| Max candidates of polygons. }{ unclipRatio ratio                |2.0| unclip ratio. }{ vocabularyPath vp                | alphabet_36.txt | Path to benchmarks for evaluation. Download links are provided in doc/tutorials/dnn/dnn_text_spotting/dnn_text_spotting.markdown}\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"Use this script to run an end-to-end inference sample of textDetectionModel and textRecognitionModel APIs\0AUse -h for more information\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"binaryThreshold\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"polygonThreshold\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"maxCandidate\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"detModelPath\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"recModelPath\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"vocabularyPath\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unclipRatio\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"inputHeight\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"inputWidth\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"!detModelPath.empty()\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.15 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/scene_text_spotting.cpp\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"!recModelPath.empty()\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"!vocPath.empty()\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vocFile.is_open()\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CTC-greedy\00", align 1
@_ZZ4mainE7winNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ4mainE7winNameB5cxx11 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"Text_Spotting\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"inputImage\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4mainE15__cv_check__120 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.23, ptr @.str.15, i32 120, i32 1, ptr @.str.16, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"quadrangle.size()\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"(size_t)4\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"No Text Detected.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scene_text_spotting.cpp, ptr null }]

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
  %3 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::CommandLineParser", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::dnn::dnn4_v20241223::TextDetectionModel_DB", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::dnn::dnn4_v20241223::TextRecognitionModel", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::basic_ifstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::Size_", align 4
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::vector.4", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.std::vector.4", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %74, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 133, ptr %15, align 8, !tbaa !10
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i
  store ptr %75, ptr %17, align 8, !tbaa !12
  %76 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %75, ptr noundef nonnull align 1 dereferenceable(133) @.str.2, i64 133, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %79 unwind label %94

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %17, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge204.thread, label %._crit_edge.i.i205

._crit_edge.i.i205:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !4
  store i32 1886152040, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %86, align 4, !tbaa !14
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.critedge unwind label %100

.critedge:                                        ; preds = %._crit_edge.i.i205
  %88 = load ptr, ptr %18, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %.critedge
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.critedge204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %88) #23
  br label %.critedge204

.critedge204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %87, label %.critedge204.thread, label %._crit_edge.i.i218

.critedge204.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge204
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %953 unwind label %106

92:                                               ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %17, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %74
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %94
  %98 = load i64, ptr %77, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %954

100:                                              ; preds = %._crit_edge.i.i205
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %18, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %100
  %104 = load i64, ptr %85, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %954

106:                                              ; preds = %.critedge204.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %954

._crit_edge.i.i218:                               ; preds = %.critedge204
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %108, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %110, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %111 unwind label %222

111:                                              ; preds = %._crit_edge.i.i218
  %112 = load float, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %117, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !10
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc228 unwind label %228

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr %118, ptr %20, align 8, !tbaa !12
  %119 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %119, ptr %117, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %20, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %123 unwind label %230

123:                                              ; preds = %.noexc228
  %124 = load float, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr %20, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %123
  %127 = load i64, ptr %120, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %129, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %131, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %11)
          to label %132 unwind label %236

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %133 = load i32, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %21, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %132
  %136 = load i64, ptr %130, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %138, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %141, ptr %22, align 8, !tbaa !4, !alias.scope !20
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %142, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %141, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !20
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %143
  %147 = load i64, ptr %142, align 8, !tbaa !15, !alias.scope !20
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %149 = load ptr, ptr %23, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %151 = load i64, ptr %139, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %153, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %155, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %156, ptr %24, align 8, !tbaa !4, !alias.scope !23
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %157, align 8, !tbaa !15, !alias.scope !23
  store i8 0, ptr %156, align 8, !tbaa !14, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit259 unwind label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %24, align 8, !tbaa !12, !alias.scope !23
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %158
  %162 = load i64, ptr %157, align 8, !tbaa !15, !alias.scope !23
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %.body257

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %164 = load ptr, ptr %25, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %153
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit259
  %166 = load i64, ptr %154, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit259
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %168, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %170, align 2, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %171, ptr %26, align 8, !tbaa !4, !alias.scope !26
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %172, align 8, !tbaa !15, !alias.scope !26
  store i8 0, ptr %171, align 8, !tbaa !14, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit272 unwind label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %26, align 8, !tbaa !12, !alias.scope !26
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %173
  %177 = load i64, ptr %172, align 8, !tbaa !15, !alias.scope !26
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #23
  br label %.body270

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %179 = load ptr, ptr %27, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit272
  %181 = load i64, ptr %169, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit272
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %183, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %185, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %186 unwind label %254

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %187 = load double, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load ptr, ptr %28, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %183
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %186
  %190 = load i64, ptr %184, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %192, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %192, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %194, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %195 unwind label %260

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %196 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load ptr, ptr %29, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %195
  %199 = load i64, ptr %193, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %201, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %201, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %203, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %204 unwind label %266

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %205 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %206 = load ptr, ptr %30, align 8, !tbaa !12
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %204
  %208 = load i64, ptr %202, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %210, ptr %31, align 8, !tbaa !4
  store i64 8391737099652581202, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %211, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %212, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %213 unwind label %272

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %214 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = load ptr, ptr %31, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %213
  %217 = load i64, ptr %211, align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %219 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %220 unwind label %278

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  br i1 %219, label %280, label %221

221:                                              ; preds = %220
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %927 unwind label %278

222:                                              ; preds = %._crit_edge.i.i218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %19, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %108
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %222
  %226 = load i64, ptr %109, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %954

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

230:                                              ; preds = %.noexc228
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %20, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %117
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %230
  %234 = load i64, ptr %120, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %228
  %.pn112 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %954

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %21, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %129
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %236
  %240 = load i64, ptr %130, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %954

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %242 = load ptr, ptr %23, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %138
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %.body
  %244 = load i64, ptr %139, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %.body
  call void @_ZdlPv(ptr noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

.body257:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  %246 = load ptr, ptr %25, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %153
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %.body257
  %248 = load i64, ptr %154, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %.body257
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

.body270:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  %250 = load ptr, ptr %27, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %168
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %.body270
  %252 = load i64, ptr %169, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %.body270
  call void @_ZdlPv(ptr noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %28, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %183
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %254
  %258 = load i64, ptr %184, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %940

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %29, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %192
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %260
  %264 = load i64, ptr %193, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %940

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %30, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %201
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %266
  %270 = load i64, ptr %202, align 8, !tbaa !15
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %940

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %31, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %210
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %272
  %276 = load i64, ptr %211, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %940

278:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %940

280:                                              ; preds = %220
  %281 = load i64, ptr %142, align 8, !tbaa !15
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %._crit_edge.i.i343

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.15, i32 noundef 61) #24
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %32, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %286
  %.pn189 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %940

._crit_edge.i.i343:                               ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %296, ptr %35, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %297, align 8, !tbaa !15
  store i8 0, ptr %296, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %298, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %298, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %300 unwind label %306

300:                                              ; preds = %._crit_edge.i.i343
  invoke void @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DBC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %301 unwind label %308

301:                                              ; preds = %300
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %302 = load ptr, ptr %6, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %298
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %301
  %304 = load i64, ptr %299, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #23
  br label %317

306:                                              ; preds = %._crit_edge.i.i343
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %310

310:                                              ; preds = %308, %306
  %.pn.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  %311 = load ptr, ptr %6, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %298
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %310
  %313 = load i64, ptr %299, align 8, !tbaa !15
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = load ptr, ptr %35, align 8, !tbaa !12
  %316 = icmp eq ptr %315, %296
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %318 = load ptr, ptr %35, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %296
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %317
  %320 = load i64, ptr %297, align 8, !tbaa !15
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB18setBinaryThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %34, float noundef %112)
          to label %323 unwind label %334

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB19setPolygonThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %322, float noundef %124)
          to label %325 unwind label %334

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB14setUnclipRatioEd(ptr noundef nonnull align 8 dereferenceable(16) %324, double noundef %187)
          to label %327 unwind label %334

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DB16setMaxCandidatesEi(ptr noundef nonnull align 8 dereferenceable(16) %326, i32 noundef %133)
          to label %329 unwind label %334

329:                                              ; preds = %327
  %330 = load i64, ptr %157, align 8, !tbaa !15
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %336, label %._crit_edge.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %332 = load i64, ptr %297, align 8, !tbaa !15
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %926

334:                                              ; preds = %327, %325, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %925

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.15, i32 noundef 68) #24
          to label %338 unwind label %341

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %36, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !15
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %339
  %.pn185 = phi { ptr, i32 } [ %340, %339 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %925

._crit_edge.i.i361:                               ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %349, ptr %39, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %350, align 8, !tbaa !15
  store i8 0, ptr %349, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %351, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %352, align 8, !tbaa !15
  store i8 0, ptr %351, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %353 unwind label %359

353:                                              ; preds = %._crit_edge.i.i361
  invoke void @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModelC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %354 unwind label %361

354:                                              ; preds = %353
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %355 = load ptr, ptr %4, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %351
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %354
  %357 = load i64, ptr %352, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #23
  br label %370

359:                                              ; preds = %._crit_edge.i.i361
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %353
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %363

363:                                              ; preds = %361, %359
  %.pn.i365 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  %364 = load ptr, ptr %4, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %351
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i368: ; preds = %363
  %366 = load i64, ptr %352, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i366: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %368 = load ptr, ptr %39, align 8, !tbaa !12
  %369 = icmp eq ptr %368, %349
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %371 = load ptr, ptr %39, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %349
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %370
  %373 = load i64, ptr %350, align 8, !tbaa !15
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %375 = load i64, ptr %172, align 8, !tbaa !15
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %379, label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i367
  %377 = load i64, ptr %350, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i367
  call void @_ZdlPv(ptr noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %924

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.15, i32 noundef 72) #24
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %40, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !15
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %382
  %.pn181 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %923

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42)
          to label %393 unwind label %415

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %394 unwind label %417

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %396 = load ptr, ptr %43, align 8, !tbaa !12
  %397 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %395, ptr noundef %396, i32 noundef 8)
          to label %.noexc383 unwind label %419

.noexc383:                                        ; preds = %394
  %.not.i = icmp eq ptr %397, null
  %398 = load ptr, ptr %42, align 8, !tbaa !31
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %42, i64 %400
  br i1 %.not.i, label %402, label %406

402:                                              ; preds = %.noexc383
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %404 = load i32, ptr %403, align 8, !tbaa !33
  %405 = or i32 %404, 4
  br label %406

406:                                              ; preds = %402, %.noexc383
  %.sink.i = phi i32 [ %405, %402 ], [ 0, %.noexc383 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %401, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %419

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %406
  %407 = load ptr, ptr %43, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %414 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %413) #26
  br i1 %414, label %440, label %427

415:                                              ; preds = %392
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %922

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

419:                                              ; preds = %406, %394
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %43, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %417
  %.pn134 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %921

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.15, i32 noundef 75) #24
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %44, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !15
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %430
  %.pn136 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %921

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %441, ptr %46, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %442, align 8, !tbaa !15
  store i8 0, ptr %441, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %443 = load ptr, ptr %42, align 8, !tbaa !31
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %42, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !42
  %.not.i.i.i620 = icmp eq ptr %448, null
  br i1 %.not.i.i.i620, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %440
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc394 unwind label %.loopexit.split-lp594

.noexc394:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %451 = phi ptr [ %448, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %497, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = load i8, ptr %452, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %453, 0
  br i1 %.not.i1.i.i, label %457, label %454

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 67
  %456 = load i8, ptr %455, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

457:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %451)
          to label %.noexc395 unwind label %.loopexit593

.noexc395:                                        ; preds = %457
  %458 = load ptr, ptr %451, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef signext i8 %460(ptr noundef nonnull align 8 dereferenceable(570) %451, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit593

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc395, %454
  %.0.i.i.i = phi i8 [ %456, %454 ], [ %461, %.noexc395 ]
  %462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext %.0.i.i.i)
          to label %463 unwind label %.loopexit593

463:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %464 = load ptr, ptr %462, align 8, !tbaa !31
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load i32, ptr %468, align 8, !tbaa !33
  %470 = and i32 %469, 5
  %.not.i398 = icmp eq i32 %470, 0
  br i1 %.not.i398, label %471, label %498

471:                                              ; preds = %463
  %472 = load ptr, ptr %449, align 8, !tbaa !56
  %473 = load ptr, ptr %450, align 8, !tbaa !59
  %.not.i399 = icmp eq ptr %472, %473
  br i1 %.not.i399, label %491, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %475, ptr %472, align 8, !tbaa !4
  %476 = load ptr, ptr %46, align 8, !tbaa !12
  %477 = load i64, ptr %442, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %477, ptr %2, align 8, !tbaa !10
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %474
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc400 unwind label %.loopexit593

.noexc400:                                        ; preds = %.noexc.i.i.i.i
  store ptr %479, ptr %472, align 8, !tbaa !12
  %480 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %480, ptr %475, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc400, %474
  %481 = phi ptr [ %479, %.noexc400 ], [ %475, %474 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

482:                                              ; preds = %._crit_edge.i.i.i.i.i
  %483 = load i8, ptr %476, align 1, !tbaa !14
  store i8 %483, ptr %481, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

484:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %477, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %484, %482, %._crit_edge.i.i.i.i.i
  %485 = load i64, ptr %2, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !15
  %487 = load ptr, ptr %472, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %489 = load ptr, ptr %449, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store ptr %490, ptr %449, align 8, !tbaa !56
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

491:                                              ; preds = %471
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %472, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit593

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %491, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %492 = load ptr, ptr %42, align 8, !tbaa !31
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %42, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.loopexit593:                                     ; preds = %457, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc.i.i.i.i, %491
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %916

.loopexit.split-lp594:                            ; preds = %498, %._crit_edge
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %916

498:                                              ; preds = %463
  %499 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModel13setVocabularyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %._crit_edge.i.i402 unwind label %.loopexit.split-lp594

._crit_edge.i.i402:                               ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %500 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %500, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %500, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 10, ptr %501, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %48, i64 26
  store i8 0, ptr %502, align 2, !tbaa !14
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModel13setDecodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %504 unwind label %603

504:                                              ; preds = %._crit_edge.i.i402
  %505 = load ptr, ptr %48, align 8, !tbaa !12
  %506 = icmp eq ptr %505, %500
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %504
  %507 = load i64, ptr %501, align 8, !tbaa !15
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #23
  br label %509

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 %205, ptr %49, align 4, !tbaa !60
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %196, ptr %510, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 0x405EAB735521C578, ptr %50, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 0x405D2ACD16B42185, ptr %511, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 0x405A00727D80B445, ptr %512, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double 0.000000e+00, ptr %513, align 8, !tbaa !29
  invoke void @_ZN2cv3dnn14dnn4_v202412235Model14setInputParamsEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbb(ptr noundef nonnull align 8 dereferenceable(16) %34, double noundef 0x3F70101010101010, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %514 unwind label %609

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store double 1.275000e+02, ptr %51, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 100, ptr %52, align 4, !tbaa !60
  %516 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 32, ptr %516, align 4, !tbaa !62
  invoke void @_ZN2cv3dnn14dnn4_v202412235Model14setInputParamsEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbb(ptr noundef nonnull align 8 dereferenceable(16) %38, double noundef 0x3F80101010101010, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %517 unwind label %611

517:                                              ; preds = %514
  %518 = load atomic i8, ptr @_ZGVZ4mainE7winNameB5cxx11 acquire, align 8
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %._crit_edge.i.i409, !prof !63

520:                                              ; preds = %517
  %521 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #25
  %.not140 = icmp eq i32 %521, 0
  br i1 %.not140, label %._crit_edge.i.i409, label %522

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE7winNameB5cxx11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %523 unwind label %613

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %524 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ4mainE7winNameB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #25
  br label %._crit_edge.i.i409

._crit_edge.i.i409:                               ; preds = %523, %520, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %525, ptr %57, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %525, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 10, ptr %526, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 26
  store i8 0, ptr %527, align 2, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %528, ptr %56, align 8, !tbaa !4, !alias.scope !64
  %529 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %529, align 8, !tbaa !15, !alias.scope !64
  store i8 0, ptr %528, align 8, !tbaa !14, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %56)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit418 unwind label %530

530:                                              ; preds = %._crit_edge.i.i409
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %56, align 8, !tbaa !12, !alias.scope !64
  %533 = icmp eq ptr %532, %528
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415: ; preds = %530
  %534 = load i64, ptr %529, align 8, !tbaa !15, !alias.scope !64
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %.body416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413: ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #23
  br label %.body416

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit418: ; preds = %._crit_edge.i.i409
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %536 unwind label %615

536:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit418
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1)
          to label %537 unwind label %617

537:                                              ; preds = %536
  %538 = load ptr, ptr %55, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !15
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  %544 = load ptr, ptr %56, align 8, !tbaa !12
  %545 = icmp eq ptr %544, %528
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %546 = load i64, ptr %529, align 8, !tbaa !15
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @_ZdlPv(ptr noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %548 = load ptr, ptr %57, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %525
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %550 = load i64, ptr %526, align 8, !tbaa !15
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %552 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !67
  %554 = getelementptr inbounds i8, ptr %553, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !18
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph.i, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %557 = add nsw i32 %555, -1
  %558 = zext nneg i32 %557 to i64
  %wide.trip.count.i = zext nneg i32 %555 to i64
  br label %559

559:                                              ; preds = %.noexc429, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc429 ]
  %560 = load ptr, ptr %552, align 8, !tbaa !67
  %561 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv.i
  %562 = load i32, ptr %561, align 4, !tbaa !18
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %562)
          to label %.noexc428 unwind label %.loopexit588

.noexc428:                                        ; preds = %559
  %564 = icmp samesign ult i64 %indvars.iv.i, %558
  br i1 %564, label %565, label %.noexc429

565:                                              ; preds = %.noexc428
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %.noexc429 unwind label %.loopexit588

.noexc429:                                        ; preds = %565, %.noexc428
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvlsERSoRKNS_7MatSizeE.exit, label %559, !llvm.loop !69

_ZN2cvlsERSoRKNS_7MatSizeE.exit:                  ; preds = %.noexc429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %567 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %568 = getelementptr i8, ptr %567, i64 -24
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 240
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  %.not.i.i.i521 = icmp eq ptr %572, null
  br i1 %.not.i.i.i521, label %573, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522

573:                                              ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc526 unwind label %.loopexit.split-lp589

.noexc526:                                        ; preds = %573
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522: ; preds = %_ZN2cvlsERSoRKNS_7MatSizeE.exit
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %575 = load i8, ptr %574, align 8, !tbaa !50
  %.not.i1.i.i523 = icmp eq i8 %575, 0
  br i1 %.not.i1.i.i523, label %579, label %576

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 67
  %578 = load i8, ptr %577, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %572)
          to label %.noexc527 unwind label %.loopexit.split-lp589

.noexc527:                                        ; preds = %579
  %580 = load ptr, ptr %572, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %572, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524 unwind label %.loopexit.split-lp589

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524: ; preds = %.noexc527, %576
  %.0.i.i.i525 = phi i8 [ %578, %576 ], [ %583, %.noexc527 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i525)
          to label %.noexc529 unwind label %.loopexit.split-lp589

.noexc529:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %586 unwind label %.loopexit.split-lp589

586:                                              ; preds = %.noexc529
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %587 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %587, align 8, !tbaa !60
  %588 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %588, align 4, !tbaa !62
  store i32 16842752, ptr %59, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %54, ptr %589, align 8, !tbaa !73
  invoke void @_ZNK2cv3dnn14dnn4_v2024122318TextDetectionModel6detectERKNS_11_InputArrayERSt6vectorIS6_INS_6Point_IiEESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %590 unwind label %633

590:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %591 unwind label %635

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !74
  %594 = load ptr, ptr %58, align 8, !tbaa !77
  %.not147 = icmp eq ptr %593, %594
  br i1 %.not147, label %797, label %595

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  %.not148 = icmp eq i32 %214, 0
  br i1 %.not148, label %596, label %639

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %597 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %597, align 8, !tbaa !60
  %598 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %598, align 4, !tbaa !62
  store i32 16842752, ptr %62, align 8, !tbaa !71
  %599 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %54, ptr %599, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %600 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %601, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !71
  store ptr %61, ptr %600, align 8, !tbaa !73
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %602 unwind label %637

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %643

603:                                              ; preds = %._crit_edge.i.i402
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %48, align 8, !tbaa !12
  %606 = icmp eq ptr %605, %500
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %603
  %607 = load i64, ptr %501, align 8, !tbaa !15
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %603
  call void @_ZdlPv(ptr noundef %605) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %916

609:                                              ; preds = %509
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %915

611:                                              ; preds = %514
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %914

613:                                              ; preds = %522
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE7winNameB5cxx11) #25
  br label %914

615:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit418
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

617:                                              ; preds = %536
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %55, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !15
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %615
  %.pn141 = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  %625 = load ptr, ptr %56, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %528
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %627 = load i64, ptr %529, align 8, !tbaa !15
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %.body416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  call void @_ZdlPv(ptr noundef %625) #23
  br label %.body416

.body416:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415
  %.pn141.pn = phi { ptr, i32 } [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %629 = load ptr, ptr %57, align 8, !tbaa !12
  %630 = icmp eq ptr %629, %525
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %.body416
  %631 = load i64, ptr %526, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %.body416
  call void @_ZdlPv(ptr noundef %629) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %913

.loopexit588:                                     ; preds = %559, %565
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %912

.loopexit.split-lp589:                            ; preds = %573, %579, %.noexc527, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i524, %.noexc529
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  br label %912

633:                                              ; preds = %586
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %911

635:                                              ; preds = %590
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %910

637:                                              ; preds = %596
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %796

639:                                              ; preds = %595
  %640 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %643 unwind label %641

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %796

643:                                              ; preds = %639, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %644 = load ptr, ptr %592, align 8, !tbaa !74
  %645 = load ptr, ptr %58, align 8, !tbaa !77
  %.not628 = icmp eq ptr %644, %645
  br i1 %.not628, label %._crit_edge627, label %.lr.ph

.lr.ph:                                           ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %657

657:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %658 = phi ptr [ %645, %.lr.ph ], [ %759, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %659 = phi i64 [ 0, %.lr.ph ], [ %757, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.037625 = phi i32 [ 0, %.lr.ph ], [ %756, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %660 = getelementptr inbounds nuw %"class.std::vector.9", ptr %658, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !78
  %663 = load ptr, ptr %660, align 8, !tbaa !81
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 32
  br i1 %667, label %671, label %668

668:                                              ; preds = %657
  %669 = ashr exact i64 %666, 3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %669, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__120) #24
          to label %670 unwind label %.loopexit.split-lp579

670:                                              ; preds = %668
  unreachable

.loopexit578:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %687
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466

.loopexit.split-lp579:                            ; preds = %668
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466

671:                                              ; preds = %657
  %672 = load ptr, ptr %646, align 8, !tbaa !74
  %673 = load ptr, ptr %647, align 8, !tbaa !82
  %.not.i443 = icmp eq ptr %672, %673
  br i1 %.not.i443, label %687, label %674

674:                                              ; preds = %671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %662, %663
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc445, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %674
  %675 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc445 unwind label %.loopexit578

.noexc445:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %674
  %676 = phi ptr [ null, %674 ], [ %675, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %676, ptr %672, align 8, !tbaa !81
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %676, ptr %677, align 8, !tbaa !78
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %678, ptr %679, align 8, !tbaa !83
  %680 = load ptr, ptr %660, align 8, !tbaa !84
  %681 = load ptr, ptr %661, align 8, !tbaa !84
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %680, %681
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc445, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i.i.i ], [ %676, %.noexc445 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i.i.i.i.i ], [ %680, %.noexc445 ]
  %682 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %682, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %683, %681
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc445
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %676, %.noexc445 ], [ %684, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %677, align 8, !tbaa !78
  %685 = load ptr, ptr %646, align 8, !tbaa !74
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  store ptr %686, ptr %646, align 8, !tbaa !74
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader

687:                                              ; preds = %671
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %672, ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader unwind label %.loopexit578

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %687
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit

688:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  invoke void @_Z19fourPointsTransformRKN2cv3MatEPKNS_6Point_IfEERS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull %.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %721 unwind label %765

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader ]
  %.sroa.13.1623 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader ]
  %.sroa.9.1622 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader ]
  %.sroa.0.1621 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.preheader ]
  %689 = load ptr, ptr %660, align 8, !tbaa !81
  %690 = getelementptr inbounds nuw %"class.cv::Point_", ptr %689, i64 %indvars.iv
  %.not.i447 = icmp eq ptr %.sroa.9.1622, %.sroa.13.1623
  br i1 %.not.i447, label %697, label %691

691:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit
  %692 = load i32, ptr %690, align 4, !tbaa !86
  %693 = sitofp i32 %692 to float
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !88
  %696 = sitofp i32 %695 to float
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %693, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %696, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.sroa.9.1622, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit

697:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit
  %698 = ptrtoint ptr %.sroa.13.1623 to i64
  %699 = ptrtoint ptr %.sroa.0.1621 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775800
  br i1 %701, label %702, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

702:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc449 unwind label %.loopexit.split-lp

.noexc449:                                        ; preds = %702
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %697
  %703 = ashr exact i64 %700, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %704 = add nsw i64 %.sroa.speculated.i.i.i, %703
  %705 = icmp ult i64 %704, %703
  %706 = call i64 @llvm.umin.i64(i64 %704, i64 1152921504606846975)
  %707 = select i1 %705, i64 1152921504606846975, i64 %706
  %.not.i.i.i448 = icmp ne i64 %707, 0
  call void @llvm.assume(i1 %.not.i.i.i448)
  %708 = shl nuw nsw i64 %707, 3
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #27
          to label %.noexc450 unwind label %.loopexit

.noexc450:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %700
  %711 = load i32, ptr %690, align 4, !tbaa !86
  %712 = sitofp i32 %711 to float
  %713 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !88
  %715 = sitofp i32 %714 to float
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %712, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %715, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %710, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1621, %.sroa.13.1623
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc450, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %718, %.lr.ph.i.i.i.i.i.i ], [ %709, %.noexc450 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %717, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1621, %.noexc450 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %716 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !92, !noalias !89
  store i64 %716, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !89, !noalias !92
  %717 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %717, %.sroa.13.1623
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc450
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %709, %.noexc450 ], [ %718, %.lr.ph.i.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0.1621, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1621) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %720 = getelementptr inbounds nuw %"class.cv::Point_.19", ptr %709, i64 %707
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJRKNS1_IiEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %691
  %.sroa.0.2 = phi ptr [ %709, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.1621, %691 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.1622, %691 ]
  %.sroa.13.2 = phi ptr [ %720, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKNS1_IiEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.1623, %691 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %688, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit, !llvm.loop !95

721:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %648, align 8, !tbaa !60
  store i32 0, ptr %649, align 4, !tbaa !62
  store i32 16842752, ptr %67, align 8, !tbaa !71
  store ptr %65, ptr %650, align 8, !tbaa !73
  invoke void @_ZNK2cv3dnn14dnn4_v2024122320TextRecognitionModel9recognizeB5cxx11ERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %722 unwind label %767

722:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %659)
          to label %_ZNSolsEj.exit unwind label %.loopexit583

_ZNSolsEj.exit:                                   ; preds = %722
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit583

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %725 = load ptr, ptr %66, align 8, !tbaa !12
  %726 = load i64, ptr %651, align 8, !tbaa !15
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %725, i64 noundef %726)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit583

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %.loopexit583

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %729 = load ptr, ptr %727, align 8, !tbaa !31
  %730 = getelementptr i8, ptr %729, i64 -24
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 240
  %734 = load ptr, ptr %733, align 8, !tbaa !42
  %.not.i.i.i531 = icmp eq ptr %734, null
  br i1 %.not.i.i.i531, label %735, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

735:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc536 unwind label %.loopexit.split-lp584

.noexc536:                                        ; preds = %735
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %737 = load i8, ptr %736, align 8, !tbaa !50
  %.not.i1.i.i533 = icmp eq i8 %737, 0
  br i1 %.not.i1.i.i533, label %741, label %738

738:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 67
  %740 = load i8, ptr %739, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534

741:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %734)
          to label %.noexc537 unwind label %.loopexit583

.noexc537:                                        ; preds = %741
  %742 = load ptr, ptr %734, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef signext i8 %744(ptr noundef nonnull align 8 dereferenceable(570) %734, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534 unwind label %.loopexit583

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534: ; preds = %.noexc537, %738
  %.0.i.i.i535 = phi i8 [ %740, %738 ], [ %745, %.noexc537 ]
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %727, i8 noundef signext %.0.i.i.i535)
          to label %.noexc539 unwind label %.loopexit583

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %748 unwind label %.loopexit583

748:                                              ; preds = %.noexc539
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %653, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !71
  store ptr %60, ptr %652, align 8, !tbaa !73
  %749 = load ptr, ptr %660, align 8, !tbaa !81
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %.sroa.0.0.copyload = load i64, ptr %750, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %654, align 8, !tbaa !29
  store double 0.000000e+00, ptr %655, align 8, !tbaa !29
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %.sroa.0.0.copyload, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %69, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %751 unwind label %769

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %752 = load ptr, ptr %66, align 8, !tbaa !12
  %753 = icmp eq ptr %752, %656
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %751
  %754 = load i64, ptr %651, align 8, !tbaa !15
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  %756 = add i32 %.037625, 1
  %757 = zext i32 %756 to i64
  %758 = load ptr, ptr %592, align 8, !tbaa !74
  %759 = load ptr, ptr %58, align 8, !tbaa !77
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 24
  %764 = icmp ugt i64 %763, %757
  br i1 %764, label %657, label %._crit_edge627, !llvm.loop !96

765:                                              ; preds = %688
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.thread573

767:                                              ; preds = %721
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

.loopexit583:                                     ; preds = %722, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %741, %.noexc537, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534, %.noexc539
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %771

.loopexit.split-lp584:                            ; preds = %735
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %748
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %771

771:                                              ; preds = %.loopexit583, %.loopexit.split-lp584, %769
  %.pn159.pn = phi { ptr, i32 } [ %770, %769 ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  %772 = load ptr, ptr %66, align 8, !tbaa !12
  %773 = icmp eq ptr %772, %656
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %771
  %774 = load i64, ptr %651, align 8, !tbaa !15
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %767
  %.pn159.pn.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn159.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn159.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread573

.thread573:                                       ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %766, %765 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %777

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp:                               ; preds = %702
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %776

776:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i465 = icmp eq ptr %.sroa.0.1621, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466, label %777

777:                                              ; preds = %.thread573, %776
  %.sroa.0.1602 = phi ptr [ %.sroa.0.2, %.thread573 ], [ %.sroa.0.1621, %776 ]
  %.pn164576 = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %.thread573 ], [ %lpad.phi, %776 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1602) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466

._crit_edge627:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %778 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %779, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !71
  store ptr %60, ptr %778, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %780 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %780, align 8, !tbaa !60
  %781 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %781, align 4, !tbaa !62
  store i32 -2130444276, ptr %71, align 8, !tbaa !71
  %782 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %64, ptr %782, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store double 0.000000e+00, ptr %72, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double 2.550000e+02, ptr %783, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %784, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %785 unwind label %794

785:                                              ; preds = %._crit_edge627
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %786 = load ptr, ptr %64, align 8, !tbaa !77
  %787 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %786, %788
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %785, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %791, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %786, %785 ]
  %789 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i467 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i.i.i.i467, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %790

790:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %789) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %790, %.lr.ph.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %791, %788
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %785
  %792 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %786, %785 ]
  %.not.i.i.i468 = icmp eq ptr %792, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %793

793:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %792) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %820

794:                                              ; preds = %._crit_edge627
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466: ; preds = %.loopexit578, %.loopexit.split-lp579, %777, %776, %794
  %.pn164.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %lpad.phi, %776 ], [ %.pn164576, %777 ], [ %lpad.loopexit580, %.loopexit578 ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp579 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %796

796:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466, %641, %637
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit466 ], [ %642, %641 ], [ %638, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %909

797:                                              ; preds = %591
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470 unwind label %818

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470: ; preds = %797
  %799 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %800 = getelementptr i8, ptr %799, i64 -24
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 240
  %804 = load ptr, ptr %803, align 8, !tbaa !42
  %.not.i.i.i542 = icmp eq ptr %804, null
  br i1 %.not.i.i.i542, label %805, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc547 unwind label %818

.noexc547:                                        ; preds = %805
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %807 = load i8, ptr %806, align 8, !tbaa !50
  %.not.i1.i.i544 = icmp eq i8 %807, 0
  br i1 %.not.i1.i.i544, label %811, label %808

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 67
  %810 = load i8, ptr %809, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545

811:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %804)
          to label %.noexc548 unwind label %818

.noexc548:                                        ; preds = %811
  %812 = load ptr, ptr %804, align 8, !tbaa !31
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef signext i8 %814(ptr noundef nonnull align 8 dereferenceable(570) %804, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545 unwind label %818

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545: ; preds = %.noexc548, %808
  %.0.i.i.i546 = phi i8 [ %810, %808 ], [ %815, %.noexc548 ]
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i546)
          to label %.noexc550 unwind label %818

.noexc550:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %816)
          to label %820 unwind label %818

818:                                              ; preds = %.noexc550, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545, %.noexc548, %811, %805, %797, %824
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %909

820:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %.noexc550
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %821 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %821, align 8, !tbaa !60
  %822 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %822, align 4, !tbaa !62
  store i32 16842752, ptr %73, align 8, !tbaa !71
  %823 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %823, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %824 unwind label %907

824:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %825 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %826 unwind label %818

826:                                              ; preds = %824
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %827 = load ptr, ptr %58, align 8, !tbaa !77
  %828 = load ptr, ptr %592, align 8, !tbaa !74
  %.not4.i.i.i.i473 = icmp eq ptr %827, %828
  br i1 %.not4.i.i.i.i473, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i481, label %.lr.ph.i.i.i.i474

.lr.ph.i.i.i.i474:                                ; preds = %826, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477
  %.05.i.i.i.i475 = phi ptr [ %831, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477 ], [ %827, %826 ]
  %829 = load ptr, ptr %.05.i.i.i.i475, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i476 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i.i.i.i476, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477, label %830

830:                                              ; preds = %.lr.ph.i.i.i.i474
  call void @_ZdlPv(ptr noundef nonnull %829) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477: ; preds = %830, %.lr.ph.i.i.i.i474
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i475, i64 24
  %.not.i.i.i.i478 = icmp eq ptr %831, %828
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479, label %.lr.ph.i.i.i.i474, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i477
  %.pr.i480 = load ptr, ptr %58, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i481

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i481: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479, %826
  %832 = phi ptr [ %.pr.i480, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479 ], [ %827, %826 ]
  %.not.i.i.i482 = icmp eq ptr %832, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483, label %833

833:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i481
  call void @_ZdlPv(ptr noundef nonnull %832) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i481, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %834 = load ptr, ptr %47, align 8, !tbaa !98
  %835 = load ptr, ptr %449, align 8, !tbaa !56
  %.not4.i.i.i.i484 = icmp eq ptr %834, %835
  br i1 %.not4.i.i.i.i484, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i485

.lr.ph.i.i.i.i485:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i486 = phi ptr [ %842, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %834, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483 ]
  %836 = load ptr, ptr %.05.i.i.i.i486, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i486, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i485
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i486, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !15
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i485
  call void @_ZdlPv(ptr noundef %836) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i486, i64 32
  %.not.i.i.i.i487 = icmp eq ptr %842, %835
  br i1 %.not.i.i.i.i487, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i485, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i488 = load ptr, ptr %47, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483
  %843 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %834, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit483 ]
  %.not.i.i.i489 = icmp eq ptr %843, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %844

844:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %843) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %845 = load ptr, ptr %46, align 8, !tbaa !12
  %846 = icmp eq ptr %845, %441
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %847 = load i64, ptr %442, align 8, !tbaa !15
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %845) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %849 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %849, ptr %42, align 8, !tbaa !31
  %850 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %851 = getelementptr i8, ptr %849, i64 -24
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %42, i64 %852
  store ptr %850, ptr %853, align 8, !tbaa !31
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %395) #25
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %854, ptr %42, align 8, !tbaa !31
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %856 = getelementptr i8, ptr %854, i64 -24
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %42, i64 %857
  store ptr %855, ptr %858, align 8, !tbaa !31
  %859 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %859, align 8, !tbaa !100
  %860 = getelementptr inbounds nuw i8, ptr %42, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %860) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %861 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !102
  %.not.i.i.i493 = icmp eq ptr %862, null
  br i1 %.not.i.i.i493, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit, label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %876

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8, !tbaa !105
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4, !tbaa !107
  %870 = load ptr, ptr %862, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  %873 = load ptr, ptr %862, align 8, !tbaa !31
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit

876:                                              ; preds = %863
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i494 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i.i494, label %880, label %878

878:                                              ; preds = %876
  %879 = add nsw i32 %867, -1
  store i32 %879, ptr %864, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

880:                                              ; preds = %876
  %881 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %880, %878
  %.0.i.i.i.i.i = phi i32 [ %867, %878 ], [ %881, %880 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %882, label %883, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit, !prof !108

883:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit

_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %884 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !102
  %.not.i.i.i495 = icmp eq ptr %885, null
  br i1 %.not.i.i.i495, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499, label %886

886:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load atomic i64, ptr %887 acquire, align 8
  %889 = icmp eq i64 %888, 4294967297
  %890 = trunc i64 %888 to i32
  br i1 %889, label %891, label %899

891:                                              ; preds = %886
  store i32 0, ptr %887, align 8, !tbaa !105
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 12
  store i32 0, ptr %892, align 4, !tbaa !107
  %893 = load ptr, ptr %885, align 8, !tbaa !31
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %885) #25
  %896 = load ptr, ptr %885, align 8, !tbaa !31
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %885) #25
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499

899:                                              ; preds = %886
  %900 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i496 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i496, label %903, label %901

901:                                              ; preds = %899
  %902 = add nsw i32 %890, -1
  store i32 %902, ptr %887, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

903:                                              ; preds = %899
  %904 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497: ; preds = %903, %901
  %.0.i.i.i.i.i498 = phi i32 [ %890, %901 ], [ %904, %903 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i498, 1
  br i1 %905, label %906, label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499, !prof !108

906:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %885) #25
  br label %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499

_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499:     ; preds = %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit, %891, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %927

907:                                              ; preds = %820
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %909

909:                                              ; preds = %907, %818, %796
  %.pn164.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn, %796 ], [ %819, %818 ], [ %908, %907 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %910

910:                                              ; preds = %909, %635
  %.pn164.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn, %909 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %911

911:                                              ; preds = %910, %633
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn, %910 ], [ %634, %633 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %912

912:                                              ; preds = %.loopexit588, %.loopexit.split-lp589, %911
  %.pn164.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn, %911 ], [ %lpad.loopexit590, %.loopexit588 ], [ %lpad.loopexit.split-lp591, %.loopexit.split-lp589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %913

913:                                              ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn, %912 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %914

914:                                              ; preds = %913, %613, %611
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn, %913 ], [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %915

915:                                              ; preds = %914, %609
  %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn, %914 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %916

916:                                              ; preds = %.loopexit593, %.loopexit.split-lp594, %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.pn177 = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %915 ], [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %917 = load ptr, ptr %46, align 8, !tbaa !12
  %918 = icmp eq ptr %917, %441
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %916
  %919 = load i64, ptr %442, align 8, !tbaa !15
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42) #25
  br label %922

922:                                              ; preds = %921, %415
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %921 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %923

923:                                              ; preds = %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.pn177.pn.pn, %922 ]
  call void @_ZN2cv3dnn14dnn4_v202412235ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %924

924:                                              ; preds = %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %923 ], [ %.pn.i365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %925

925:                                              ; preds = %924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %334
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn181.pn.pn, %924 ], [ %335, %334 ]
  call void @_ZN2cv3dnn14dnn4_v202412235ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %926

926:                                              ; preds = %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %925 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %940

927:                                              ; preds = %221, %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499
  %.1 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v202412235ModelD2Ev.exit499 ], [ 1, %221 ]
  %928 = load ptr, ptr %26, align 8, !tbaa !12
  %929 = icmp eq ptr %928, %171
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %927
  %930 = load i64, ptr %172, align 8, !tbaa !15
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %927
  call void @_ZdlPv(ptr noundef %928) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %932 = load ptr, ptr %24, align 8, !tbaa !12
  %933 = icmp eq ptr %932, %156
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %934 = load i64, ptr %157, align 8, !tbaa !15
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @_ZdlPv(ptr noundef %932) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %936 = load ptr, ptr %22, align 8, !tbaa !12
  %937 = icmp eq ptr %936, %141
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %938 = load i64, ptr %142, align 8, !tbaa !15
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  call void @_ZdlPv(ptr noundef %936) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %953

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn185.pn.pn, %926 ], [ %279, %278 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ]
  %941 = load ptr, ptr %26, align 8, !tbaa !12
  %942 = icmp eq ptr %941, %171
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %940
  %943 = load i64, ptr %172, align 8, !tbaa !15
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn189.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %.pn189.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %945 = load ptr, ptr %24, align 8, !tbaa !12
  %946 = icmp eq ptr %945, %156
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %947 = load i64, ptr %157, align 8, !tbaa !15
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %945) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn189.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %.pn189.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %949 = load ptr, ptr %22, align 8, !tbaa !12
  %950 = icmp eq ptr %949, %141
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %951 = load i64, ptr %142, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  call void @_ZdlPv(ptr noundef %949) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn189.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %.pn189.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %954

953:                                              ; preds = %.critedge204.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ 0, %.critedge204.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn201 = phi { ptr, i32 } [ %107, %106 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn201
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModel13setVocabularyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModel13setDecodeTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Model14setInputParamsEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbb(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v2024122318TextDetectionModel6detectERKNS_11_InputArrayERSt6vectorIS6_INS_6Point_IiEESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z19fourPointsTransformRKN2cv3MatEPKNS_6Point_IfEERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"class.cv::Point_.19"], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> <float 0.000000e+00, float 3.100000e+01>, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> zeroinitializer, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x float> <float 9.900000e+01, float 0.000000e+00>, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <2 x float> <float 9.900000e+01, float 3.100000e+01>, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv23getPerspectiveTransformEPKNS_6Point_IfEES3_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !62
  store i32 16842752, ptr %6, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4, !tbaa !62
  store i32 16842752, ptr %8, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 137438953572, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

declare void @_ZNK2cv3dnn14dnn4_v2024122320TextRecognitionModel9recognizeB5cxx11ERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
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
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412235ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !108

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235Model4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv23getPerspectiveTransformEPKNS_6Point_IfEES3_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z7sortPtsRKN2cv6Point_IiEES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !86
  %4 = load i32, ptr %1, align 4, !tbaa !86
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122321TextDetectionModel_DBC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122320TextRecognitionModelC2ERKNS1_3NetE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !109, !noalias !112
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !112, !noalias !109
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !109, !noalias !112
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !112, !noalias !109
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !109, !noalias !112
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !109, !noalias !112
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !112, !noalias !109
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !112, !noalias !109
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !4, !alias.scope !116, !noalias !119
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !119, !noalias !116
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !119, !noalias !116
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !12, !alias.scope !116, !noalias !119
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !119, !noalias !116
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !116, !noalias !119
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !15, !alias.scope !119, !noalias !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !116, !noalias !119
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !119, !noalias !116
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !119, !noalias !116
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !119, !noalias !116
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !59
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %2, align 8, !tbaa !81
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
  store ptr %29, ptr %30, align 8, !tbaa !83
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !108

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !83
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !78
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !81, !alias.scope !125, !noalias !122
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !81, !alias.scope !122, !noalias !125
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !78, !alias.scope !125, !noalias !122
  store ptr %44, ptr %42, align 8, !tbaa !78, !alias.scope !122, !noalias !125
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !83, !alias.scope !125, !noalias !122
  store ptr %47, ptr %45, align 8, !tbaa !83, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !81, !alias.scope !131, !noalias !128
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !81, !alias.scope !128, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !78, !alias.scope !131, !noalias !128
  store ptr %54, ptr %52, align 8, !tbaa !78, !alias.scope !128, !noalias !131
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !83, !alias.scope !131, !noalias !128
  store ptr %57, ptr %55, align 8, !tbaa !83, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !127

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %"class.std::vector.9", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !82
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scene_text_spotting.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), ptr @_Z4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1319, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_Z4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1319) %3, ptr noundef nonnull align 1 dereferenceable(1319) @.str, i64 1319, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !8, i64 64, !19, i64 192, !39, i64 200, !40, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!42 = !{!43, !47, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !44, i64 216, !8, i64 224, !45, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!44 = !{!"p1 _ZTSSo", !7, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !45, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!"p1 short", !7, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!62 = !{!61, !19, i64 4}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!67 = !{!68, !54, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !7, i64 8, !61, i64 16}
!73 = !{!72, !7, i64 8}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!75, !76, i64 16}
!83 = !{!79, !80, i64 16}
!84 = !{!80, !80, i64 0}
!85 = distinct !{!85, !70}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSN2cv6Point_IiEE", !19, i64 0, !19, i64 4}
!88 = !{!87, !19, i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = !{!57, !58, i64 0}
!99 = distinct !{!99, !70}
!100 = !{!101, !11, i64 8}
!101 = !{!"_ZTSSi", !11, i64 8}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!105 = !{!106, !19, i64 8}
!106 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!107 = !{!106, !19, i64 12}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = distinct !{!115, !70}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !70}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

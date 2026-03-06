; ModuleID = 'bench/opencv/original/person_reid.ll'
source_filename = "bench/opencv/original/person_reid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1043 x i8] c"{help    h  |                 | show help message}{model   m  |                 | network model}{query_list q |               | list of query images}{gallery_list g |             | list of gallery images}{batch_size | 32              | batch size of each inference}{resize_h   | 256             | resize input to specific height.}{resize_w   | 128             | resize input to specific width.}{topk k     | 5               | number of gallery images showed in visualization}{output_dir |                 | path for visualization(it should be existed)}{backend b  | 0               | choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{target  t  | 0                | choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"Use this script to run ReID networks using OpenCV.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"query_list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gallery_list\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"batch_size\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"output_dir\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN2cv4reidL10preprocessERKNS_3MatE.mean = private unnamed_addr constant [3 x double] [double 4.850000e-01, double 4.560000e-01, double 4.060000e-01], align 16
@__const._ZN2cv4reidL10preprocessERKNS_3MatE.std = private unnamed_addr constant [3 x double] [double 2.290000e-01, double 2.240000e-01, double 2.250000e-01], align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_person_reid.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.cv::CommandLineParser", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::CommandLineParser", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::vector.3", align 8
  %73 = alloca %"class.std::vector.3", align 8
  %74 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %75 = load ptr, ptr @keys, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %76, ptr %46, align 8, !tbaa !9
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %78
  unreachable

79:                                               ; preds = %2
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %80, ptr %44, align 8, !tbaa !11
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc113 unwind label %102

.noexc113:                                        ; preds = %.noexc.i
  store ptr %82, ptr %46, align 8, !tbaa !13
  %83 = load i64, ptr %44, align 8, !tbaa !11
  store i64 %83, ptr %76, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc113, %79
  %84 = phi ptr [ %82, %.noexc113 ], [ %76, %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %86, ptr %84, align 1, !tbaa !15
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %75, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %44, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %46, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %93 unwind label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %46, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %76
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge109.thread, label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %96, ptr %47, align 8, !tbaa !9
  store i32 1886152040, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %98, align 4, !tbaa !15
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.critedge unwind label %108

.critedge:                                        ; preds = %._crit_edge.i.i114
  %100 = load ptr, ptr %47, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %.critedge109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %100) #25
  br label %.critedge109

.critedge109:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %99, label %.critedge109.thread, label %114

.critedge109.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge109
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %951 unwind label %112

102:                                              ; preds = %.noexc.i, %78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %46, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %76
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %953

108:                                              ; preds = %._crit_edge.i.i114
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %47, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %96
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %952

112:                                              ; preds = %.critedge109.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %952

114:                                              ; preds = %.critedge109
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %115 = load ptr, ptr @keys, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %116, ptr %49, align 8, !tbaa !9
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc129 unwind label %871

.noexc129:                                        ; preds = %118
  unreachable

119:                                              ; preds = %114
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %120, ptr %43, align 8, !tbaa !11
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %119
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc130 unwind label %871

.noexc130:                                        ; preds = %.noexc.i128
  store ptr %122, ptr %49, align 8, !tbaa !13
  %123 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %123, ptr %116, align 8, !tbaa !15
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc130, %119
  %124 = phi ptr [ %122, %.noexc130 ], [ %116, %119 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i127
  %126 = load i8, ptr %115, align 1, !tbaa !15
  store i8 %126, ptr %124, align 1, !tbaa !15
  br label %128

127:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %115, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i127
  %129 = load i64, ptr %43, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !16
  %131 = load ptr, ptr %49, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %133 unwind label %873

133:                                              ; preds = %128
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %135 unwind label %875

135:                                              ; preds = %133
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  %136 = load ptr, ptr %49, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %138, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 50, ptr %42, align 8, !tbaa !11
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc137 unwind label %880

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  store ptr %139, ptr %50, align 8, !tbaa !13
  %140 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %140, ptr %138, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %139, ptr noundef nonnull align 1 dereferenceable(50) @.str.2, i64 50, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %143 unwind label %882

143:                                              ; preds = %.noexc137
  %144 = load ptr, ptr %50, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %138
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %146, ptr %52, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %146, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store i8 0, ptr %148, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %149, ptr %51, align 8, !tbaa !9, !alias.scope !17
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %150, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %149, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %51)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %51, align 8, !tbaa !13, !alias.scope !17
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %155 = load ptr, ptr %52, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %157, ptr %54, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %157, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %159, align 2, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %160, ptr %53, align 8, !tbaa !9, !alias.scope !20
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %161, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %160, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158 unwind label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %53, align 8, !tbaa !13, !alias.scope !20
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %.body156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #25
  br label %.body156

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %166 = load ptr, ptr %54, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158
  call void @_ZdlPv(ptr noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %168, ptr %56, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %170, align 4, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %171, ptr %55, align 8, !tbaa !9, !alias.scope !23
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %172, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %171, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171 unwind label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %55, align 8, !tbaa !13, !alias.scope !23
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %.body169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #25
  br label %.body169

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %177 = load ptr, ptr %56, align 8, !tbaa !13
  %178 = icmp eq ptr %177, %168
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %179, ptr %57, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %179, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 23
  store i8 0, ptr %181, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %182 unwind label %892

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %183 = load i32, ptr %41, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %184 = load ptr, ptr %57, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %179
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %186 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %186, ptr %58, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %188, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %40)
          to label %189 unwind label %896

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %190 = load i32, ptr %40, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %191 = load ptr, ptr %58, align 8, !tbaa !13
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %193, ptr %59, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %193, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 10, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i8 0, ptr %195, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %39)
          to label %196 unwind label %900

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %197 = load i32, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %198 = load ptr, ptr %59, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %200 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %200, ptr %61, align 8, !tbaa !9
  store i64 7520841479161603442, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %201, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %202, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %203 unwind label %904

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %204 = load i32, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %205 = load ptr, ptr %61, align 8, !tbaa !13
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store i32 %204, ptr %60, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %207, ptr %63, align 8, !tbaa !9
  store i64 8601705389730522482, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %208, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %209, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %37)
          to label %210 unwind label %908

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %211 = load i32, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %212 = load ptr, ptr %63, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %207
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store i32 %211, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %214, ptr %64, align 8, !tbaa !9
  store i32 1802530676, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %215, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %216, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %217 unwind label %912

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %218 = load i32, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %219 = load ptr, ptr %64, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %214
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %221 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %221, ptr %66, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 10, ptr %222, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i8 0, ptr %223, align 2, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %224, ptr %65, align 8, !tbaa !9, !alias.scope !28
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %225, align 8, !tbaa !16, !alias.scope !28
  store i8 0, ptr %224, align 8, !tbaa !15, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %65)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237 unwind label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %65, align 8, !tbaa !13, !alias.scope !28
  %229 = icmp eq ptr %228, %224
  br i1 %229, label %.body235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #25
  br label %.body235

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %230 = load ptr, ptr %66, align 8, !tbaa !13
  %231 = icmp eq ptr %230, %221
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237
  call void @_ZdlPv(ptr noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %232 unwind label %918

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._crit_edge.i.i241 unwind label %920

._crit_edge.i.i241:                               ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %233 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %233, ptr %70, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %234, align 8, !tbaa !16
  store i8 0, ptr %233, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %235 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %235, ptr %71, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %236, align 8, !tbaa !16
  store i8 0, ptr %235, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %237 unwind label %922

237:                                              ; preds = %._crit_edge.i.i241
  %238 = load ptr, ptr %71, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %235
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %240 = load ptr, ptr %70, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %233
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %183)
          to label %242 unwind label %928

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %190)
          to label %243 unwind label %928

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202412233NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %69, i32 %197, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %244 unwind label %930

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202412233NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69, i32 %197, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %245 unwind label %932

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %248 = load ptr, ptr %72, align 8, !tbaa !34
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 24
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph113.i, label %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit

.lr.ph113.i:                                      ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %262

262:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %.lr.ph113.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next130.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %263 = load ptr, ptr %255, align 8, !tbaa !31
  %264 = load ptr, ptr %73, align 8, !tbaa !34
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.i, %.sroa.11.1.i
  br i1 %.not.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %271

271:                                              ; preds = %._crit_edge.i
  %272 = ptrtoint ptr %.sroa.11.1.i to i64
  %273 = ptrtoint ptr %.sroa.0.1.i to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %275, i1 true)
  %277 = shl nuw nsw i64 %276, 1
  %278 = xor i64 %277, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0.1.i, ptr nonnull %.sroa.11.1.i, i64 noundef %278, ptr nonnull readonly %34)
  %279 = icmp sgt i64 %274, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0.1.i, i64 4
  br i1 %279, label %.lr.ph.i.i.i.i.i, label %319

.lr.ph.i.i.i.i.i:                                 ; preds = %271, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 4, %271 ]
  %.pn20.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %.sroa.0.1.i, %271 ]
  %.sroa.0.021.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %.sroa.0.021.i.idx.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  %280 = load i32, ptr %.sroa.0.021.i.ptr.i.i.i.i, align 4, !tbaa !26
  %281 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !26
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !38
  %285 = sext i32 %281 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !38
  %288 = fcmp ogt float %284, %287
  br i1 %288, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %289

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.1.i, i64 %.sroa.0.021.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

289:                                              ; preds = %.lr.ph.i.i.i.i.i
  %290 = load i32, ptr %.pn20.i.i.i.i.i, align 4, !tbaa !26
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !38
  %294 = fcmp ogt float %284, %293
  br i1 %294, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %289, %.lr.ph.i.i.i.i.i.i
  %295 = phi i32 [ %296, %.lr.ph.i.i.i.i.i.i ], [ %290, %289 ]
  %.sroa.0.011.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i, %289 ]
  %.sroa.06.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %289 ]
  store i32 %295, ptr %.sroa.06.010.i.i.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 -4
  %296 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !26
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !38
  %300 = fcmp ogt float %284, %299
  br i1 %300, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %289, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0.1.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %289 ], [ %.sroa.0.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %280, ptr %.sink.i.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.021.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !42

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 64
  %.not7.i.i.i.i.i = icmp eq ptr %301, %.sroa.11.1.i
  br i1 %.not7.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i"
  %.val.val.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  br label %302

302:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", %.lr.ph.i10.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i10.i.i.i.i ], [ %318, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ]
  %303 = load i32, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !26
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !38
  %.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %307 = load i32, ptr %.sroa.0.09.i.i.i.i.i.i, align 4, !tbaa !26
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !38
  %311 = fcmp ogt float %306, %310
  br i1 %311, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i"

.lr.ph.i.i13.i.i.i.i:                             ; preds = %302, %.lr.ph.i.i13.i.i.i.i
  %312 = phi i32 [ %313, %.lr.ph.i.i13.i.i.i.i ], [ %307, %302 ]
  %.sroa.0.011.i.i14.i.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i, %302 ]
  %.sroa.06.010.i.i15.i.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %302 ]
  store i32 %312, ptr %.sroa.06.010.i.i15.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i.i, i64 -4
  %313 = load i32, ptr %.sroa.0.0.i.i16.i.i.i.i, align 4, !tbaa !26
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i.i, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !38
  %317 = fcmp ogt float %306, %316
  br i1 %317, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i.i, %302
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %302 ], [ %.sroa.0.011.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ]
  store i32 %303, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.not.i12.i.i.i.i = icmp eq ptr %.sroa.0.08.i.i.i.i.i, %.pn68.i
  br i1 %.not.i12.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %302, !llvm.loop !43

319:                                              ; preds = %271
  %.not19.i19.i.i.i.i = icmp eq ptr %.sroa.0.1.i, %.pn68.i
  br i1 %.not19.i19.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i20.i.i.i.i

.lr.ph.i20.i.i.i.i:                               ; preds = %319, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"
  %.sroa.0.021.i21.i.i.i.i = phi ptr [ %.sroa.0.0.i26.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ], [ %scevgep.i.i.i.i, %319 ]
  %.pn20.i22.i.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ], [ %.sroa.0.1.i, %319 ]
  %.val.val.i23.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  %320 = load i32, ptr %.sroa.0.021.i21.i.i.i.i, align 4, !tbaa !26
  %321 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !26
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i23.i.i.i.i, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !38
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i23.i.i.i.i, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !38
  %328 = fcmp ogt float %324, %327
  br i1 %328, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i, label %335

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i: ; preds = %.lr.ph.i20.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i.i, i64 8
  %330 = ptrtoint ptr %.sroa.0.021.i21.i.i.i.i to i64
  %331 = sub i64 %330, %273
  %332 = ashr exact i64 %331, 2
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds [4 x i8], ptr %329, i64 %333
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %334, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.1.i, i64 %331, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"

335:                                              ; preds = %.lr.ph.i20.i.i.i.i
  %336 = load i32, ptr %.pn20.i22.i.i.i.i, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i23.i.i.i.i, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !38
  %340 = fcmp ogt float %324, %339
  br i1 %340, label %.lr.ph.i.i28.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"

.lr.ph.i.i28.i.i.i.i:                             ; preds = %335, %.lr.ph.i.i28.i.i.i.i
  %341 = phi i32 [ %342, %.lr.ph.i.i28.i.i.i.i ], [ %336, %335 ]
  %.sroa.0.011.i.i29.i.i.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ], [ %.pn20.i22.i.i.i.i, %335 ]
  %.sroa.06.010.i.i30.i.i.i.i = phi ptr [ %.sroa.0.011.i.i29.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ], [ %.sroa.0.021.i21.i.i.i.i, %335 ]
  store i32 %341, ptr %.sroa.06.010.i.i30.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29.i.i.i.i, i64 -4
  %342 = load i32, ptr %.sroa.0.0.i.i31.i.i.i.i, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i23.i.i.i.i, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !38
  %346 = fcmp ogt float %324, %345
  br i1 %346, label %.lr.ph.i.i28.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i.i, %335, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i
  %.sink.i25.i.i.i.i = phi ptr [ %.sroa.0.1.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i ], [ %.sroa.0.021.i21.i.i.i.i, %335 ], [ %.sroa.0.011.i.i29.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ]
  store i32 %320, ptr %.sink.i25.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i.i, i64 4
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.021.i21.i.i.i.i, %.pn68.i
  br i1 %.not.i27.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i20.i.i.i.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre465469 = phi ptr [ %.pre465470, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %264, %262 ]
  %.pre466 = phi ptr [ %.pre467, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %263, %262 ]
  %347 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %264, %262 ]
  %348 = phi ptr [ %410, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %263, %262 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %262 ]
  %.sroa.0.0104.i = phi ptr [ %.sroa.0.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %262 ]
  %.sroa.11.0103.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %262 ]
  %.sroa.16.0102.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %262 ]
  %349 = load ptr, ptr %72, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw [24 x i8], ptr %349, i64 %indvars.iv129.i
  %351 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %350, i64 8
  %.val24.i = load ptr, ptr %352, align 8
  %.val25.i = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %.val24.i to i64
  %354 = ptrtoint ptr %.val.i to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 2
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.preheader.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %356, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.083.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %363, %.lr.ph.i.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %360 = load float, ptr %359, align 4, !tbaa !38
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %indvars.iv.i.i
  %362 = load float, ptr %361, align 4, !tbaa !38
  %363 = call float @llvm.fmuladd.f32(float %360, float %362, float %.083.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %363, %.lr.ph.i.i ]
  %364 = load ptr, ptr %256, align 8, !tbaa !45
  %365 = load ptr, ptr %257, align 8, !tbaa !46
  %.not.i.i26.i = icmp eq ptr %364, %365
  br i1 %.not.i.i26.i, label %368, label %366

366:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  store float %.08.lcssa.i.i, ptr %364, align 4, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store ptr %367, ptr %256, align 8, !tbaa !45
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

368:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  %369 = load ptr, ptr %34, align 8, !tbaa !35
  %370 = ptrtoint ptr %364 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775804
  br i1 %373, label %374, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc.i255 unwind label %.loopexit.split-lp71.i

.noexc.i255:                                      ; preds = %374
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %368
  %375 = ashr exact i64 %372, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 2305843009213693951)
  %379 = select i1 %377, i64 2305843009213693951, i64 %378
  %.not.i.i.i.i27.i = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i.i27.i)
  %380 = shl nuw nsw i64 %379, 2
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #26
          to label %.noexc28.i unwind label %.loopexit70.i

.noexc28.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  store float %.08.lcssa.i.i, ptr %382, align 4, !tbaa !38
  %383 = icmp sgt i64 %372, 0
  br i1 %383, label %384, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

384:                                              ; preds = %.noexc28.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %381, ptr align 4 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %384, %.noexc28.i
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %386

386:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %369) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %386, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  store ptr %381, ptr %34, align 8, !tbaa !35
  store ptr %385, ptr %256, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %379
  store ptr %387, ptr %257, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %366
  %.not.i.i = icmp eq ptr %.sroa.11.0103.i, %.sroa.16.0102.i
  br i1 %.not.i.i, label %390, label %388

388:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %389 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %389, ptr %.sroa.11.0103.i, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

390:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %391 = ptrtoint ptr %.sroa.11.0103.i to i64
  %392 = ptrtoint ptr %.sroa.0.0104.i to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775804
  br i1 %394, label %395, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc29.i unwind label %.loopexit.split-lp76.i

.noexc29.i:                                       ; preds = %395
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %390
  %396 = ashr exact i64 %393, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 2305843009213693951)
  %400 = select i1 %398, i64 2305843009213693951, i64 %399
  %.not.i.i.i.i = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %401 = shl nuw nsw i64 %400, 2
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #26
          to label %.noexc30.i unwind label %.loopexit75.i

.noexc30.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %403 = getelementptr inbounds i8, ptr %402, i64 %393
  %404 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %404, ptr %403, align 4, !tbaa !26
  %405 = icmp sgt i64 %393, 0
  br i1 %405, label %406, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

406:                                              ; preds = %.noexc30.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %402, ptr align 4 %.sroa.0.0104.i, i64 %393, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %406, %.noexc30.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0104.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0104.i) #25
  %.pre.pre = load ptr, ptr %255, align 8, !tbaa !31
  %.pre465.pre = load ptr, ptr %73, align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %407, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre465 = phi ptr [ %.pre465.pre, %407 ], [ %.pre465469, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %407 ], [ %.pre466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %400
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %388
  %.pre465470 = phi ptr [ %.pre465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre465469, %388 ]
  %.pre467 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre466, %388 ]
  %409 = phi ptr [ %.pre465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %347, %388 ]
  %410 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %348, %388 ]
  %.sroa.16.1.i = phi ptr [ %408, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.16.0102.i, %388 ]
  %.pn68.i = phi ptr [ %403, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0103.i, %388 ]
  %.sroa.0.1.i = phi ptr [ %402, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0104.i, %388 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.pn68.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %409 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 24
  %sext.i = shl i64 %414, 32
  %415 = ashr exact i64 %sext.i, 32
  %416 = icmp slt i64 %indvars.iv.next.i, %415
  br i1 %416, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

.loopexit70.i:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp71.i:                           ; preds = %374
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit75.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp76.i:                           ; preds = %395
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %492

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", %262, %._crit_edge.i, %319, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i"
  %.sroa.0.0.lcssa165.i = phi ptr [ %.sroa.0.1.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ null, %262 ], [ %.sroa.0.1.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ %.sroa.0.1.i, %319 ], [ %.sroa.0.1.i, %._crit_edge.i ], [ %.sroa.0.1.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ]
  %.pre-phi136.i = phi i64 [ %274, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ 0, %262 ], [ %274, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ %274, %319 ], [ 0, %._crit_edge.i ], [ %274, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %417 = lshr exact i64 %.pre-phi136.i, 2
  %418 = trunc i64 %417 to i32
  %.sroa.speculated107.i = call i32 @llvm.smin.i32(i32 %218, i32 %418)
  %419 = icmp sgt i32 %.sroa.speculated107.i, 0
  br i1 %419, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %420 = zext nneg i32 %.sroa.speculated107.i to i64
  br label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %421 = phi ptr [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i" ], [ %473, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ]
  %422 = phi ptr [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i" ], [ %475, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ]
  %423 = load ptr, ptr %260, align 8, !tbaa !48
  %424 = load ptr, ptr %261, align 8, !tbaa !51
  %.not.i31.i = icmp eq ptr %423, %424
  br i1 %.not.i31.i, label %445, label %425

425:                                              ; preds = %._crit_edge110.i
  %426 = ptrtoint ptr %422 to i64
  %427 = ptrtoint ptr %421 to i64
  %428 = sub i64 %426, %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc33.i, label %429

429:                                              ; preds = %425
  %430 = icmp ugt i64 %428, 9223372036854775804
  br i1 %430, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !52

.noexc.i.i.i.i.i.i:                               ; preds = %429
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc32.i unwind label %.loopexit.split-lp81.i

.noexc32.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %429
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #26
          to label %.noexc33.i unwind label %.loopexit80.i

.noexc33.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %425
  %432 = phi ptr [ null, %425 ], [ %431, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %432, ptr %423, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %432, ptr %433, align 8, !tbaa !56
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %428
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %434, ptr %435, align 8, !tbaa !57
  %436 = load ptr, ptr %35, align 8, !tbaa !58
  %437 = load ptr, ptr %258, align 8, !tbaa !58
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %437, %436
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %441

441:                                              ; preds = %.noexc33.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %432, ptr align 4 %436, i64 %440, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %441, %.noexc33.i
  %442 = getelementptr inbounds i8, ptr %432, i64 %440
  store ptr %442, ptr %433, align 8, !tbaa !56
  %443 = load ptr, ptr %260, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %260, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

445:                                              ; preds = %._crit_edge110.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %423, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit80.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %445
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i
  %446 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %447 = phi ptr [ %474, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %448 = phi ptr [ %475, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ 0, %.lr.ph109.i.preheader ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa165.i, i64 %indvars.iv126.i
  %.not.i35.i = icmp eq ptr %448, %447
  br i1 %.not.i35.i, label %453, label %450

450:                                              ; preds = %.lr.ph109.i
  %451 = load i32, ptr %449, align 4, !tbaa !26
  store i32 %451, ptr %448, align 4, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store ptr %452, ptr %258, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i

453:                                              ; preds = %.lr.ph109.i
  %454 = ptrtoint ptr %447 to i64
  %455 = ptrtoint ptr %446 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775804
  br i1 %457, label %458, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i

458:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %458
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i: ; preds = %453
  %459 = ashr exact i64 %456, 2
  %.sroa.speculated.i.i.i37.i = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i37.i, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %.not.i.i.i38.i = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i38.i)
  %464 = shl nuw nsw i64 %463, 2
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #26
          to label %.noexc43.i unwind label %.loopexit.i

.noexc43.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i
  %466 = getelementptr inbounds i8, ptr %465, i64 %456
  %467 = load i32, ptr %449, align 4, !tbaa !26
  store i32 %467, ptr %466, align 4, !tbaa !26
  %468 = icmp sgt i64 %456, 0
  br i1 %468, label %469, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i

469:                                              ; preds = %.noexc43.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %465, ptr align 4 %446, i64 %456, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i: ; preds = %469, %.noexc43.i
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.not.i17.i.i40.i = icmp eq ptr %446, null
  br i1 %.not.i17.i.i40.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i
  call void @_ZdlPv(ptr noundef nonnull %446) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i: ; preds = %471, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i
  store ptr %465, ptr %35, align 8, !tbaa !53
  store ptr %470, ptr %258, align 8, !tbaa !56
  %472 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %463
  store ptr %472, ptr %259, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i, %450
  %473 = phi ptr [ %465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %446, %450 ]
  %474 = phi ptr [ %472, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %447, %450 ]
  %475 = phi ptr [ %470, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %452, %450 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127.i, %420
  br i1 %exitcond.not, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp.i:                             ; preds = %458
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %489

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %476 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %436, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i45.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %477

477:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %476) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %477, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.0.lcssa165.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit47.i, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa165.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47.i

_ZNSt6vectorIiSaIiEED2Ev.exit47.i:                ; preds = %478, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %479 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i48.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %479) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %480, %_ZNSt6vectorIiSaIiEED2Ev.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %481 = load ptr, ptr %246, align 8, !tbaa !31
  %482 = load ptr, ptr %72, align 8, !tbaa !34
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %sext160.i = shl i64 %486, 32
  %487 = ashr exact i64 %sext160.i, 32
  %488 = icmp slt i64 %indvars.iv.next130.i, %487
  br i1 %488, label %262, label %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit, !llvm.loop !60

.loopexit80.i:                                    ; preds = %445, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp81.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %.loopexit.split-lp81.i, %.loopexit80.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit82.i, %.loopexit80.i ], [ %lpad.loopexit.split-lp83.i, %.loopexit.split-lp81.i ]
  %490 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i.i49.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit50.i, label %491

491:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50.i

_ZNSt6vectorIiSaIiEED2Ev.exit50.i:                ; preds = %491, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %492

492:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50.i, %.loopexit.split-lp76.i, %.loopexit75.i, %.loopexit.split-lp71.i, %.loopexit70.i
  %.sroa.0.089.i = phi ptr [ %.sroa.0.0104.i, %.loopexit.split-lp71.i ], [ %.sroa.0.0.lcssa165.i, %_ZNSt6vectorIiSaIiEED2Ev.exit50.i ], [ %.sroa.0.0104.i, %.loopexit70.i ], [ %.sroa.0.0104.i, %.loopexit75.i ], [ %.sroa.0.0104.i, %.loopexit.split-lp76.i ]
  %.pn21.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp73.i, %.loopexit.split-lp71.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit50.i ], [ %lpad.loopexit72.i, %.loopexit70.i ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0.089.i, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %493

493:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.089.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %493, %492
  %494 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i53.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i, label %495

495:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  call void @_ZdlPv(ptr noundef nonnull %494) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i

_ZNSt6vectorIfSaIfEED2Ev.exit54.i:                ; preds = %495, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body256

_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %245
  %496 = phi ptr [ %247, %245 ], [ %481, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.pr.i301 = phi ptr [ %248, %245 ], [ %482, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %497 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !61
  %499 = load ptr, ptr %67, align 8, !tbaa !64
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = lshr exact i64 %502, 5
  %504 = trunc i64 %503 to i32
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i259, label %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit

.lr.ph.i259:                                      ; preds = %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0.insert.ext10.i.i = zext i32 %204 to i64
  %.sroa.6.0.insert.shift11.i.i = shl nuw i64 %.sroa.6.0.insert.ext10.i.i, 32
  %.sroa.06.0.insert.ext7.i.i = zext i32 %211 to i64
  %.sroa.06.0.insert.insert9.i.i = or disjoint i64 %.sroa.6.0.insert.shift11.i.i, %.sroa.06.0.insert.ext7.i.i
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %.lr.ph.i259
  %indvars.iv.i260 = phi i64 [ 0, %.lr.ph.i259 ], [ %indvars.iv.next.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %560 = load ptr, ptr %67, align 8, !tbaa !64
  %561 = getelementptr inbounds nuw [32 x i8], ptr %560, i64 %indvars.iv.i260
  %562 = load ptr, ptr %74, align 8, !tbaa !65
  %563 = getelementptr inbounds nuw [24 x i8], ptr %562, i64 %indvars.iv.i260
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %561, i32 noundef 1)
          to label %.noexc.i261 unwind label %812

.noexc.i261:                                      ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %506, align 8, !tbaa !66
  store i32 0, ptr %507, align 4, !tbaa !68
  store i32 16842752, ptr %11, align 8, !tbaa !69
  store ptr %9, ptr %508, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %510, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %10, ptr %509, align 8, !tbaa !71
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.06.0.insert.insert9.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %564 unwind label %577

564:                                              ; preds = %.noexc.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %511, align 8, !tbaa !66
  store i32 0, ptr %512, align 4, !tbaa !68
  store i32 16842752, ptr %7, align 8, !tbaa !69
  store ptr %10, ptr %513, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %515, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %514, align 8, !tbaa !71
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %._crit_edge.i.i.i.i unwind label %579

._crit_edge.i.i.i.i:                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %517, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !69
  store ptr %9, ptr %516, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %518, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %518, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %519, align 8, !tbaa !16
  store i8 0, ptr %520, align 1, !tbaa !15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !72
  store double 2.550000e+02, ptr %521, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %565 unwind label %581

565:                                              ; preds = %._crit_edge.i.i.i.i
  %566 = load ptr, ptr %15, align 8, !tbaa !13
  %567 = icmp eq ptr %566, %518
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i unwind label %585

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !56
  %570 = load ptr, ptr %563, align 8, !tbaa !53
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 2
  %575 = trunc i64 %574 to i32
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i

577:                                              ; preds = %.noexc.i261
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %706

579:                                              ; preds = %564
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %706

581:                                              ; preds = %._crit_edge.i.i.i.i
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %15, align 8, !tbaa !13
  %584 = icmp eq ptr %583, %518
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %706

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %705

.lr.ph.i.i278:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i
  %indvars.iv.i.i279 = phi i64 [ %indvars.iv.next.i.i280, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i ]
  %587 = phi ptr [ %673, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i ], [ %570, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %588 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %indvars.iv.i.i279
  %589 = load i32, ptr %588, align 4, !tbaa !26
  %590 = sext i32 %589 to i64
  %591 = load ptr, ptr %68, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw [32 x i8], ptr %591, i64 %590
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %592, i32 noundef 1)
          to label %593 unwind label %679

593:                                              ; preds = %.lr.ph.i.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %525, align 8, !tbaa !66
  store i32 0, ptr %526, align 4, !tbaa !68
  store i32 16842752, ptr %19, align 8, !tbaa !69
  store ptr %18, ptr %527, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %529, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !69
  store ptr %10, ptr %528, align 8, !tbaa !71
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.06.0.insert.insert9.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %594 unwind label %681

594:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 2.550000e+02, ptr %21, align 8, !tbaa !72
  store double 2.550000e+02, ptr %530, align 8, !tbaa !72
  store double 2.550000e+02, ptr %531, align 8, !tbaa !72
  store double 0.000000e+00, ptr %532, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %533, align 8, !tbaa !66
  store i32 0, ptr %534, align 4, !tbaa !68
  store i32 16842752, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %535, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !69
  store ptr %18, ptr %536, align 8, !tbaa !71
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %595 unwind label %683

595:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %539, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !69
  store ptr %18, ptr %538, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %596 = icmp samesign ult i64 %indvars.iv.i.i279, 10
  br i1 %596, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %595
  %597 = trunc nuw nsw i64 %indvars.iv.i.i279 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %609, %.lr.ph.i.i.preheader.i.i
  %.02230.i.i.i.i = phi i32 [ %610, %609 ], [ %597, %.lr.ph.i.i.preheader.i.i ]
  %.02329.i.i.i.i = phi i32 [ %611, %609 ], [ 1, %.lr.ph.i.i.preheader.i.i ]
  %598 = icmp samesign ult i32 %.02230.i.i.i.i, 100
  br i1 %598, label %599, label %601

599:                                              ; preds = %.lr.ph.i.i.i.i
  %600 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

601:                                              ; preds = %.lr.ph.i.i.i.i
  %602 = icmp samesign ult i32 %.02230.i.i.i.i, 1000
  br i1 %602, label %603, label %605

603:                                              ; preds = %601
  %604 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

605:                                              ; preds = %601
  %606 = icmp samesign ult i32 %.02230.i.i.i.i, 10000
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

609:                                              ; preds = %605
  %610 = udiv i32 %.02230.i.i.i.i, 10000
  %611 = add i32 %.02329.i.i.i.i, 4
  %612 = icmp samesign ult i32 %.02230.i.i.i.i, 100000
  br i1 %612, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %609, %607, %603, %599, %595
  %.0.i.i.i.i = phi i32 [ %608, %607 ], [ %600, %599 ], [ %604, %603 ], [ 1, %595 ], [ %611, %609 ]
  %613 = zext i32 %.0.i.i.i.i to i64
  store ptr %540, ptr %24, align 8, !tbaa !9, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %613, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i unwind label %645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %614 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !74
  %615 = icmp samesign ugt i64 %indvars.iv.i.i279, 99
  %616 = trunc nuw nsw i64 %indvars.iv.i.i279 to i32
  br i1 %615, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i54.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i
  %617 = add i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %620, %.lr.ph.i11.i.i.i ], [ %616, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %631, %.lr.ph.i11.i.i.i ], [ %617, %.lr.ph.preheader.i.i.i.i ]
  %618 = urem i32 %.020.i.i.i.i, 100
  %619 = shl nuw nsw i32 %618, 1
  %620 = udiv i32 %.020.i.i.i.i, 100
  %621 = zext nneg i32 %619 to i64
  %622 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !15, !noalias !74
  %625 = zext i32 %.01819.i.i.i.i to i64
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 %625
  store i8 %624, ptr %626, align 1, !tbaa !15
  %627 = load i8, ptr %622, align 2, !tbaa !15, !noalias !74
  %628 = add i32 %.01819.i.i.i.i, -1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %614, i64 %629
  store i8 %627, ptr %630, align 1, !tbaa !15
  %631 = add i32 %.01819.i.i.i.i, -2
  %632 = icmp samesign ugt i32 %.020.i.i.i.i, 9999
  br i1 %632, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i54.i.i, !llvm.loop !78

._crit_edge.i.i54.i.i:                            ; preds = %.lr.ph.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i ], [ %620, %.lr.ph.i11.i.i.i ]
  %633 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %633, label %634, label %642

634:                                              ; preds = %._crit_edge.i.i54.i.i
  %635 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !15, !noalias !74
  %640 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store i8 %639, ptr %640, align 1, !tbaa !15
  %641 = load i8, ptr %637, align 2, !tbaa !15, !noalias !74
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

642:                                              ; preds = %._crit_edge.i.i54.i.i
  %643 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %644 = or disjoint i8 %643, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

645:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %642, %634
  %storemerge.i.i.i.i = phi i8 [ %644, %642 ], [ %641, %634 ]
  store i8 %storemerge.i.i.i.i, ptr %614, align 1, !tbaa !15
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc56.i.i unwind label %685

.noexc56.i.i:                                     ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  store ptr %541, ptr %23, align 8, !tbaa !9, !alias.scope !79
  %649 = load ptr, ptr %648, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

652:                                              ; preds = %.noexc56.i.i
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !16
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  %656 = add nuw nsw i64 %654, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(1) %650, i64 %656, i1 false)
  br label %658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %649, ptr %23, align 8, !tbaa !13, !alias.scope !79
  %657 = load i64, ptr %650, align 8, !tbaa !15
  store i64 %657, ptr %541, align 8, !tbaa !15, !alias.scope !79
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !16
  br label %658

658:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %652
  %659 = phi i64 [ %654, %652 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ]
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i64 %659, ptr %542, align 8, !tbaa !16, !alias.scope !79
  store ptr %650, ptr %648, align 8, !tbaa !13
  store i64 0, ptr %660, align 8, !tbaa !16
  store i8 0, ptr %650, align 8, !tbaa !15
  store double 0.000000e+00, ptr %25, align 8, !tbaa !72
  store double 2.550000e+02, ptr %543, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %25, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %661 unwind label %687

661:                                              ; preds = %658
  %662 = load ptr, ptr %23, align 8, !tbaa !13
  %663 = icmp eq ptr %662, %541
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i
  %664 = load ptr, ptr %24, align 8, !tbaa !13
  %665 = icmp eq ptr %664, %540
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef %664) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %666 = load ptr, ptr %523, align 8, !tbaa !82
  %667 = load ptr, ptr %524, align 8, !tbaa !85
  %.not.i63.i.i = icmp eq ptr %666, %667
  br i1 %.not.i63.i.i, label %671, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %666, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc64.i.i unwind label %693

.noexc64.i.i:                                     ; preds = %668
  %669 = load ptr, ptr %523, align 8, !tbaa !82
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 96
  store ptr %670, ptr %523, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %666, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i unwind label %693

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i: ; preds = %671, %.noexc64.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %672 = load ptr, ptr %568, align 8, !tbaa !56
  %673 = load ptr, ptr %563, align 8, !tbaa !53
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %sext.i.i = shl i64 %676, 30
  %677 = ashr i64 %sext.i.i, 32
  %678 = icmp slt i64 %indvars.iv.next.i.i280, %677
  br i1 %678, label %.lr.ph.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i, !llvm.loop !86

679:                                              ; preds = %.lr.ph.i.i278
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %696

681:                                              ; preds = %593
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %695

683:                                              ; preds = %594
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %695

685:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

687:                                              ; preds = %658
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %23, align 8, !tbaa !13
  %690 = icmp eq ptr %689, %541
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %685
  %.pn39.i.i = phi { ptr, i32 } [ %686, %685 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ], [ %688, %687 ]
  %691 = load ptr, ptr %24, align 8, !tbaa !13
  %692 = icmp eq ptr %691, %540
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  call void @_ZdlPv(ptr noundef %691) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %695

693:                                              ; preds = %671, %668
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, %683, %681
  %.pn42.i.i = phi { ptr, i32 } [ %694, %693 ], [ %.pn39.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i ], [ %684, %683 ], [ %682, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %696

696:                                              ; preds = %695, %679
  %.pn42.pn.i.i = phi { ptr, i32 } [ %.pn42.i.i, %695 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %705

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %545, align 8, !tbaa !66
  store i32 0, ptr %546, align 4, !tbaa !68
  store i32 17104896, ptr %26, align 8, !tbaa !69
  store ptr %17, ptr %547, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %549, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %548, align 8, !tbaa !71
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %697 unwind label %703

697:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %698 = load ptr, ptr %17, align 8, !tbaa !87
  %699 = load ptr, ptr %523, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %698, %699
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i262:                            ; preds = %697, %.lr.ph.i.i.i.i.i.i262
  %.05.i.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i.i262 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %700, %699
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i262, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i262
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %697
  %701 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %698, %697 ]
  %.not.i.i.i.i.i263 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i263, label %707, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %701) #25
  br label %707

703:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %705

705:                                              ; preds = %703, %696, %585
  %.pn42.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i, %696 ], [ %704, %703 ], [ %586, %585 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %706

706:                                              ; preds = %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %579, %577
  %.pn42.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.pn.i.i, %705 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ %580, %579 ], [ %578, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

707:                                              ; preds = %702, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %550, ptr %30, align 8, !tbaa !9, !alias.scope !89
  %708 = load ptr, ptr %65, align 8, !tbaa !13, !noalias !89
  %709 = load i64, ptr %225, align 8, !tbaa !16, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i64 %709, ptr %4, align 8, !tbaa !11, !noalias !89
  %710 = icmp ugt i64 %709, 15
  br i1 %710, label %.noexc.i.i.i, label %._crit_edge.i.i.i29.i

.noexc.i.i.i:                                     ; preds = %707
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc33.i277 unwind label %814

.noexc33.i277:                                    ; preds = %.noexc.i.i.i
  store ptr %711, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %712 = load i64, ptr %4, align 8, !tbaa !11, !noalias !89
  store i64 %712, ptr %550, align 8, !tbaa !15, !alias.scope !89
  br label %._crit_edge.i.i.i29.i

._crit_edge.i.i.i29.i:                            ; preds = %.noexc33.i277, %707
  %713 = phi ptr [ %711, %.noexc33.i277 ], [ %550, %707 ]
  switch i64 %709, label %716 [
    i64 1, label %714
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

714:                                              ; preds = %._crit_edge.i.i.i29.i
  %715 = load i8, ptr %708, align 1, !tbaa !15
  store i8 %715, ptr %713, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

716:                                              ; preds = %._crit_edge.i.i.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %708, i64 %709, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %716, %714, %._crit_edge.i.i.i29.i
  %717 = load i64, ptr %4, align 8, !tbaa !11, !noalias !89
  store i64 %717, ptr %551, align 8, !tbaa !16, !alias.scope !89
  %718 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %720 = load i64, ptr %551, align 8, !tbaa !16, !alias.scope !89
  %721 = icmp eq i64 %720, 4611686018427387903
  br i1 %721, label %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i275

.noexc.i.i:                                       ; preds = %722
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %.loopexit.i264

.loopexit.i264:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp.i275:                          ; preds = %722
  %lpad.loopexit.split-lp.i276 = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %.loopexit.split-lp.i275, %.loopexit.i264
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i265, %.loopexit.i264 ], [ %lpad.loopexit.split-lp.i276, %.loopexit.split-lp.i275 ]
  %725 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %726 = icmp eq ptr %725, %550
  br i1 %726, label %.body34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %724
  call void @_ZdlPv(ptr noundef %725) #25
  br label %.body34.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %727 = load ptr, ptr %67, align 8, !tbaa !64
  %728 = getelementptr inbounds nuw [32 x i8], ptr %727, i64 %indvars.iv.i260
  %729 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %728, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 1) #24
  %730 = add i64 %729, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !16, !noalias !92
  %733 = icmp ugt i64 %730, %732
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

734:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %730, i64 noundef %732) #23
          to label %.noexc37.i unwind label %.loopexit.split-lp4.i

.noexc37.i:                                       ; preds = %734
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  store ptr %552, ptr %31, align 8, !tbaa !9, !alias.scope !92
  %735 = load ptr, ptr %728, align 8, !tbaa !13, !noalias !92
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %730
  %737 = sub nuw i64 %732, %730
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store i64 %737, ptr %3, align 8, !tbaa !11, !noalias !92
  %738 = icmp ugt i64 %737, 15
  br i1 %738, label %.noexc10.i.i.i, label %._crit_edge.i.i.i36.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38.i unwind label %.loopexit3.i

.noexc38.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %739, ptr %31, align 8, !tbaa !13, !alias.scope !92
  %740 = load i64, ptr %3, align 8, !tbaa !11, !noalias !92
  store i64 %740, ptr %552, align 8, !tbaa !15, !alias.scope !92
  br label %._crit_edge.i.i.i36.i

._crit_edge.i.i.i36.i:                            ; preds = %.noexc38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %741 = phi ptr [ %739, %.noexc38.i ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %737, label %744 [
    i64 1, label %742
    i64 0, label %745
  ]

742:                                              ; preds = %._crit_edge.i.i.i36.i
  %743 = load i8, ptr %736, align 1, !tbaa !15
  store i8 %743, ptr %741, align 1, !tbaa !15
  br label %745

744:                                              ; preds = %._crit_edge.i.i.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 1 %736, i64 %737, i1 false)
  br label %745

745:                                              ; preds = %744, %742, %._crit_edge.i.i.i36.i
  %746 = load i64, ptr %3, align 8, !tbaa !11, !noalias !92
  store i64 %746, ptr %553, align 8, !tbaa !16, !alias.scope !92
  %747 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !92
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %746
  store i8 0, ptr %748, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %749 = load i64, ptr %551, align 8, !tbaa !16, !noalias !95
  %750 = load i64, ptr %553, align 8, !tbaa !16, !noalias !95
  %751 = add i64 %750, %749
  %752 = load ptr, ptr %30, align 8, !tbaa !13, !noalias !95
  %753 = icmp eq ptr %752, %550
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

754:                                              ; preds = %745
  %755 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %754, %745
  %756 = load i64, ptr %550, align 8, !noalias !95
  %757 = select i1 %753, i64 15, i64 %756
  %758 = icmp ugt i64 %751, %757
  br i1 %758, label %759, label %778

759:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %760 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !95
  %761 = icmp eq ptr %760, %552
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

762:                                              ; preds = %759
  %763 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %762, %759
  %764 = load i64, ptr %552, align 8, !noalias !95
  %765 = select i1 %761, i64 15, i64 %764
  %.not.i.i273 = icmp ugt i64 %751, %765
  br i1 %.not.i.i273, label %778, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %752, i64 noundef %749)
          to label %.noexc39.i unwind label %.loopexit8.i

.noexc39.i:                                       ; preds = %.critedge.i.i
  store ptr %554, ptr %29, align 8, !tbaa !9, !alias.scope !95
  %767 = load ptr, ptr %766, align 8, !tbaa !13
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

770:                                              ; preds = %.noexc39.i
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !16
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = add nuw nsw i64 %772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %768, i64 %774, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %.noexc39.i
  store ptr %767, ptr %29, align 8, !tbaa !13, !alias.scope !95
  %775 = load i64, ptr %768, align 8, !tbaa !15
  store i64 %775, ptr %554, align 8, !tbaa !15, !alias.scope !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %770
  %776 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !16
  store i64 %777, ptr %555, align 8, !tbaa !16, !alias.scope !95
  store ptr %768, ptr %766, align 8, !tbaa !13
  store i64 0, ptr %776, align 8, !tbaa !16
  store i8 0, ptr %768, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %779 = sub i64 4611686018427387903, %749
  %780 = icmp ult i64 %779, %750
  br i1 %780, label %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

781:                                              ; preds = %778
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc40.i unwind label %.loopexit.split-lp9.i

.noexc40.i:                                       ; preds = %781
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %778
  %782 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !95
  %783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %782, i64 noundef %750)
          to label %.noexc41.i unwind label %.loopexit8.i

.noexc41.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %554, ptr %29, align 8, !tbaa !9, !alias.scope !95
  %784 = load ptr, ptr %783, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

787:                                              ; preds = %.noexc41.i
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !16
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  %791 = add nuw nsw i64 %789, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %785, i64 %791, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc41.i
  store ptr %784, ptr %29, align 8, !tbaa !13, !alias.scope !95
  %792 = load i64, ptr %785, align 8, !tbaa !15
  store i64 %792, ptr %554, align 8, !tbaa !15, !alias.scope !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %787
  %793 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !16
  store i64 %794, ptr %555, align 8, !tbaa !16, !alias.scope !95
  store ptr %785, ptr %783, align 8, !tbaa !13
  store i64 0, ptr %793, align 8, !tbaa !16
  store i8 0, ptr %785, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %795 = load ptr, ptr %31, align 8, !tbaa !13
  %796 = icmp eq ptr %795, %552
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZdlPv(ptr noundef %795) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %797 = load ptr, ptr %30, align 8, !tbaa !13
  %798 = icmp eq ptr %797, %550
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  call void @_ZdlPv(ptr noundef %797) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %556, align 8, !tbaa !66
  store i32 0, ptr %557, align 4, !tbaa !68
  store i32 16842752, ptr %32, align 8, !tbaa !69
  store ptr %28, ptr %558, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %799 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %800 unwind label %821

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  %801 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i.i.i268 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i269, label %802

802:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef nonnull %801) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i269

_ZNSt6vectorIiSaIiEED2Ev.exit.i269:               ; preds = %802, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %803 = load ptr, ptr %29, align 8, !tbaa !13
  %804 = icmp eq ptr %803, %554
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i269
  call void @_ZdlPv(ptr noundef %803) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i260, 1
  %805 = load ptr, ptr %497, align 8, !tbaa !61
  %806 = load ptr, ptr %67, align 8, !tbaa !64
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %sext.i271 = shl i64 %809, 27
  %810 = ashr i64 %sext.i271, 32
  %811 = icmp slt i64 %indvars.iv.next.i270, %810
  br i1 %811, label %559, label %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit, !llvm.loop !98

812:                                              ; preds = %559
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

814:                                              ; preds = %.noexc.i.i.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.loopexit3.i:                                     ; preds = %.noexc10.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

.loopexit.split-lp4.i:                            ; preds = %734
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

.loopexit8.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.critedge.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %816

.loopexit.split-lp9.i:                            ; preds = %781
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
  br label %816

816:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i
  %lpad.phi12.i = phi { ptr, i32 } [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  %817 = load ptr, ptr %31, align 8, !tbaa !13
  %818 = icmp eq ptr %817, %552
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %816
  call void @_ZdlPv(ptr noundef %817) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn.i266 = phi { ptr, i32 } [ %lpad.phi12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.phi12.i, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %819 = load ptr, ptr %30, align 8, !tbaa !13
  %820 = icmp eq ptr %819, %550
  br i1 %820, label %.body34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @_ZdlPv(ptr noundef %819) #25
  br label %.body34.i

.body34.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %815, %814 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i ], [ %lpad.phi.i, %724 ], [ %.pn.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i.i55.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i55.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %823) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i

_ZNSt6vectorIiSaIiEED2Ev.exit56.i:                ; preds = %824, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %825 = load ptr, ptr %29, align 8, !tbaa !13
  %826 = icmp eq ptr %825, %554
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56.i
  call void @_ZdlPv(ptr noundef %825) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %.body34.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body34.i ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %822, %_ZNSt6vectorIiSaIiEED2Ev.exit56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %812, %706
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %813, %812 ], [ %.pn42.pn.pn.pn.i.i, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body256

_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit
  %827 = load ptr, ptr %74, align 8, !tbaa !65
  %828 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %827, %829
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %832, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %827, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit ]
  %830 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i284 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %831

831:                                              ; preds = %.lr.ph.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %830) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %831, %.lr.ph.i.i.i.i283
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i285 = icmp eq ptr %832, %829
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i283, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit
  %833 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %827, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit ]
  %.not.i.i.i286 = icmp eq ptr %833, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %834

834:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %833) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %835 = load ptr, ptr %73, align 8, !tbaa !34
  %836 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !31
  %.not4.i.i.i.i287 = icmp eq ptr %835, %837
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i289 = phi ptr [ %840, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %835, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %838 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i290 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i288
  call void @_ZdlPv(ptr noundef nonnull %838) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %839, %.lr.ph.i.i.i.i288
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 24
  %.not.i.i.i.i291 = icmp eq ptr %840, %837
  br i1 %.not.i.i.i.i291, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i293 = icmp eq ptr %835, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %841

841:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %835) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not4.i.i.i.i294 = icmp eq ptr %.pr.i301, %496
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298
  %.05.i.i.i.i296 = phi ptr [ %844, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298 ], [ %.pr.i301, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %842 = load ptr, ptr %.05.i.i.i.i296, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i297 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298, label %843

843:                                              ; preds = %.lr.ph.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %842) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298: ; preds = %843, %.lr.ph.i.i.i.i295
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 24
  %.not.i.i.i.i299 = icmp eq ptr %844, %496
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i295, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i303 = icmp eq ptr %.pr.i301, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304, label %845

845:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302
  call void @_ZdlPv(ptr noundef nonnull %.pr.i301) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %846 = load ptr, ptr %68, align 8, !tbaa !64
  %847 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !61
  %.not4.i.i.i.i305 = icmp eq ptr %846, %848
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i307 = phi ptr [ %852, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %846, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304 ]
  %849 = load ptr, ptr %.05.i.i.i.i307, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i306
  call void @_ZdlPv(ptr noundef %849) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 32
  %.not.i.i.i.i308 = icmp eq ptr %852, %848
  br i1 %.not.i.i.i.i308, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i306, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i309 = load ptr, ptr %68, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304
  %853 = phi ptr [ %.pr.i309, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %846, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304 ]
  %.not.i.i.i310 = icmp eq ptr %853, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %854

854:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %853) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %855 = load ptr, ptr %67, align 8, !tbaa !64
  %856 = load ptr, ptr %497, align 8, !tbaa !61
  %.not4.i.i.i.i311 = icmp eq ptr %855, %856
  br i1 %.not4.i.i.i.i311, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315
  %.05.i.i.i.i313 = phi ptr [ %860, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315 ], [ %855, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %857 = load ptr, ptr %.05.i.i.i.i313, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314: ; preds = %.lr.ph.i.i.i.i312
  call void @_ZdlPv(ptr noundef %857) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315: ; preds = %.lr.ph.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 32
  %.not.i.i.i.i316 = icmp eq ptr %860, %856
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317, label %.lr.ph.i.i.i.i312, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315
  %.pr.i318 = load ptr, ptr %67, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %861 = phi ptr [ %.pr.i318, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317 ], [ %855, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i320 = icmp eq ptr %861, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322, label %862

862:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319
  call void @_ZdlPv(ptr noundef nonnull %861) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %863 = load ptr, ptr %65, align 8, !tbaa !13
  %864 = icmp eq ptr %863, %224
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322
  call void @_ZdlPv(ptr noundef %863) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %865 = load ptr, ptr %55, align 8, !tbaa !13
  %866 = icmp eq ptr %865, %171
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %865) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %867 = load ptr, ptr %53, align 8, !tbaa !13
  %868 = icmp eq ptr %867, %160
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %867) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %869 = load ptr, ptr %51, align 8, !tbaa !13
  %870 = icmp eq ptr %869, %149
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %951

871:                                              ; preds = %.noexc.i128, %118
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

873:                                              ; preds = %128
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %133
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %877

877:                                              ; preds = %875, %873
  %.pn60 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  %878 = load ptr, ptr %49, align 8, !tbaa !13
  %879 = icmp eq ptr %878, %116
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %871
  %.pn60.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %.pn60, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %952

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

882:                                              ; preds = %.noexc137
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %50, align 8, !tbaa !13
  %885 = icmp eq ptr %884, %138
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %880
  %.pn63 = phi { ptr, i32 } [ %881, %880 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %952

.body:                                            ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %886 = load ptr, ptr %52, align 8, !tbaa !13
  %887 = icmp eq ptr %886, %146
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %.body
  call void @_ZdlPv(ptr noundef %886) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

.body156:                                         ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  %888 = load ptr, ptr %54, align 8, !tbaa !13
  %889 = icmp eq ptr %888, %157
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body156
  call void @_ZdlPv(ptr noundef %888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %.body156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

.body169:                                         ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  %890 = load ptr, ptr %56, align 8, !tbaa !13
  %891 = icmp eq ptr %890, %168
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body169
  call void @_ZdlPv(ptr noundef %890) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %.body169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %57, align 8, !tbaa !13
  %895 = icmp eq ptr %894, %179
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %892
  call void @_ZdlPv(ptr noundef %894) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %944

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %58, align 8, !tbaa !13
  %899 = icmp eq ptr %898, %186
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %944

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %59, align 8, !tbaa !13
  %903 = icmp eq ptr %902, %193
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %944

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %61, align 8, !tbaa !13
  %907 = icmp eq ptr %906, %200
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %943

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %63, align 8, !tbaa !13
  %911 = icmp eq ptr %910, %207
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %942

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %64, align 8, !tbaa !13
  %915 = icmp eq ptr %914, %214
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %942

.body235:                                         ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  %916 = load ptr, ptr %66, align 8, !tbaa !13
  %917 = icmp eq ptr %916, %221
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.body235
  call void @_ZdlPv(ptr noundef %916) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %.body235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %939

920:                                              ; preds = %232
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %938

922:                                              ; preds = %._crit_edge.i.i241
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %71, align 8, !tbaa !13
  %925 = icmp eq ptr %924, %235
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %926 = load ptr, ptr %70, align 8, !tbaa !13
  %927 = icmp eq ptr %926, %233
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %937

928:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %936

930:                                              ; preds = %243
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %935

932:                                              ; preds = %244
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %934

.body256:                                         ; preds = %.body.i, %_ZNSt6vectorIfSaIfEED2Ev.exit54.i
  %eh.lpad-body257 = phi { ptr, i32 } [ %.pn21.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit54.i ], [ %.pn24.pn.pn.i, %.body.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %934

934:                                              ; preds = %.body256, %932
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body257, %.body256 ], [ %933, %932 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %935

935:                                              ; preds = %934, %930
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %934 ], [ %931, %930 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %936

936:                                              ; preds = %935, %928
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %935 ], [ %929, %928 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %937

937:                                              ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %936 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %938

938:                                              ; preds = %937, %920
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %937 ], [ %921, %920 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %939

939:                                              ; preds = %938, %918
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %938 ], [ %919, %918 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %940 = load ptr, ptr %65, align 8, !tbaa !13
  %941 = icmp eq ptr %940, %224
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn88.pn.pn.pn.pn.pn, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %942

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %943

943:                                              ; preds = %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %943 ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  %945 = load ptr, ptr %55, align 8, !tbaa !13
  %946 = icmp eq ptr %945, %171
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %944
  call void @_ZdlPv(ptr noundef %945) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %947 = load ptr, ptr %53, align 8, !tbaa !13
  %948 = icmp eq ptr %947, %160
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @_ZdlPv(ptr noundef %947) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %949 = load ptr, ptr %51, align 8, !tbaa !13
  %950 = icmp eq ptr %949, %149
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %949) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %952

951:                                              ; preds = %.critedge109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i32 0

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %112
  %.pn105 = phi { ptr, i32 } [ %113, %112 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %953

953:                                              ; preds = %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %952 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  resume { ptr, i32 } %.pn105.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %2
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %40

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !102
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = and i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i3 = icmp eq ptr %20, %21
  br i1 %.not.i3, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !13
  %28 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %28, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %22
  %29 = phi ptr [ %27, %.noexc ], [ %23, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %20, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %8, align 8, !tbaa !61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

39:                                               ; preds = %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

40:                                               ; preds = %39, %.noexc.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41

44:                                               ; preds = %11
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !102
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %52) #24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %53, ptr %4, align 8, !tbaa !102
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202412233NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i32 %.0.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %0, align 8, !tbaa !64
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %5
  %26 = icmp sgt i32 %.0.val, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = sext i32 %.0.val to i64
  %wide.trip.count = zext nneg i32 %.0.val to i64
  br label %53

._crit_edge87:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %5
  ret void

53:                                               ; preds = %.lr.ph86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv111 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ 0, %53 ]
  %54 = add nsw i64 %indvars.iv, %indvars.iv111
  %55 = load ptr, ptr %17, align 8, !tbaa !61
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sext = shl i64 %59, 27
  %60 = ashr i64 %sext, 32
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %62, label %._crit_edge

62:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %54
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
          to label %64 unwind label %123

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %65 = load i32, ptr %27, align 8, !tbaa !119, !noalias !116
  %66 = load i32, ptr %28, align 4, !tbaa !126, !noalias !116
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %65, i32 noundef %66, i32 noundef 21)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %64
  %67 = load i32, ptr %29, align 8, !tbaa !119, !alias.scope !116
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader19.lr.ph.i, label %_ZN2cv4reidL10preprocessERKNS_3MatE.exit

.preheader19.lr.ph.i:                             ; preds = %.noexc
  %69 = load i32, ptr %30, align 4, !tbaa !126, !alias.scope !116
  %70 = icmp sgt i32 %69, 0
  %71 = load ptr, ptr %31, align 8, !noalias !116
  br i1 %70, label %.preheader19.lr.ph.split.us.i, label %_ZN2cv4reidL10preprocessERKNS_3MatE.exit

.preheader19.lr.ph.split.us.i:                    ; preds = %.preheader19.lr.ph.i
  %72 = load ptr, ptr %34, align 8, !noalias !116
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %33, align 8, !tbaa !127, !alias.scope !116
  %75 = load ptr, ptr %32, align 8, !tbaa !128, !alias.scope !116
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %wide.trip.count33.i = zext nneg i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.preheader19.us.i

.preheader19.us.i:                                ; preds = %._crit_edge.us.i, %.preheader19.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.us.i ], [ 0, %.preheader19.lr.ph.split.us.i ]
  %77 = mul i64 %indvars.iv30.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %79 = mul i64 %indvars.iv30.i, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  br label %.preheader.us.i

81:                                               ; preds = %82
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i
  br i1 %exitcond29.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !129

82:                                               ; preds = %.preheader.us.i, %82
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = uitofp i8 %84 to double
  %86 = fdiv double %85, 2.550000e+02
  %87 = sub nuw nsw i64 2, %indvars.iv.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.mean, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !72, !noalias !116
  %90 = fsub double %86, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.std, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !72, !noalias !116
  %93 = fdiv double %90, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  store float %94, ptr %95, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %81, label %82, !llvm.loop !130

.preheader.us.i:                                  ; preds = %81, %.preheader19.us.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader19.us.i ], [ %indvars.iv.next27.i, %81 ]
  %96 = getelementptr inbounds nuw [3 x i8], ptr %78, i64 %indvars.iv26.i
  %97 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %indvars.iv26.i
  br label %82

._crit_edge.us.i:                                 ; preds = %81
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZN2cv4reidL10preprocessERKNS_3MatE.exit, label %.preheader19.us.i, !llvm.loop !131

_ZN2cv4reidL10preprocessERKNS_3MatE.exit:         ; preds = %._crit_edge.us.i, %.preheader19.lr.ph.i, %.noexc
  %98 = load ptr, ptr %35, align 8, !tbaa !82
  %99 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %103, label %100

100:                                              ; preds = %_ZN2cv4reidL10preprocessERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %101 = load ptr, ptr %35, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store ptr %102, ptr %35, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

103:                                              ; preds = %_ZN2cv4reidL10preprocessERKNS_3MatE.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !87
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775776
  br i1 %108, label %109, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc106 unwind label %.loopexit.split-lp21

.noexc106:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %103
  %110 = sdiv exact i64 %107, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 96076792050570581)
  %114 = select i1 %112, i64 96076792050570581, i64 %113
  %.not.i.i104 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i104)
  %115 = mul nuw nsw i64 %114, 96
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #26
          to label %.noexc107 unwind label %.loopexit20

.noexc107:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.not10.i.i.i.i.i = icmp eq ptr %104, %98
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc107, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i ], [ %116, %.noexc107 ]
  %.0911.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc107 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #24
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i105 = icmp eq ptr %118, %98
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i.i = phi ptr [ %116, %.noexc107 ], [ %119, %.lr.ph.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %104, null
  br i1 %.not.i23.i, label %.noexc61, label %121

121:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %.noexc61

.noexc61:                                         ; preds = %121, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %116, ptr %6, align 8, !tbaa !87
  store ptr %120, ptr %35, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw [96 x i8], ptr %116, i64 %114
  store ptr %122, ptr %36, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc61, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

123:                                              ; preds = %62
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %64
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit20:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp21:                             ; preds = %109
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp21, %.loopexit20
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.loopexit22, %.loopexit20 ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %128

128:                                              ; preds = %127, %125
  %.pn57 = phi { ptr, i32 } [ %lpad.phi24, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %129

129:                                              ; preds = %128, %123
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %128 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %37, align 8, !tbaa !66
  store i32 0, ptr %38, align 4, !tbaa !68
  store i32 17104896, ptr %10, align 8, !tbaa !69
  store ptr %6, ptr %39, align 8, !tbaa !71
  %130 = load i32, ptr %3, align 4, !tbaa !26
  %131 = load i32, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.2.0.insert.ext = zext i32 %131 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %130 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.013.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, i64 %.sroa.013.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %157

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %40, align 8, !tbaa !66
  store i32 0, ptr %41, align 4, !tbaa !68
  store i32 16842752, ptr %12, align 8, !tbaa !69
  store ptr %9, ptr %42, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %43, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %132 unwind label %159

132:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %43
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %45, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %135 unwind label %163

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = load ptr, ptr %47, align 8, !tbaa !134
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.preheader, label %._crit_edge83

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt6vectorIfSaIfEED2Ev.exit90
  %141 = phi ptr [ %278, %_ZNSt6vectorIfSaIfEED2Ev.exit90 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZNSt6vectorIfSaIfEED2Ev.exit90 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph79, label %._crit_edge80

._crit_edge83:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %6, align 8, !tbaa !87
  %146 = load ptr, ptr %35, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge83, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %145, %._crit_edge83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge83
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %145, %._crit_edge83 ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, %52
  %150 = load ptr, ptr %17, align 8, !tbaa !61
  %151 = load ptr, ptr %0, align 8, !tbaa !64
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %sext146 = shl i64 %154, 27
  %155 = ashr i64 %sext146, 32
  %156 = icmp slt i64 %indvars.iv.next112, %155
  br i1 %156, label %53, label %._crit_edge87, !llvm.loop !135

157:                                              ; preds = %._crit_edge
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

159:                                              ; preds = %._crit_edge.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = load ptr, ptr %13, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %43
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %45
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %284

._crit_edge80.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %167 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %.preheader
  %.sroa.06.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.06.1, %._crit_edge80.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader ], [ %167, %._crit_edge80.loopexit ]
  %168 = ptrtoint ptr %.sroa.06.0.lcssa to i64
  %169 = sub i64 %.sroa.10.0.lcssa, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.preheader.i, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge80
  %wide.trip.count.i76 = and i64 %170, 2147483647
  br label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i
  %173 = call noundef float @sqrtf(float noundef %177) #24, !tbaa !26, !noalias !136
  %sext.i = shl i64 %169, 30
  %174 = ashr i64 %sext.i, 32
  br label %178

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i ]
  %.01724.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %177, %.lr.ph.i ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0.lcssa, i64 %indvars.iv.i77
  %176 = load float, ptr %175, align 4, !tbaa !38, !noalias !136
  %177 = call float @llvm.fmuladd.f32(float %176, float %176, float %.01724.i)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !139

178:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %.lr.ph27.i
  %.sroa.0.0 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.15.0 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.15.1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %179 = phi ptr [ null, %.lr.ph27.i ], [ %204, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next34.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %180 = phi ptr [ null, %.lr.ph27.i ], [ %205, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %181 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.11.0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.06.0.lcssa, i64 %indvars.iv33.i
  %183 = load float, ptr %182, align 4, !tbaa !38, !noalias !136
  %184 = fdiv float %183, %173
  %.not.i.i.i80 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i80, label %186, label %185

185:                                              ; preds = %178
  store float %184, ptr %181, align 4, !tbaa !38, !noalias !136
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

186:                                              ; preds = %178
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %179 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc.i82 unwind label %.loopexit.split-lp.i, !noalias !136

.noexc.i82:                                       ; preds = %191
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %186
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i.i = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #26
          to label %.noexc19.i unwind label %.loopexit.i, !noalias !136

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store float %184, ptr %199, align 4, !tbaa !38, !noalias !136
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

201:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %179, i64 %189, i1 false), !noalias !136
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %201, %.noexc19.i
  %.not.i17.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #25, !noalias !136
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %202, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %196
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %185
  %.sroa.0.1 = phi ptr [ %198, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0, %185 ]
  %.pn = phi ptr [ %199, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %181, %185 ]
  %.sroa.15.1 = phi ptr [ %203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.0, %185 ]
  %204 = phi ptr [ %198, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %179, %185 ]
  %205 = phi ptr [ %203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %180, %185 ]
  %.sroa.11.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %206 = icmp slt i64 %indvars.iv.next34.i, %174
  br i1 %206, label %178, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit, !llvm.loop !140

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp.i:                             ; preds = %191
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i81, label %.body.thread, label %208

208:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %179) #25, !noalias !136
  br label %.body.thread

.lr.ph79:                                         ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre114 = phi ptr [ %.pre115, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %141, %.preheader ]
  %209 = phi ptr [ %237, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %141, %.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %.sroa.1511.077 = phi ptr [ %.sroa.1511.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.10.076 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.06.075 = phi ptr [ %.sroa.06.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %210 = load ptr, ptr %48, align 8, !tbaa !127
  %211 = load ptr, ptr %49, align 8, !tbaa !128
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = mul i64 %212, %indvars.iv108
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv105
  %.not.i = icmp eq ptr %.sroa.10.076, %.sroa.1511.077
  br i1 %.not.i, label %218, label %216

216:                                              ; preds = %.lr.ph79
  %217 = load float, ptr %215, align 4, !tbaa !38
  store float %217, ptr %.sroa.10.076, align 4, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

218:                                              ; preds = %.lr.ph79
  %219 = ptrtoint ptr %.sroa.1511.077 to i64
  %220 = ptrtoint ptr %.sroa.06.075 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %223
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %218
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i83 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #26
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  %232 = load float, ptr %215, align 4, !tbaa !38
  store float %232, ptr %231, align 4, !tbaa !38
  %233 = icmp sgt i64 %221, 0
  br i1 %233, label %234, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

234:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %.sroa.06.075, i64 %221, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %234, %.noexc85
  %.not.i17.i.i = icmp eq ptr %.sroa.06.075, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.075) #25
  %.pre.pre = load ptr, ptr %47, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %235 ], [ %.pre114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %228
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %216
  %.pre115 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre114, %216 ]
  %237 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %209, %216 ]
  %.sroa.06.1 = phi ptr [ %230, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.06.075, %216 ]
  %.pn14 = phi ptr [ %231, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.076, %216 ]
  %.sroa.1511.1 = phi ptr [ %236, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.1511.077, %216 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn14, i64 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !26
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next106, %240
  br i1 %241, label %.lr.ph79, label %._crit_edge80.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %._crit_edge80
  %.sroa.0.2 = phi ptr [ null, %._crit_edge80 ], [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.11.1 = phi ptr [ null, %._crit_edge80 ], [ %.sroa.11.0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.15.2 = phi ptr [ null, %._crit_edge80 ], [ %.sroa.15.1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %242 = load ptr, ptr %50, align 8, !tbaa !31
  %243 = load ptr, ptr %51, align 8, !tbaa !142
  %.not.i.i86 = icmp eq ptr %242, %243
  br i1 %.not.i.i86, label %248, label %244

244:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  store ptr %.sroa.0.2, ptr %242, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %.sroa.11.1, ptr %245, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.sroa.15.2, ptr %246, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %247, ptr %50, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

248:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  %249 = load ptr, ptr %4, align 8, !tbaa !34
  %250 = ptrtoint ptr %242 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc123 unwind label %.loopexit.split-lp16

.noexc123:                                        ; preds = %254
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %248
  %255 = sdiv exact i64 %252, 24
  %.sroa.speculated.i.i108 = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i108, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 384307168202282325)
  %259 = select i1 %257, i64 384307168202282325, i64 %258
  %.not.i.i109 = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i109)
  %260 = mul nuw nsw i64 %259, 24
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #26
          to label %.noexc124 unwind label %.loopexit15

.noexc124:                                        ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %252
  store ptr %.sroa.0.2, ptr %262, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %.sroa.11.1, ptr %263, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %.sroa.15.2, ptr %264, align 8, !tbaa !46
  %.not10.i.i.i.i.i110 = icmp eq ptr %249, %242
  br i1 %.not10.i.i.i.i.i110, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %.noexc124, %.lr.ph.i.i.i.i.i111
  %.012.i.i.i.i.i112 = phi ptr [ %273, %.lr.ph.i.i.i.i.i111 ], [ %261, %.noexc124 ]
  %.0911.i.i.i.i.i113 = phi ptr [ %272, %.lr.ph.i.i.i.i.i111 ], [ %249, %.noexc124 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %265 = load ptr, ptr %.0911.i.i.i.i.i113, align 8, !tbaa !35, !alias.scope !146, !noalias !143
  store ptr %265, ptr %.012.i.i.i.i.i112, align 8, !tbaa !35, !alias.scope !143, !noalias !146
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !45, !alias.scope !146, !noalias !143
  store ptr %268, ptr %266, align 8, !tbaa !45, !alias.scope !143, !noalias !146
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !46, !alias.scope !146, !noalias !143
  store ptr %271, ptr %269, align 8, !tbaa !46, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i113, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 24
  %.not.i.i.i.i.i114 = icmp eq ptr %272, %242
  br i1 %.not.i.i.i.i.i114, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i111, !llvm.loop !148

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i111, %.noexc124
  %.0.lcssa.i.i.i.i.i115 = phi ptr [ %261, %.noexc124 ], [ %273, %.lr.ph.i.i.i.i.i111 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i115, i64 24
  %.not.i23.i122 = icmp eq ptr %249, null
  br i1 %.not.i23.i122, label %.noexc87, label %275

275:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %.noexc87

.noexc87:                                         ; preds = %275, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %261, ptr %4, align 8, !tbaa !34
  store ptr %274, ptr %50, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %259
  store ptr %276, ptr %51, align 8, !tbaa !142
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %244, %.noexc87
  %.not.i.i.i89 = icmp eq ptr %.sroa.06.0.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %277

277:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %277
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %278 = load ptr, ptr %47, align 8, !tbaa !134
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next109, %280
  br i1 %281, label %.preheader, label %._crit_edge83, !llvm.loop !149

.loopexit15:                                      ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp16:                             ; preds = %254
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %.loopexit.split-lp16, %.loopexit15
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.loopexit17, %.loopexit15 ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp16 ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i91, label %.body, label %283

283:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %282, %283
  %.sroa.06.029 = phi ptr [ %.sroa.06.0.lcssa, %283 ], [ %.sroa.06.075, %.loopexit ], [ %.sroa.06.075, %.loopexit.split-lp ], [ %.sroa.06.0.lcssa, %282 ]
  %.pn50.pn = phi { ptr, i32 } [ %lpad.phi19, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi19, %282 ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.06.029, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit94, label %.body.thread

.body.thread:                                     ; preds = %207, %208, %.body
  %.pn50.pn151 = phi { ptr, i32 } [ %.pn50.pn, %.body ], [ %lpad.phi.i, %208 ], [ %lpad.phi.i, %207 ]
  %.sroa.06.029150 = phi ptr [ %.sroa.06.029, %.body ], [ %.sroa.06.0.lcssa, %208 ], [ %.sroa.06.0.lcssa, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.029150) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit94

_ZNSt6vectorIfSaIfEED2Ev.exit94:                  ; preds = %.body.thread, %.body
  %.pn50.pn152 = phi { ptr, i32 } [ %.pn50.pn151, %.body.thread ], [ %.pn50.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %284

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn152, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

285:                                              ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %284 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %286

286:                                              ; preds = %285, %157
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %285 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

287:                                              ; preds = %286, %129
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %129 ], [ %.pn50.pn.pn.pn.pn.pn, %286 ]
  %288 = load ptr, ptr %6, align 8, !tbaa !87
  %289 = load ptr, ptr %35, align 8, !tbaa !82
  %.not4.i.i.i.i95 = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %287, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %290, %.lr.ph.i.i.i.i96 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #24
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %290, %289
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i100 = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, %287
  %291 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99 ], [ %288, %287 ]
  %.not.i.i.i102 = icmp eq ptr %291, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103, label %292

292:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101
  call void @_ZdlPv(ptr noundef nonnull %291) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn57.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !9, !alias.scope !150, !noalias !153
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !153, !noalias !150
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !150, !noalias !153
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !150, !noalias !153
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !150, !noalias !153
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !153, !noalias !150
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !153, !noalias !150
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !153, !noalias !150
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !9, !alias.scope !157, !noalias !160
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !160, !noalias !157
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !160, !noalias !157
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !13, !alias.scope !157, !noalias !160
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !160, !noalias !157
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !16, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !157, !noalias !160
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !160, !noalias !157
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !160, !noalias !157
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !160, !noalias !157
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !113
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #14 {
  %.fr44 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr44 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph59

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"
  %13 = icmp eq i64 %159, 0
  br i1 %13, label %._crit_edge, label %.lr.ph59, !llvm.loop !163

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %214, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr44, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %60, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.09.us.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp slt i64 %.09.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i
  %.val.val.i.us.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %spec.select.i.us.i.i.i, %27 ]
  %28 = shl i64 %.038.i.us.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !26
  %34 = load i32, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !38
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !38
  %41 = fcmp ogt float %37, %40
  %spec.select.i.us.i.i.i = select i1 %41, i64 %31, i64 %29
  %42 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.us.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !26
  %45 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %45, label %27, label %._crit_edge.i.us.i.i.i, !llvm.loop !164

._crit_edge.i.us.i.i.i:                           ; preds = %27
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %56, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %56 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.us.i.i.i, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !38
  %55 = fcmp ogt float %54, %48
  br i1 %55, label %56, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i32 %51, ptr %57, align 4, !tbaa !26
  %58 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %58, label %49, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !165

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %56, %49, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %56 ], [ %.010.i.i.us.i.i.i, %49 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %25, ptr %59, align 4, !tbaa !26
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %60 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !166

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %102, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %61 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.09.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp slt i64 %.09.i.i.i, %18
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %.09.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %64 ]
  %65 = shl i64 %.038.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !26
  %71 = load i32, ptr %69, align 4, !tbaa !26
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !38
  %78 = fcmp ogt float %74, %77
  %spec.select.i.i.i.i = select i1 %78, i64 %68, i64 %66
  %79 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.i.i.i
  store i32 %80, ptr %81, align 4, !tbaa !26
  %82 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %82, label %64, label %._crit_edge.i.i.i.i, !llvm.loop !164

._crit_edge.i.i.i.i:                              ; preds = %64, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %64 ]
  %83 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %85, ptr %23, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %84 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %87 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %86
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %88 = sext i32 %62 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %98, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %98 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i.i, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !38
  %97 = fcmp ogt float %96, %90
  br i1 %97, label %98, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %93, ptr %99, align 4, !tbaa !26
  %100 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %100, label %91, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !165

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %98, %91, %86
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %86 ], [ %.010.i.i.i.i.i, %91 ], [ %.0911.i.i.i.i.i, %98 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %62, ptr %101, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %102 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !166

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"
  %103 = icmp sgt i64 %.fr.i.i.i26.lcssa, 4
  br i1 %103, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %104, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = load i32, ptr %.fr27, align 4, !tbaa !26
  store i32 %106, ptr %104, align 4, !tbaa !26
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %107, %5
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %109, 2
  br i1 %112, label %.lr.ph.i.i.i18.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i19.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i18.i
  %.038.i.i.i20.i = phi i64 [ 0, %.lr.ph.i.i.i18.i ], [ %spec.select.i.i.i21.i, %113 ]
  %114 = shl i64 %.038.i.i.i20.i, 1
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %115
  %117 = or disjoint i64 %114, 1
  %118 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %117
  %119 = load i32, ptr %116, align 4, !tbaa !26
  %120 = load i32, ptr %118, align 4, !tbaa !26
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i19.i, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !38
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i19.i, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !38
  %127 = fcmp ogt float %123, %126
  %spec.select.i.i.i21.i = select i1 %127, i64 %117, i64 %115
  %128 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i21.i
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.i.i20.i
  store i32 %129, ptr %130, align 4, !tbaa !26
  %131 = icmp slt i64 %spec.select.i.i.i21.i, %111
  br i1 %131, label %113, label %._crit_edge.i.i.i10.i, !llvm.loop !164

._crit_edge.i.i.i10.i:                            ; preds = %113, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i21.i, %113 ]
  %132 = and i64 %108, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %._crit_edge.i.i.i10.i
  %135 = add nsw i64 %109, -2
  %136 = ashr exact i64 %135, 1
  %137 = icmp eq i64 %.0.lcssa.i.i.i11.i, %136
  br i1 %137, label %.thread.i.i.i, label %143

.thread.i.i.i:                                    ; preds = %134
  %138 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %139 = or disjoint i64 %138, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i32 %141, ptr %142, align 4, !tbaa !26
  br label %.lr.ph.i.i.i.i13.i

143:                                              ; preds = %134, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %143, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %139, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %143 ]
  %.val.val.i.i.i.i14.i = load ptr, ptr %3, align 8, !tbaa !35
  %144 = sext i32 %105 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i14.i, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !38
  br label %147

147:                                              ; preds = %154, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %154 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i.i14.i, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !38
  %153 = fcmp ogt float %152, %146
  br i1 %153, label %154, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

154:                                              ; preds = %147
  %155 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i15.i
  store i32 %149, ptr %155, align 4, !tbaa !26
  %.not9.i.i.i = icmp eq i64 %.0911.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %147, !llvm.loop !165

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %154, %147, %143
  %.0.lcssa.i.i.i.i17.i = phi i64 [ 0, %143 ], [ %.010.i.i.i.i15.i, %147 ], [ 0, %154 ]
  %156 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i17.i
  store i32 %105, ptr %156, align 4, !tbaa !26
  %157 = icmp sgt i64 %108, 4
  br i1 %157, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !167

.lr.ph59:                                         ; preds = %.lr.ph, %12
  %storemerge2458 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr44, %.lr.ph ]
  %.02557 = phi i64 [ %159, %12 ], [ %2, %.lr.ph ]
  %158 = phi i64 [ %215, %12 ], [ %8, %.lr.ph ]
  %159 = add nsw i64 %.02557, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !35
  %160 = lshr i64 %158, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %160
  %162 = getelementptr inbounds i8, ptr %storemerge2458, i64 -4
  %163 = load i32, ptr %10, align 4, !tbaa !26
  %164 = load i32, ptr %161, align 4, !tbaa !26
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !38
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !38
  %171 = fcmp ogt float %167, %170
  %172 = load i32, ptr %162, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !38
  br i1 %171, label %176, label %185

176:                                              ; preds = %.lr.ph59
  %177 = fcmp ogt float %170, %175
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i32, ptr %.fr27, align 4, !tbaa !26
  store i32 %164, ptr %.fr27, align 4, !tbaa !26
  store i32 %179, ptr %161, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

180:                                              ; preds = %176
  %181 = fcmp ogt float %167, %175
  %182 = load i32, ptr %.fr27, align 4, !tbaa !26
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i32 %172, ptr %.fr27, align 4, !tbaa !26
  store i32 %182, ptr %162, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

184:                                              ; preds = %180
  store i32 %163, ptr %.fr27, align 4, !tbaa !26
  store i32 %182, ptr %10, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

185:                                              ; preds = %.lr.ph59
  %186 = fcmp ogt float %167, %175
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load i32, ptr %.fr27, align 4, !tbaa !26
  store i32 %163, ptr %.fr27, align 4, !tbaa !26
  store i32 %188, ptr %10, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

189:                                              ; preds = %185
  %190 = fcmp ogt float %170, %175
  %191 = load i32, ptr %.fr27, align 4, !tbaa !26
  br i1 %190, label %192, label %193

192:                                              ; preds = %189
  store i32 %172, ptr %.fr27, align 4, !tbaa !26
  store i32 %191, ptr %162, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

193:                                              ; preds = %189
  store i32 %164, ptr %.fr27, align 4, !tbaa !26
  store i32 %191, ptr %161, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %193, %192, %187, %184, %183, %178
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %212
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %212 ], [ %storemerge2458, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %204, %212 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %194 = load i32, ptr %.fr27, align 4, !tbaa !26
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !38
  br label %198

198:                                              ; preds = %198, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %204, %198 ]
  %199 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !26
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !38
  %203 = fcmp ogt float %202, %197
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %203, label %198, label %.preheader.i.i, !llvm.loop !168

.preheader.i.i:                                   ; preds = %198, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %198 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %205 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = fcmp ogt float %197, %208
  br i1 %209, label %.preheader.i.i, label %210, !llvm.loop !169

210:                                              ; preds = %.preheader.i.i
  %211 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %211, label %212, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"

212:                                              ; preds = %210
  store i32 %205, ptr %.sroa.012.1.i.i, align 4, !tbaa !26
  store i32 %199, ptr %.sroa.09.1.i.i, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !170

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2458, i64 noundef %159, ptr nonnull %3)
  %213 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %214 = sub i64 %213, %5
  %215 = ashr exact i64 %214, 2
  %216 = icmp sgt i64 %215, 16
  br i1 %216, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !163

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !65
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !57
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !52

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !56
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !53, !alias.scope !174, !noalias !171
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !53, !alias.scope !171, !noalias !174
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56, !alias.scope !174, !noalias !171
  store ptr %44, ptr %42, align 8, !tbaa !56, !alias.scope !171, !noalias !174
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !57, !alias.scope !174, !noalias !171
  store ptr %47, ptr %45, align 8, !tbaa !57, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !53, !alias.scope !180, !noalias !177
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !53, !alias.scope !177, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !56, !alias.scope !180, !noalias !177
  store ptr %54, ptr %52, align 8, !tbaa !56, !alias.scope !177, !noalias !180
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57, !alias.scope !180, !noalias !177
  store ptr %57, ptr %55, align 8, !tbaa !57, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !176

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !51
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !87
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !85
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_person_reid.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 float", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!36, !37, i64 8}
!46 = !{!36, !37, i64 16}
!47 = distinct !{!47, !41}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{!55, !55, i64 0}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!49, !50, i64 0}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!68 = !{!67, !27, i64 4}
!69 = !{!70, !27, i64 0}
!70 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !6, i64 8, !67, i64 16}
!71 = !{!70, !6, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!76 = distinct !{!76, !"_ZNSt7__cxx119to_stringEi"}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!85 = !{!83, !84, i64 16}
!86 = distinct !{!86, !41}
!87 = !{!83, !84, i64 0}
!88 = distinct !{!88, !41}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !8, i64 0}
!104 = !{!105, !107, i64 32}
!105 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !106, i64 24, !107, i64 28, !107, i64 32, !108, i64 40, !109, i64 48, !7, i64 64, !27, i64 192, !110, i64 200, !111, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!110 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!111 = !{!"_ZTSSt6locale", !112, i64 0}
!112 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!113 = !{!62, !63, i64 16}
!114 = !{!115, !12, i64 8}
!115 = !{!"_ZTSSi", !12, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv4reidL10preprocessERKNS_3MatE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv4reidL10preprocessERKNS_3MatE"}
!119 = !{!120, !27, i64 8}
!120 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !121, i64 48, !122, i64 56, !123, i64 64, !124, i64 72}
!121 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!122 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!123 = !{!"_ZTSN2cv7MatSizeE", !55, i64 0}
!124 = !{!"_ZTSN2cv7MatStepE", !125, i64 0, !7, i64 8}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!120, !27, i64 12}
!127 = !{!120, !5, i64 16}
!128 = !{!120, !125, i64 72}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = !{!123, !55, i64 0}
!135 = distinct !{!135, !41}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE: argument 0"}
!138 = distinct !{!138, !"_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE"}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = !{!32, !33, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!151, !154}
!156 = distinct !{!156, !41}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !41}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

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
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [3 x i8] }
%"class.cv::Vec.27" = type { %"class.cv::Matx.28" }
%"class.cv::Matx.28" = type { [3 x float] }

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %78
  unreachable

79:                                               ; preds = %2
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %80, ptr %44, align 8, !tbaa !11
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc113 unwind label %106

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
          to label %93 unwind label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %46, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %76
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge109.thread, label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %98, ptr %47, align 8, !tbaa !9
  store i32 1886152040, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %100, align 4, !tbaa !15
  %101 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.critedge unwind label %114

.critedge:                                        ; preds = %._crit_edge.i.i114
  %102 = load ptr, ptr %47, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %.critedge
  %104 = load i64, ptr %99, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.critedge109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %102) #24
  br label %.critedge109

.critedge109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %101, label %.critedge109.thread, label %122

.critedge109.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge109
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1073 unwind label %120

106:                                              ; preds = %.noexc.i, %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %46, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %76
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %108
  %112 = load i64, ptr %90, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1075

114:                                              ; preds = %._crit_edge.i.i114
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %47, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %98
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %114
  %118 = load i64, ptr %99, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1074

120:                                              ; preds = %.critedge109.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1074

122:                                              ; preds = %.critedge109
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %123 = load ptr, ptr @keys, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %124, ptr %49, align 8, !tbaa !9
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc129 unwind label %957

.noexc129:                                        ; preds = %126
  unreachable

127:                                              ; preds = %122
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %128, ptr %43, align 8, !tbaa !11
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc130 unwind label %957

.noexc130:                                        ; preds = %.noexc.i128
  store ptr %130, ptr %49, align 8, !tbaa !13
  %131 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %131, ptr %124, align 8, !tbaa !15
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc130, %127
  %132 = phi ptr [ %130, %.noexc130 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i127
  %134 = load i8, ptr %123, align 1, !tbaa !15
  store i8 %134, ptr %132, align 1, !tbaa !15
  br label %136

135:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %123, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i127
  %137 = load i64, ptr %43, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !16
  %139 = load ptr, ptr %49, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %141 unwind label %959

141:                                              ; preds = %136
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %143 unwind label %961

143:                                              ; preds = %141
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  %144 = load ptr, ptr %49, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %124
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %143
  %146 = load i64, ptr %138, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %148, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 50, ptr %42, align 8, !tbaa !11
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc137 unwind label %968

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  store ptr %149, ptr %50, align 8, !tbaa !13
  %150 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %150, ptr %148, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %149, ptr noundef nonnull align 1 dereferenceable(50) @.str.2, i64 50, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %153 unwind label %970

153:                                              ; preds = %.noexc137
  %154 = load ptr, ptr %50, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %153
  %156 = load i64, ptr %151, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %158, ptr %52, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store i8 0, ptr %160, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %161, ptr %51, align 8, !tbaa !9, !alias.scope !17
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %162, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %161, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %51)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %51, align 8, !tbaa !13, !alias.scope !17
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %163
  %167 = load i64, ptr %162, align 8, !tbaa !16, !alias.scope !17
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %169 = load ptr, ptr %52, align 8, !tbaa !13
  %170 = icmp eq ptr %169, %158
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %171 = load i64, ptr %159, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %173 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %173, ptr %54, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %175, align 2, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %176, ptr %53, align 8, !tbaa !9, !alias.scope !20
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %177, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %176, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158 unwind label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %53, align 8, !tbaa !13, !alias.scope !20
  %181 = icmp eq ptr %180, %176
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %178
  %182 = load i64, ptr %177, align 8, !tbaa !16, !alias.scope !20
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %.body156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #24
  br label %.body156

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %184 = load ptr, ptr %54, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %173
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158
  %186 = load i64, ptr %174, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit158
  call void @_ZdlPv(ptr noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %188, ptr %56, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %190, align 4, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %191, ptr %55, align 8, !tbaa !9, !alias.scope !23
  %192 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %192, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %191, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171 unwind label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %55, align 8, !tbaa !13, !alias.scope !23
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %193
  %197 = load i64, ptr %192, align 8, !tbaa !16, !alias.scope !23
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #24
  br label %.body169

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %199 = load ptr, ptr %56, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  %201 = load i64, ptr %189, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit171
  call void @_ZdlPv(ptr noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %203 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %203, ptr %57, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %203, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %57, i64 23
  store i8 0, ptr %205, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %206 unwind label %988

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %207 = load i32, ptr %41, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %208 = load ptr, ptr %57, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %206
  %210 = load i64, ptr %204, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %212 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %212, ptr %58, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %212, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %214, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %40)
          to label %215 unwind label %994

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %216 = load i32, ptr %40, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %217 = load ptr, ptr %58, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %212
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %215
  %219 = load i64, ptr %213, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %221, ptr %59, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 10, ptr %222, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i8 0, ptr %223, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %39)
          to label %224 unwind label %1000

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %225 = load i32, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %226 = load ptr, ptr %59, align 8, !tbaa !13
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %224
  %228 = load i64, ptr %222, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %230 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %230, ptr %61, align 8, !tbaa !9
  store i64 7520841479161603442, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %232, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %233 unwind label %1006

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %234 = load i32, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %235 = load ptr, ptr %61, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %230
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %233
  %237 = load i64, ptr %231, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store i32 %234, ptr %60, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %239 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %239, ptr %63, align 8, !tbaa !9
  store i64 8601705389730522482, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %240, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %241, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %37)
          to label %242 unwind label %1012

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %243 = load i32, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %244 = load ptr, ptr %63, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %239
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %242
  %246 = load i64, ptr %240, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store i32 %243, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %248 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %248, ptr %64, align 8, !tbaa !9
  store i32 1802530676, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %249, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %250, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %251 unwind label %1018

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %252 = load i32, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %253 = load ptr, ptr %64, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %248
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %251
  %255 = load i64, ptr %249, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %257 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %257, ptr %66, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %257, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 10, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %66, i64 26
  store i8 0, ptr %259, align 2, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %260, ptr %65, align 8, !tbaa !9, !alias.scope !28
  %261 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %261, align 8, !tbaa !16, !alias.scope !28
  store i8 0, ptr %260, align 8, !tbaa !15, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %65)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237 unwind label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %65, align 8, !tbaa !13, !alias.scope !28
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %262
  %266 = load i64, ptr %261, align 8, !tbaa !16, !alias.scope !28
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.body235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #24
  br label %.body235

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %268 = load ptr, ptr %66, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237
  %270 = load i64, ptr %258, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit237
  call void @_ZdlPv(ptr noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %272 unwind label %1028

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL8getNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._crit_edge.i.i241 unwind label %1030

._crit_edge.i.i241:                               ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %273 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %273, ptr %70, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %274, align 8, !tbaa !16
  store i8 0, ptr %273, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %275 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %275, ptr %71, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %276, align 8, !tbaa !16
  store i8 0, ptr %275, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %277 unwind label %1032

277:                                              ; preds = %._crit_edge.i.i241
  %278 = load ptr, ptr %71, align 8, !tbaa !13
  %279 = icmp eq ptr %278, %275
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %277
  %280 = load i64, ptr %276, align 8, !tbaa !16
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %282 = load ptr, ptr %70, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %273
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %284 = load i64, ptr %274, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %282) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %207)
          to label %286 unwind label %1042

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %216)
          to label %287 unwind label %1042

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202412233NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %69, i32 %225, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %288 unwind label %1044

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4reidL15extractFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_3dnn14dnn4_v202412233NetERKiSH_SH_RS1_IS1_IfSaIfEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69, i32 %225, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %289 unwind label %1046

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = load ptr, ptr %72, align 8, !tbaa !34
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph113.i, label %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit

.lr.ph113.i:                                      ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %306

306:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %.lr.ph113.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next130.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %307 = load ptr, ptr %299, align 8, !tbaa !31
  %308 = load ptr, ptr %73, align 8, !tbaa !34
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.11.2.i
  br i1 %.not.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %315

315:                                              ; preds = %._crit_edge.i
  %316 = ptrtoint ptr %.sroa.11.2.i to i64
  %317 = ptrtoint ptr %.sroa.0.2.i to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %319, i1 true)
  %321 = shl nuw nsw i64 %320, 1
  %322 = xor i64 %321, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.sroa.0.2.i, ptr nonnull %.sroa.11.2.i, i64 noundef %322, ptr nonnull readonly %34)
  %323 = icmp sgt i64 %318, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0.2.i, i64 4
  br i1 %323, label %.lr.ph.i.i.i.i.i, label %363

.lr.ph.i.i.i.i.i:                                 ; preds = %315, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 4, %315 ]
  %.pn20.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %.sroa.0.2.i, %315 ]
  %.sroa.0.021.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 %.sroa.0.021.i.idx.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  %324 = load i32, ptr %.sroa.0.021.i.ptr.i.i.i.i, align 4, !tbaa !26
  %325 = load i32, ptr %.sroa.0.2.i, align 4, !tbaa !26
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !38
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !38
  %332 = fcmp ogt float %328, %331
  br i1 %332, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %333

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.2.i, i64 %.sroa.0.021.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

333:                                              ; preds = %.lr.ph.i.i.i.i.i
  %334 = load i32, ptr %.pn20.i.i.i.i.i, align 4, !tbaa !26
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !38
  %338 = fcmp ogt float %328, %337
  br i1 %338, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %333, %.lr.ph.i.i.i.i.i.i
  %339 = phi i32 [ %340, %.lr.ph.i.i.i.i.i.i ], [ %334, %333 ]
  %.sroa.0.011.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i, %333 ]
  %.sroa.06.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %333 ]
  store i32 %339, ptr %.sroa.06.010.i.i.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i.i, i64 -4
  %340 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !26
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !38
  %344 = fcmp ogt float %328, %343
  br i1 %344, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %333, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0.2.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i, %333 ], [ %.sroa.0.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %324, ptr %.sink.i.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.021.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !42

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 64
  %.not7.i.i.i.i.i = icmp eq ptr %345, %.sroa.11.2.i
  br i1 %.not7.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i10.i.i.i.i

.lr.ph.i10.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i"
  %.val.val.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  br label %346

346:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", %.lr.ph.i10.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i10.i.i.i.i ], [ %362, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ]
  %347 = load i32, ptr %.sroa.0.08.i.i.i.i.i, align 4, !tbaa !26
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i.i, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !38
  %.sroa.0.09.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %351 = load i32, ptr %.sroa.0.09.i.i.i.i.i.i, align 4, !tbaa !26
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i.i, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !38
  %355 = fcmp ogt float %350, %354
  br i1 %355, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i"

.lr.ph.i.i13.i.i.i.i:                             ; preds = %346, %.lr.ph.i.i13.i.i.i.i
  %356 = phi i32 [ %357, %.lr.ph.i.i13.i.i.i.i ], [ %351, %346 ]
  %.sroa.0.011.i.i14.i.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i, %346 ]
  %.sroa.06.010.i.i15.i.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %346 ]
  store i32 %356, ptr %.sroa.06.010.i.i15.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i.i, i64 -4
  %357 = load i32, ptr %.sroa.0.0.i.i16.i.i.i.i, align 4, !tbaa !26
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i.i, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !38
  %361 = fcmp ogt float %350, %360
  br i1 %361, label %.lr.ph.i.i13.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i": ; preds = %.lr.ph.i.i13.i.i.i.i, %346
  %.sroa.06.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %346 ], [ %.sroa.0.011.i.i14.i.i.i.i, %.lr.ph.i.i13.i.i.i.i ]
  store i32 %347, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 4
  %.not.i12.i.i.i.i = icmp eq ptr %.sroa.0.08.i.i.i.i.i, %.pn68.i
  br i1 %.not.i12.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %346, !llvm.loop !43

363:                                              ; preds = %315
  %.not19.i19.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.pn68.i
  br i1 %.not19.i19.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i20.i.i.i.i

.lr.ph.i20.i.i.i.i:                               ; preds = %363, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"
  %.sroa.0.021.i21.i.i.i.i = phi ptr [ %.sroa.0.0.i26.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ], [ %scevgep.i.i.i.i, %363 ]
  %.pn20.i22.i.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ], [ %.sroa.0.2.i, %363 ]
  %.val.val.i23.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !35
  %364 = load i32, ptr %.sroa.0.021.i21.i.i.i.i, align 4, !tbaa !26
  %365 = load i32, ptr %.sroa.0.2.i, align 4, !tbaa !26
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds nuw float, ptr %.val.val.i23.i.i.i.i, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !38
  %369 = sext i32 %365 to i64
  %370 = getelementptr inbounds nuw float, ptr %.val.val.i23.i.i.i.i, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !38
  %372 = fcmp ogt float %368, %371
  br i1 %372, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i, label %379

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i: ; preds = %.lr.ph.i20.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i.i, i64 8
  %374 = ptrtoint ptr %.sroa.0.021.i21.i.i.i.i to i64
  %375 = sub i64 %374, %317
  %376 = ashr exact i64 %375, 2
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i32, ptr %373, i64 %377
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %378, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.2.i, i64 %375, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"

379:                                              ; preds = %.lr.ph.i20.i.i.i.i
  %380 = load i32, ptr %.pn20.i22.i.i.i.i, align 4, !tbaa !26
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds nuw float, ptr %.val.val.i23.i.i.i.i, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !38
  %384 = fcmp ogt float %368, %383
  br i1 %384, label %.lr.ph.i.i28.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i"

.lr.ph.i.i28.i.i.i.i:                             ; preds = %379, %.lr.ph.i.i28.i.i.i.i
  %385 = phi i32 [ %386, %.lr.ph.i.i28.i.i.i.i ], [ %380, %379 ]
  %.sroa.0.011.i.i29.i.i.i.i = phi ptr [ %.sroa.0.0.i.i31.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ], [ %.pn20.i22.i.i.i.i, %379 ]
  %.sroa.06.010.i.i30.i.i.i.i = phi ptr [ %.sroa.0.011.i.i29.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ], [ %.sroa.0.021.i21.i.i.i.i, %379 ]
  store i32 %385, ptr %.sroa.06.010.i.i30.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i29.i.i.i.i, i64 -4
  %386 = load i32, ptr %.sroa.0.0.i.i31.i.i.i.i, align 4, !tbaa !26
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw float, ptr %.val.val.i23.i.i.i.i, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !38
  %390 = fcmp ogt float %368, %389
  br i1 %390, label %.lr.ph.i.i28.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i", !llvm.loop !40

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i.i, %379, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i
  %.sink.i25.i.i.i.i = phi ptr [ %.sroa.0.2.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i32.i.i.i.i ], [ %.sroa.0.021.i21.i.i.i.i, %379 ], [ %.sroa.0.011.i.i29.i.i.i.i, %.lr.ph.i.i28.i.i.i.i ]
  store i32 %364, ptr %.sink.i25.i.i.i.i, align 4, !tbaa !26
  %.sroa.0.0.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i.i, i64 4
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.021.i21.i.i.i.i, %.pn68.i
  br i1 %.not.i27.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i20.i.i.i.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %306, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre465469 = phi ptr [ %.pre465470, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %308, %306 ]
  %.pre466 = phi ptr [ %.pre467, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %307, %306 ]
  %391 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %308, %306 ]
  %392 = phi ptr [ %454, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %307, %306 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %306 ]
  %.sroa.0.1104.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %306 ]
  %.sroa.11.1103.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %306 ]
  %.sroa.16.1102.i = phi ptr [ %.sroa.16.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ null, %306 ]
  %393 = load ptr, ptr %72, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %"class.std::vector.19", ptr %393, i64 %indvars.iv129.i
  %395 = getelementptr inbounds nuw %"class.std::vector.19", ptr %391, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %394, i64 8
  %.val24.i = load ptr, ptr %396, align 8
  %.val25.i = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %.val24.i to i64
  %398 = ptrtoint ptr %.val.i to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 2
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.preheader.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %400, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.083.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %407, %.lr.ph.i.i ]
  %403 = getelementptr inbounds nuw float, ptr %.val.i, i64 %indvars.iv.i.i
  %404 = load float, ptr %403, align 4, !tbaa !38
  %405 = getelementptr inbounds nuw float, ptr %.val25.i, i64 %indvars.iv.i.i
  %406 = load float, ptr %405, align 4, !tbaa !38
  %407 = call float @llvm.fmuladd.f32(float %404, float %406, float %.083.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %407, %.lr.ph.i.i ]
  %408 = load ptr, ptr %300, align 8, !tbaa !45
  %409 = load ptr, ptr %301, align 8, !tbaa !46
  %.not.i.i26.i = icmp eq ptr %408, %409
  br i1 %.not.i.i26.i, label %412, label %410

410:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  store float %.08.lcssa.i.i, ptr %408, align 4, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store ptr %411, ptr %300, align 8, !tbaa !45
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

412:                                              ; preds = %_ZN2cv4reidL10similarityERKSt6vectorIfSaIfEES5_.exit.i
  %413 = load ptr, ptr %34, align 8, !tbaa !35
  %414 = ptrtoint ptr %408 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775804
  br i1 %417, label %418, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc.i255 unwind label %.loopexit.split-lp71.i

.noexc.i255:                                      ; preds = %418
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %412
  %419 = ashr exact i64 %416, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 2305843009213693951)
  %423 = select i1 %421, i64 2305843009213693951, i64 %422
  %.not.i.i.i.i27.i = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i.i27.i)
  %424 = shl nuw nsw i64 %423, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #25
          to label %.noexc28.i unwind label %.loopexit70.i

.noexc28.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %426 = getelementptr inbounds i8, ptr %425, i64 %416
  store float %.08.lcssa.i.i, ptr %426, align 4, !tbaa !38
  %427 = icmp sgt i64 %416, 0
  br i1 %427, label %428, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

428:                                              ; preds = %.noexc28.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %425, ptr align 4 %413, i64 %416, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %428, %.noexc28.i
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %430

430:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %430, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  store ptr %425, ptr %34, align 8, !tbaa !35
  store ptr %429, ptr %300, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw float, ptr %425, i64 %423
  store ptr %431, ptr %301, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %410
  %.not.i.i = icmp eq ptr %.sroa.11.1103.i, %.sroa.16.1102.i
  br i1 %.not.i.i, label %434, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %433 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %433, ptr %.sroa.11.1103.i, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

434:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %435 = ptrtoint ptr %.sroa.11.1103.i to i64
  %436 = ptrtoint ptr %.sroa.0.1104.i to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775804
  br i1 %438, label %439, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc29.i unwind label %.loopexit.split-lp76.i

.noexc29.i:                                       ; preds = %439
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 2305843009213693951)
  %444 = select i1 %442, i64 2305843009213693951, i64 %443
  %.not.i.i.i.i = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc30.i unwind label %.loopexit75.i

.noexc30.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %448, ptr %447, align 4, !tbaa !26
  %449 = icmp sgt i64 %437, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

450:                                              ; preds = %.noexc30.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0.1104.i, i64 %437, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %450, %.noexc30.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1104.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1104.i) #24
  %.pre.pre = load ptr, ptr %299, align 8, !tbaa !31
  %.pre465.pre = load ptr, ptr %73, align 8, !tbaa !34
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre465 = phi ptr [ %.pre465.pre, %451 ], [ %.pre465469, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %451 ], [ %.pre466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %452 = getelementptr inbounds nuw i32, ptr %446, i64 %444
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %432
  %.pre465470 = phi ptr [ %.pre465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre465469, %432 ]
  %.pre467 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre466, %432 ]
  %453 = phi ptr [ %.pre465, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %391, %432 ]
  %454 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %392, %432 ]
  %.sroa.16.2.i = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.16.1102.i, %432 ]
  %.pn68.i = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1103.i, %432 ]
  %.sroa.0.2.i = phi ptr [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1104.i, %432 ]
  %.sroa.11.2.i = getelementptr inbounds nuw i8, ptr %.pn68.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 24
  %sext.i = shl i64 %458, 32
  %459 = ashr exact i64 %sext.i, 32
  %460 = icmp slt i64 %indvars.iv.next.i, %459
  br i1 %460, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

.loopexit70.i:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp71.i:                           ; preds = %418
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit75.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp76.i:                           ; preds = %439
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %536

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i", %306, %._crit_edge.i, %363, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i"
  %.sroa.0.1.lcssa165.i = phi ptr [ %.sroa.0.2.i, %363 ], [ %.sroa.0.2.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ %.sroa.0.2.i, %._crit_edge.i ], [ null, %306 ], [ %.sroa.0.2.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ %.sroa.0.2.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ]
  %.pre-phi136.i = phi i64 [ %318, %363 ], [ %318, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_.exit.i.i.i.i" ], [ 0, %._crit_edge.i ], [ 0, %306 ], [ %318, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i11.i.i.i.i" ], [ %318, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_.exit.i24.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %461 = lshr exact i64 %.pre-phi136.i, 2
  %462 = trunc i64 %461 to i32
  %.sroa.speculated107.i = call i32 @llvm.smin.i32(i32 %252, i32 %462)
  %463 = icmp sgt i32 %.sroa.speculated107.i, 0
  br i1 %463, label %.lr.ph109.i.preheader, label %._crit_edge110.i

.lr.ph109.i.preheader:                            ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %464 = zext nneg i32 %.sroa.speculated107.i to i64
  br label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i"
  %465 = phi ptr [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i" ], [ %517, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ]
  %466 = phi ptr [ null, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISA_EESE_RKiRS3_IS5_SaIS5_EEE3$_0EvT_SL_T0_.exit.i" ], [ %519, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ]
  %467 = load ptr, ptr %304, align 8, !tbaa !48
  %468 = load ptr, ptr %305, align 8, !tbaa !51
  %.not.i31.i = icmp eq ptr %467, %468
  br i1 %.not.i31.i, label %489, label %469

469:                                              ; preds = %._crit_edge110.i
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %465 to i64
  %472 = sub i64 %470, %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %466, %465
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc33.i, label %473

473:                                              ; preds = %469
  %474 = icmp ugt i64 %472, 9223372036854775804
  br i1 %474, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !52

.noexc.i.i.i.i.i.i:                               ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc32.i unwind label %.loopexit.split-lp81.i

.noexc32.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %473
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #25
          to label %.noexc33.i unwind label %.loopexit80.i

.noexc33.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %469
  %476 = phi ptr [ null, %469 ], [ %475, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %476, ptr %467, align 8, !tbaa !53
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %476, ptr %477, align 8, !tbaa !56
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %472
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %478, ptr %479, align 8, !tbaa !57
  %480 = load ptr, ptr %35, align 8, !tbaa !58
  %481 = load ptr, ptr %302, align 8, !tbaa !58
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %485

485:                                              ; preds = %.noexc33.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %476, ptr align 4 %480, i64 %484, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %485, %.noexc33.i
  %486 = getelementptr inbounds i8, ptr %476, i64 %484
  store ptr %486, ptr %477, align 8, !tbaa !56
  %487 = load ptr, ptr %304, align 8, !tbaa !48
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %488, ptr %304, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

489:                                              ; preds = %._crit_edge110.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %467, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit80.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %489
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i
  %490 = phi ptr [ %517, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %491 = phi ptr [ %518, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %492 = phi ptr [ %519, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ null, %.lr.ph109.i.preheader ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i ], [ 0, %.lr.ph109.i.preheader ]
  %493 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.lcssa165.i, i64 %indvars.iv126.i
  %.not.i35.i = icmp eq ptr %492, %491
  br i1 %.not.i35.i, label %497, label %494

494:                                              ; preds = %.lr.ph109.i
  %495 = load i32, ptr %493, align 4, !tbaa !26
  store i32 %495, ptr %492, align 4, !tbaa !26
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store ptr %496, ptr %302, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i

497:                                              ; preds = %.lr.ph109.i
  %498 = ptrtoint ptr %491 to i64
  %499 = ptrtoint ptr %490 to i64
  %500 = sub i64 %498, %499
  %501 = icmp eq i64 %500, 9223372036854775804
  br i1 %501, label %502, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i

502:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %502
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i: ; preds = %497
  %503 = ashr exact i64 %500, 2
  %.sroa.speculated.i.i.i37.i = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i.i37.i, %503
  %505 = icmp ult i64 %504, %503
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 2305843009213693951)
  %507 = select i1 %505, i64 2305843009213693951, i64 %506
  %.not.i.i.i38.i = icmp ne i64 %507, 0
  call void @llvm.assume(i1 %.not.i.i.i38.i)
  %508 = shl nuw nsw i64 %507, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #25
          to label %.noexc43.i unwind label %.loopexit.i

.noexc43.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i
  %510 = getelementptr inbounds i8, ptr %509, i64 %500
  %511 = load i32, ptr %493, align 4, !tbaa !26
  store i32 %511, ptr %510, align 4, !tbaa !26
  %512 = icmp sgt i64 %500, 0
  br i1 %512, label %513, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i

513:                                              ; preds = %.noexc43.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %509, ptr align 4 %490, i64 %500, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i: ; preds = %513, %.noexc43.i
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not.i17.i.i40.i = icmp eq ptr %490, null
  br i1 %.not.i17.i.i40.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i, label %515

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i
  call void @_ZdlPv(ptr noundef nonnull %490) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i: ; preds = %515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i39.i
  store ptr %509, ptr %35, align 8, !tbaa !53
  store ptr %514, ptr %302, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw i32, ptr %509, i64 %507
  store ptr %516, ptr %303, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit44.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i, %494
  %517 = phi ptr [ %509, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %490, %494 ]
  %518 = phi ptr [ %516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %491, %494 ]
  %519 = phi ptr [ %514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i41.i ], [ %496, %494 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127.i, %464
  br i1 %exitcond.not, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i36.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp.i:                             ; preds = %502
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %533

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %520 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %480, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i45.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %521

521:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %520) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %521, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.1.lcssa165.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit47.i, label %522

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa165.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47.i

_ZNSt6vectorIiSaIiEED2Ev.exit47.i:                ; preds = %522, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %523 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i48.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %524

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %523) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %524, %_ZNSt6vectorIiSaIiEED2Ev.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %525 = load ptr, ptr %290, align 8, !tbaa !31
  %526 = load ptr, ptr %72, align 8, !tbaa !34
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 24
  %sext160.i = shl i64 %530, 32
  %531 = ashr exact i64 %sext160.i, 32
  %532 = icmp slt i64 %indvars.iv.next130.i, %531
  br i1 %532, label %306, label %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit, !llvm.loop !60

.loopexit80.i:                                    ; preds = %489, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit.split-lp81.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %533

533:                                              ; preds = %.loopexit.split-lp81.i, %.loopexit80.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit82.i, %.loopexit80.i ], [ %lpad.loopexit.split-lp83.i, %.loopexit.split-lp81.i ]
  %534 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i.i49.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit50.i, label %535

535:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %534) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50.i

_ZNSt6vectorIiSaIiEED2Ev.exit50.i:                ; preds = %535, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %536

536:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50.i, %.loopexit.split-lp76.i, %.loopexit75.i, %.loopexit.split-lp71.i, %.loopexit70.i
  %.sroa.0.189.i = phi ptr [ %.sroa.0.1.lcssa165.i, %_ZNSt6vectorIiSaIiEED2Ev.exit50.i ], [ %.sroa.0.1104.i, %.loopexit70.i ], [ %.sroa.0.1104.i, %.loopexit.split-lp71.i ], [ %.sroa.0.1104.i, %.loopexit75.i ], [ %.sroa.0.1104.i, %.loopexit.split-lp76.i ]
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit50.i ], [ %lpad.loopexit72.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp73.i, %.loopexit.split-lp71.i ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0.189.i, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %537

537:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.189.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %537, %536
  %538 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i53.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  call void @_ZdlPv(ptr noundef nonnull %538) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i

_ZNSt6vectorIfSaIfEED2Ev.exit54.i:                ; preds = %539, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body256

_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %289
  %540 = phi ptr [ %291, %289 ], [ %525, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.pr.i301 = phi ptr [ %292, %289 ], [ %526, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %541 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !61
  %543 = load ptr, ptr %67, align 8, !tbaa !64
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 5
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.i259, label %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit

.lr.ph.i259:                                      ; preds = %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0.insert.ext10.i.i = zext i32 %234 to i64
  %.sroa.6.0.insert.shift11.i.i = shl nuw i64 %.sroa.6.0.insert.ext10.i.i, 32
  %.sroa.06.0.insert.ext7.i.i = zext i32 %243 to i64
  %.sroa.06.0.insert.insert9.i.i = or disjoint i64 %.sroa.6.0.insert.shift11.i.i, %.sroa.06.0.insert.ext7.i.i
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %.lr.ph.i259
  %indvars.iv.i260 = phi i64 [ 0, %.lr.ph.i259 ], [ %indvars.iv.next.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %605 = load ptr, ptr %67, align 8, !tbaa !64
  %606 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %605, i64 %indvars.iv.i260
  %607 = load ptr, ptr %74, align 8, !tbaa !65
  %608 = getelementptr inbounds nuw %"class.std::vector.31", ptr %607, i64 %indvars.iv.i260
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %606, i32 noundef 1)
          to label %.noexc.i261 unwind label %878

.noexc.i261:                                      ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %550, align 8, !tbaa !66
  store i32 0, ptr %551, align 4, !tbaa !68
  store i32 16842752, ptr %11, align 8, !tbaa !69
  store ptr %9, ptr %552, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %554, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !69
  store ptr %10, ptr %553, align 8, !tbaa !71
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.06.0.insert.insert9.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %609 unwind label %624

609:                                              ; preds = %.noexc.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %555, align 8, !tbaa !66
  store i32 0, ptr %556, align 4, !tbaa !68
  store i32 16842752, ptr %7, align 8, !tbaa !69
  store ptr %10, ptr %557, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %559, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %558, align 8, !tbaa !71
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %._crit_edge.i.i.i.i unwind label %626

._crit_edge.i.i.i.i:                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %561, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !69
  store ptr %9, ptr %560, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %562, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %562, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %563, align 8, !tbaa !16
  store i8 0, ptr %564, align 1, !tbaa !15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !72
  store double 2.550000e+02, ptr %565, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %610 unwind label %628

610:                                              ; preds = %._crit_edge.i.i.i.i
  %611 = load ptr, ptr %15, align 8, !tbaa !13
  %612 = icmp eq ptr %611, %562
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %610
  %613 = load i64, ptr %563, align 8, !tbaa !16
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i unwind label %634

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !56
  %617 = load ptr, ptr %608, align 8, !tbaa !53
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = lshr exact i64 %620, 2
  %622 = trunc i64 %621 to i32
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i

624:                                              ; preds = %.noexc.i261
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %763

626:                                              ; preds = %609
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %763

628:                                              ; preds = %._crit_edge.i.i.i.i
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %15, align 8, !tbaa !13
  %631 = icmp eq ptr %630, %562
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %628
  %632 = load i64, ptr %563, align 8, !tbaa !16
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %763

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %762

.lr.ph.i.i278:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i
  %indvars.iv.i.i279 = phi i64 [ %indvars.iv.next.i.i280, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i ]
  %636 = phi ptr [ %726, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i ], [ %617, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %637 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv.i.i279
  %638 = load i32, ptr %637, align 4, !tbaa !26
  %639 = sext i32 %638 to i64
  %640 = load ptr, ptr %68, align 8, !tbaa !64
  %641 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %640, i64 %639
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %641, i32 noundef 1)
          to label %642 unwind label %732

642:                                              ; preds = %.lr.ph.i.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %569, align 8, !tbaa !66
  store i32 0, ptr %570, align 4, !tbaa !68
  store i32 16842752, ptr %19, align 8, !tbaa !69
  store ptr %18, ptr %571, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %573, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !69
  store ptr %10, ptr %572, align 8, !tbaa !71
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.06.0.insert.insert9.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %643 unwind label %734

643:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 2.550000e+02, ptr %21, align 8, !tbaa !72
  store double 2.550000e+02, ptr %574, align 8, !tbaa !72
  store double 2.550000e+02, ptr %575, align 8, !tbaa !72
  store double 0.000000e+00, ptr %576, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %577, align 8, !tbaa !66
  store i32 0, ptr %578, align 4, !tbaa !68
  store i32 16842752, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %579, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %581, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !69
  store ptr %18, ptr %580, align 8, !tbaa !71
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %644 unwind label %736

644:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %583, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !69
  store ptr %18, ptr %582, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %645 = icmp samesign ult i64 %indvars.iv.i.i279, 10
  br i1 %645, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %644
  %646 = trunc nuw nsw i64 %indvars.iv.i.i279 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %658, %.lr.ph.i.i.preheader.i.i
  %.02230.i.i.i.i = phi i32 [ %659, %658 ], [ %646, %.lr.ph.i.i.preheader.i.i ]
  %.02329.i.i.i.i = phi i32 [ %660, %658 ], [ 1, %.lr.ph.i.i.preheader.i.i ]
  %647 = icmp samesign ult i32 %.02230.i.i.i.i, 100
  br i1 %647, label %648, label %650

648:                                              ; preds = %.lr.ph.i.i.i.i
  %649 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

650:                                              ; preds = %.lr.ph.i.i.i.i
  %651 = icmp samesign ult i32 %.02230.i.i.i.i, 1000
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %653 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

654:                                              ; preds = %650
  %655 = icmp samesign ult i32 %.02230.i.i.i.i, 10000
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  %657 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

658:                                              ; preds = %654
  %659 = udiv i32 %.02230.i.i.i.i, 10000
  %660 = add i32 %.02329.i.i.i.i, 4
  %661 = icmp samesign ult i32 %.02230.i.i.i.i, 100000
  br i1 %661, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %658, %656, %652, %648, %644
  %.0.i.i.i.i = phi i32 [ %649, %648 ], [ %653, %652 ], [ %657, %656 ], [ 1, %644 ], [ %660, %658 ]
  %662 = zext i32 %.0.i.i.i.i to i64
  store ptr %584, ptr %24, align 8, !tbaa !9, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %662, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i unwind label %694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %663 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !74
  %664 = icmp samesign ugt i64 %indvars.iv.i.i279, 99
  %665 = trunc nuw nsw i64 %indvars.iv.i.i279 to i32
  br i1 %664, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i54.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i
  %666 = add i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %669, %.lr.ph.i11.i.i.i ], [ %665, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %680, %.lr.ph.i11.i.i.i ], [ %666, %.lr.ph.preheader.i.i.i.i ]
  %667 = urem i32 %.020.i.i.i.i, 100
  %668 = shl nuw nsw i32 %667, 1
  %669 = udiv i32 %.020.i.i.i.i, 100
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !15, !noalias !74
  %674 = zext i32 %.01819.i.i.i.i to i64
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 %674
  store i8 %673, ptr %675, align 1, !tbaa !15
  %676 = load i8, ptr %671, align 2, !tbaa !15, !noalias !74
  %677 = add i32 %.01819.i.i.i.i, -1
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 %678
  store i8 %676, ptr %679, align 1, !tbaa !15
  %680 = add i32 %.01819.i.i.i.i, -2
  %681 = icmp samesign ugt i32 %.020.i.i.i.i, 9999
  br i1 %681, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i54.i.i, !llvm.loop !78

._crit_edge.i.i54.i.i:                            ; preds = %.lr.ph.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i.i.i ], [ %669, %.lr.ph.i11.i.i.i ]
  %682 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %682, label %683, label %691

683:                                              ; preds = %._crit_edge.i.i54.i.i
  %684 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %688 = load i8, ptr %687, align 1, !tbaa !15, !noalias !74
  %689 = getelementptr inbounds nuw i8, ptr %663, i64 1
  store i8 %688, ptr %689, align 1, !tbaa !15
  %690 = load i8, ptr %686, align 2, !tbaa !15, !noalias !74
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

691:                                              ; preds = %._crit_edge.i.i54.i.i
  %692 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %693 = or disjoint i8 %692, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

694:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %691, %683
  %storemerge.i.i.i.i = phi i8 [ %693, %691 ], [ %690, %683 ]
  store i8 %storemerge.i.i.i.i, ptr %663, align 1, !tbaa !15
  %697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %.noexc56.i.i unwind label %738

.noexc56.i.i:                                     ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  store ptr %585, ptr %23, align 8, !tbaa !9, !alias.scope !79
  %698 = load ptr, ptr %697, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

701:                                              ; preds = %.noexc56.i.i
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !16
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  %705 = add nuw nsw i64 %703, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %585, ptr noundef nonnull align 8 dereferenceable(1) %699, i64 %705, i1 false)
  br label %707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %698, ptr %23, align 8, !tbaa !13, !alias.scope !79
  %706 = load i64, ptr %699, align 8, !tbaa !15
  store i64 %706, ptr %585, align 8, !tbaa !15, !alias.scope !79
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !16
  br label %707

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %701
  %708 = phi i64 [ %703, %701 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 %708, ptr %586, align 8, !tbaa !16, !alias.scope !79
  store ptr %699, ptr %697, align 8, !tbaa !13
  store i64 0, ptr %709, align 8, !tbaa !16
  store i8 0, ptr %699, align 8, !tbaa !15
  store double 0.000000e+00, ptr %25, align 8, !tbaa !72
  store double 2.550000e+02, ptr %587, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 128849018890, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %25, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %710 unwind label %740

710:                                              ; preds = %707
  %711 = load ptr, ptr %23, align 8, !tbaa !13
  %712 = icmp eq ptr %711, %585
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i: ; preds = %710
  %713 = load i64, ptr %586, align 8, !tbaa !16
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i
  %715 = load ptr, ptr %24, align 8, !tbaa !13
  %716 = icmp eq ptr %715, %584
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i
  %717 = load i64, ptr %589, align 8, !tbaa !16
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef %715) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %719 = load ptr, ptr %567, align 8, !tbaa !82
  %720 = load ptr, ptr %568, align 8, !tbaa !85
  %.not.i63.i.i = icmp eq ptr %719, %720
  br i1 %.not.i63.i.i, label %724, label %721

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc64.i.i unwind label %750

.noexc64.i.i:                                     ; preds = %721
  %722 = load ptr, ptr %567, align 8, !tbaa !82
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 96
  store ptr %723, ptr %567, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %719, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i unwind label %750

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i: ; preds = %724, %.noexc64.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %725 = load ptr, ptr %615, align 8, !tbaa !56
  %726 = load ptr, ptr %608, align 8, !tbaa !53
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %sext.i.i = shl i64 %729, 30
  %730 = ashr i64 %sext.i.i, 32
  %731 = icmp slt i64 %indvars.iv.next.i.i280, %730
  br i1 %731, label %.lr.ph.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i, !llvm.loop !86

732:                                              ; preds = %.lr.ph.i.i278
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %753

734:                                              ; preds = %642
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %752

736:                                              ; preds = %643
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %752

738:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

740:                                              ; preds = %707
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %23, align 8, !tbaa !13
  %743 = icmp eq ptr %742, %585
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %740
  %744 = load i64, ptr %586, align 8, !tbaa !16
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, %738
  %.pn39.i.i = phi { ptr, i32 } [ %739, %738 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ]
  %746 = load ptr, ptr %24, align 8, !tbaa !13
  %747 = icmp eq ptr %746, %584
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  %748 = load i64, ptr %589, align 8, !tbaa !16
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  call void @_ZdlPv(ptr noundef %746) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %752

750:                                              ; preds = %724, %721
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, %736, %734
  %.pn42.i.i = phi { ptr, i32 } [ %751, %750 ], [ %.pn39.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i ], [ %737, %736 ], [ %735, %734 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %753

753:                                              ; preds = %752, %732
  %.pn42.pn.i.i = phi { ptr, i32 } [ %.pn42.i.i, %752 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %762

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit66.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %590, align 8, !tbaa !66
  store i32 0, ptr %591, align 4, !tbaa !68
  store i32 17104896, ptr %26, align 8, !tbaa !69
  store ptr %17, ptr %592, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !69
  store ptr %28, ptr %593, align 8, !tbaa !71
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %754 unwind label %760

754:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %755 = load ptr, ptr %17, align 8, !tbaa !87
  %756 = load ptr, ptr %567, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i262:                            ; preds = %754, %.lr.ph.i.i.i.i.i.i262
  %.05.i.i.i.i.i.i = phi ptr [ %757, %.lr.ph.i.i.i.i.i.i262 ], [ %755, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %757, %756
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i262, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i262
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %754
  %758 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %755, %754 ]
  %.not.i.i.i.i.i263 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i263, label %764, label %759

759:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %758) #24
  br label %764

760:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit._crit_edge.i.i
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %762

762:                                              ; preds = %760, %753, %634
  %.pn42.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i, %753 ], [ %761, %760 ], [ %635, %634 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %763

763:                                              ; preds = %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %626, %624
  %.pn42.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.pn.i.i, %762 ], [ %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ %627, %626 ], [ %625, %624 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

764:                                              ; preds = %759, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %595, ptr %30, align 8, !tbaa !9, !alias.scope !89
  %765 = load ptr, ptr %65, align 8, !tbaa !13, !noalias !89
  %766 = load i64, ptr %261, align 8, !tbaa !16, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i64 %766, ptr %4, align 8, !tbaa !11, !noalias !89
  %767 = icmp ugt i64 %766, 15
  br i1 %767, label %.noexc.i.i.i, label %._crit_edge.i.i.i29.i

.noexc.i.i.i:                                     ; preds = %764
  %768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc33.i277 unwind label %880

.noexc33.i277:                                    ; preds = %.noexc.i.i.i
  store ptr %768, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %769 = load i64, ptr %4, align 8, !tbaa !11, !noalias !89
  store i64 %769, ptr %595, align 8, !tbaa !15, !alias.scope !89
  br label %._crit_edge.i.i.i29.i

._crit_edge.i.i.i29.i:                            ; preds = %.noexc33.i277, %764
  %770 = phi ptr [ %768, %.noexc33.i277 ], [ %595, %764 ]
  switch i64 %766, label %773 [
    i64 1, label %771
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

771:                                              ; preds = %._crit_edge.i.i.i29.i
  %772 = load i8, ptr %765, align 1, !tbaa !15
  store i8 %772, ptr %770, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

773:                                              ; preds = %._crit_edge.i.i.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %770, ptr align 1 %765, i64 %766, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %773, %771, %._crit_edge.i.i.i29.i
  %774 = load i64, ptr %4, align 8, !tbaa !11, !noalias !89
  store i64 %774, ptr %596, align 8, !tbaa !16, !alias.scope !89
  %775 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %777 = load i64, ptr %596, align 8, !tbaa !16, !alias.scope !89
  %778 = icmp eq i64 %777, 4611686018427387903
  br i1 %778, label %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i275

.noexc.i.i:                                       ; preds = %779
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %.loopexit.i264

.loopexit.i264:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp.i275:                          ; preds = %779
  %lpad.loopexit.split-lp.i276 = landingpad { ptr, i32 }
          cleanup
  br label %781

781:                                              ; preds = %.loopexit.split-lp.i275, %.loopexit.i264
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i265, %.loopexit.i264 ], [ %lpad.loopexit.split-lp.i276, %.loopexit.split-lp.i275 ]
  %782 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !89
  %783 = icmp eq ptr %782, %595
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %781
  %784 = load i64, ptr %596, align 8, !tbaa !16, !alias.scope !89
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %.body34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #24
  br label %.body34.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %786 = load ptr, ptr %67, align 8, !tbaa !64
  %787 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %786, i64 %indvars.iv.i260
  %788 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %787, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 1) #23
  %789 = add i64 %788, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !16, !noalias !92
  %792 = icmp ugt i64 %789, %791
  br i1 %792, label %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

793:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %789, i64 noundef %791) #22
          to label %.noexc37.i unwind label %.loopexit.split-lp4.i

.noexc37.i:                                       ; preds = %793
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  store ptr %597, ptr %31, align 8, !tbaa !9, !alias.scope !92
  %794 = load ptr, ptr %787, align 8, !tbaa !13, !noalias !92
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %789
  %796 = sub nuw i64 %791, %789
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store i64 %796, ptr %3, align 8, !tbaa !11, !noalias !92
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %.noexc10.i.i.i, label %._crit_edge.i.i.i36.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38.i unwind label %.loopexit3.i

.noexc38.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %798, ptr %31, align 8, !tbaa !13, !alias.scope !92
  %799 = load i64, ptr %3, align 8, !tbaa !11, !noalias !92
  store i64 %799, ptr %597, align 8, !tbaa !15, !alias.scope !92
  br label %._crit_edge.i.i.i36.i

._crit_edge.i.i.i36.i:                            ; preds = %.noexc38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %800 = phi ptr [ %798, %.noexc38.i ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %796, label %803 [
    i64 1, label %801
    i64 0, label %804
  ]

801:                                              ; preds = %._crit_edge.i.i.i36.i
  %802 = load i8, ptr %795, align 1, !tbaa !15
  store i8 %802, ptr %800, align 1, !tbaa !15
  br label %804

803:                                              ; preds = %._crit_edge.i.i.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %795, i64 %796, i1 false)
  br label %804

804:                                              ; preds = %803, %801, %._crit_edge.i.i.i36.i
  %805 = load i64, ptr %3, align 8, !tbaa !11, !noalias !92
  store i64 %805, ptr %598, align 8, !tbaa !16, !alias.scope !92
  %806 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !92
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %805
  store i8 0, ptr %807, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %808 = load i64, ptr %596, align 8, !tbaa !16, !noalias !95
  %809 = load i64, ptr %598, align 8, !tbaa !16, !noalias !95
  %810 = add i64 %809, %808
  %811 = load ptr, ptr %30, align 8, !tbaa !13, !noalias !95
  %812 = icmp eq ptr %811, %595
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

813:                                              ; preds = %804
  %814 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %813, %804
  %815 = load i64, ptr %595, align 8, !noalias !95
  %816 = select i1 %812, i64 15, i64 %815
  %817 = icmp ugt i64 %810, %816
  br i1 %817, label %818, label %837

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %819 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !95
  %820 = icmp eq ptr %819, %597
  br i1 %820, label %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

821:                                              ; preds = %818
  %822 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %821, %818
  %823 = load i64, ptr %597, align 8, !noalias !95
  %824 = select i1 %820, i64 15, i64 %823
  %.not.i.i273 = icmp ugt i64 %810, %824
  br i1 %.not.i.i273, label %837, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %811, i64 noundef %808)
          to label %.noexc39.i unwind label %.loopexit8.i

.noexc39.i:                                       ; preds = %.critedge.i.i
  store ptr %599, ptr %29, align 8, !tbaa !9, !alias.scope !95
  %826 = load ptr, ptr %825, align 8, !tbaa !13
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

829:                                              ; preds = %.noexc39.i
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !16
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  %833 = add nuw nsw i64 %831, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %827, i64 %833, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %.noexc39.i
  store ptr %826, ptr %29, align 8, !tbaa !13, !alias.scope !95
  %834 = load i64, ptr %827, align 8, !tbaa !15
  store i64 %834, ptr %599, align 8, !tbaa !15, !alias.scope !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %829
  %835 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !16
  store i64 %836, ptr %600, align 8, !tbaa !16, !alias.scope !95
  store ptr %827, ptr %825, align 8, !tbaa !13
  store i64 0, ptr %835, align 8, !tbaa !16
  store i8 0, ptr %827, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

837:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %838 = sub i64 4611686018427387903, %808
  %839 = icmp ult i64 %838, %809
  br i1 %839, label %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

840:                                              ; preds = %837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc40.i unwind label %.loopexit.split-lp9.i

.noexc40.i:                                       ; preds = %840
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %837
  %841 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !95
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %841, i64 noundef %809)
          to label %.noexc41.i unwind label %.loopexit8.i

.noexc41.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %599, ptr %29, align 8, !tbaa !9, !alias.scope !95
  %843 = load ptr, ptr %842, align 8, !tbaa !13
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

846:                                              ; preds = %.noexc41.i
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !16
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = add nuw nsw i64 %848, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %844, i64 %850, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %.noexc41.i
  store ptr %843, ptr %29, align 8, !tbaa !13, !alias.scope !95
  %851 = load i64, ptr %844, align 8, !tbaa !15
  store i64 %851, ptr %599, align 8, !tbaa !15, !alias.scope !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %846
  %852 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !16
  store i64 %853, ptr %600, align 8, !tbaa !16, !alias.scope !95
  store ptr %844, ptr %842, align 8, !tbaa !13
  store i64 0, ptr %852, align 8, !tbaa !16
  store i8 0, ptr %844, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %854 = load ptr, ptr %31, align 8, !tbaa !13
  %855 = icmp eq ptr %854, %597
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %856 = load i64, ptr %598, align 8, !tbaa !16
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZdlPv(ptr noundef %854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %858 = load ptr, ptr %30, align 8, !tbaa !13
  %859 = icmp eq ptr %858, %595
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  %860 = load i64, ptr %596, align 8, !tbaa !16
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i267
  call void @_ZdlPv(ptr noundef %858) #24
  br label %862

862:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %601, align 8, !tbaa !66
  store i32 0, ptr %602, align 4, !tbaa !68
  store i32 16842752, ptr %32, align 8, !tbaa !69
  store ptr %28, ptr %603, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %863 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %864 unwind label %891

864:                                              ; preds = %862
  %865 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i.i.i268 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i269, label %866

866:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef nonnull %865) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i269

_ZNSt6vectorIiSaIiEED2Ev.exit.i269:               ; preds = %866, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %867 = load ptr, ptr %29, align 8, !tbaa !13
  %868 = icmp eq ptr %867, %599
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i269
  %869 = load i64, ptr %600, align 8, !tbaa !16
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i269
  call void @_ZdlPv(ptr noundef %867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i260, 1
  %871 = load ptr, ptr %541, align 8, !tbaa !61
  %872 = load ptr, ptr %67, align 8, !tbaa !64
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %sext.i271 = shl i64 %875, 27
  %876 = ashr i64 %sext.i271, 32
  %877 = icmp slt i64 %indvars.iv.next.i270, %876
  br i1 %877, label %604, label %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit, !llvm.loop !98

878:                                              ; preds = %604
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

880:                                              ; preds = %.noexc.i.i.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.loopexit3.i:                                     ; preds = %.noexc10.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

.loopexit.split-lp4.i:                            ; preds = %793
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

.loopexit8.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %.critedge.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.split-lp9.i:                            ; preds = %840
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i
  %lpad.phi12.i = phi { ptr, i32 } [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  %883 = load ptr, ptr %31, align 8, !tbaa !13
  %884 = icmp eq ptr %883, %597
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %882
  %885 = load i64, ptr %598, align 8, !tbaa !16
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn.i266 = phi { ptr, i32 } [ %lpad.phi12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %lpad.phi12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %887 = load ptr, ptr %30, align 8, !tbaa !13
  %888 = icmp eq ptr %887, %595
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %889 = load i64, ptr %596, align 8, !tbaa !16
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %.body34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  call void @_ZdlPv(ptr noundef %887) #24
  br label %.body34.i

.body34.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i
  %.pn.pn.i = phi { ptr, i32 } [ %881, %880 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %.pn.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %.pn.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

891:                                              ; preds = %862
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i.i55.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i55.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i, label %894

894:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef nonnull %893) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i

_ZNSt6vectorIiSaIiEED2Ev.exit56.i:                ; preds = %894, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %895 = load ptr, ptr %29, align 8, !tbaa !13
  %896 = icmp eq ptr %895, %599
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56.i
  %897 = load i64, ptr %600, align 8, !tbaa !16
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56.i
  call void @_ZdlPv(ptr noundef %895) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %.body34.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body34.i ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %878, %763
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %879, %878 ], [ %.pn42.pn.pn.pn.i.i, %763 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body256

_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZN2cv4reidL7getTopKERKSt6vectorIS1_IfSaIfEESaIS3_EES7_RKiRS1_IS1_IiSaIiEESaISB_EE.exit
  %899 = load ptr, ptr %74, align 8, !tbaa !65
  %900 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %899, %901
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %904, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %899, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit ]
  %902 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i284 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i284, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %902) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %903, %.lr.ph.i.i.i.i283
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i285 = icmp eq ptr %904, %901
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i283, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %74, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit
  %905 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %899, %_ZN2cv4reidL13visualizationERKSt6vectorIS1_IiSaIiEESaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EESH_RKSD_RKiSL_.exit ]
  %.not.i.i.i286 = icmp eq ptr %905, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %906

906:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %905) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %907 = load ptr, ptr %73, align 8, !tbaa !34
  %908 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !31
  %.not4.i.i.i.i287 = icmp eq ptr %907, %909
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i289 = phi ptr [ %912, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %907, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %910 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i290 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %911

911:                                              ; preds = %.lr.ph.i.i.i.i288
  call void @_ZdlPv(ptr noundef nonnull %910) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %911, %.lr.ph.i.i.i.i288
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 24
  %.not.i.i.i.i291 = icmp eq ptr %912, %909
  br i1 %.not.i.i.i.i291, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i293 = icmp eq ptr %907, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %907) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not4.i.i.i.i294 = icmp eq ptr %.pr.i301, %540
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298
  %.05.i.i.i.i296 = phi ptr [ %916, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298 ], [ %.pr.i301, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %914 = load ptr, ptr %.05.i.i.i.i296, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i297 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298, label %915

915:                                              ; preds = %.lr.ph.i.i.i.i295
  call void @_ZdlPv(ptr noundef nonnull %914) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298: ; preds = %915, %.lr.ph.i.i.i.i295
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 24
  %.not.i.i.i.i299 = icmp eq ptr %916, %540
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, label %.lr.ph.i.i.i.i295, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i298, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i303 = icmp eq ptr %.pr.i301, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302
  call void @_ZdlPv(ptr noundef nonnull %.pr.i301) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i302, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %918 = load ptr, ptr %68, align 8, !tbaa !64
  %919 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !61
  %.not4.i.i.i.i305 = icmp eq ptr %918, %920
  br i1 %.not4.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i307 = phi ptr [ %927, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %918, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304 ]
  %921 = load ptr, ptr %.05.i.i.i.i307, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i306
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !16
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i306
  call void @_ZdlPv(ptr noundef %921) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i307, i64 32
  %.not.i.i.i.i308 = icmp eq ptr %927, %920
  br i1 %.not.i.i.i.i308, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i306, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i309 = load ptr, ptr %68, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304
  %928 = phi ptr [ %.pr.i309, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %918, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit304 ]
  %.not.i.i.i310 = icmp eq ptr %928, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %929

929:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %928) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %930 = load ptr, ptr %67, align 8, !tbaa !64
  %931 = load ptr, ptr %541, align 8, !tbaa !61
  %.not4.i.i.i.i311 = icmp eq ptr %930, %931
  br i1 %.not4.i.i.i.i311, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315
  %.05.i.i.i.i313 = phi ptr [ %938, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315 ], [ %930, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %932 = load ptr, ptr %.05.i.i.i.i313, align 8, !tbaa !13
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i321: ; preds = %.lr.ph.i.i.i.i312
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !16
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314: ; preds = %.lr.ph.i.i.i.i312
  call void @_ZdlPv(ptr noundef %932) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i321
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 32
  %.not.i.i.i.i316 = icmp eq ptr %938, %931
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317, label %.lr.ph.i.i.i.i312, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i315
  %.pr.i318 = load ptr, ptr %67, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %939 = phi ptr [ %.pr.i318, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i317 ], [ %930, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i320 = icmp eq ptr %939, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322, label %940

940:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319
  call void @_ZdlPv(ptr noundef nonnull %939) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i319, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %941 = load ptr, ptr %65, align 8, !tbaa !13
  %942 = icmp eq ptr %941, %260
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322
  %943 = load i64, ptr %261, align 8, !tbaa !16
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit322
  call void @_ZdlPv(ptr noundef %941) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %945 = load ptr, ptr %55, align 8, !tbaa !13
  %946 = icmp eq ptr %945, %191
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %947 = load i64, ptr %192, align 8, !tbaa !16
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %949 = load ptr, ptr %53, align 8, !tbaa !13
  %950 = icmp eq ptr %949, %176
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %951 = load i64, ptr %177, align 8, !tbaa !16
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef %949) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %953 = load ptr, ptr %51, align 8, !tbaa !13
  %954 = icmp eq ptr %953, %161
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %955 = load i64, ptr %162, align 8, !tbaa !16
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1073

957:                                              ; preds = %.noexc.i128, %126
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

959:                                              ; preds = %136
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %141
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %963

963:                                              ; preds = %961, %959
  %.pn60 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  %964 = load ptr, ptr %49, align 8, !tbaa !13
  %965 = icmp eq ptr %964, %124
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %963
  %966 = load i64, ptr %138, align 8, !tbaa !16
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %963
  call void @_ZdlPv(ptr noundef %964) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %957
  %.pn60.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1074

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

970:                                              ; preds = %.noexc137
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %50, align 8, !tbaa !13
  %973 = icmp eq ptr %972, %148
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %970
  %974 = load i64, ptr %151, align 8, !tbaa !16
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %970
  call void @_ZdlPv(ptr noundef %972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %968
  %.pn63 = phi { ptr, i32 } [ %969, %968 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1074

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %976 = load ptr, ptr %52, align 8, !tbaa !13
  %977 = icmp eq ptr %976, %158
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %.body
  %978 = load i64, ptr %159, align 8, !tbaa !16
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %.body
  call void @_ZdlPv(ptr noundef %976) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

.body156:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  %980 = load ptr, ptr %54, align 8, !tbaa !13
  %981 = icmp eq ptr %980, %173
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %.body156
  %982 = load i64, ptr %174, align 8, !tbaa !16
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body156
  call void @_ZdlPv(ptr noundef %980) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

.body169:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  %984 = load ptr, ptr %56, align 8, !tbaa !13
  %985 = icmp eq ptr %984, %188
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %.body169
  %986 = load i64, ptr %189, align 8, !tbaa !16
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body169
  call void @_ZdlPv(ptr noundef %984) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %57, align 8, !tbaa !13
  %991 = icmp eq ptr %990, %203
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %988
  %992 = load i64, ptr %204, align 8, !tbaa !16
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1060

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %58, align 8, !tbaa !13
  %997 = icmp eq ptr %996, %212
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %994
  %998 = load i64, ptr %213, align 8, !tbaa !16
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %994
  call void @_ZdlPv(ptr noundef %996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1060

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %59, align 8, !tbaa !13
  %1003 = icmp eq ptr %1002, %221
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %1000
  %1004 = load i64, ptr %222, align 8, !tbaa !16
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1060

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %61, align 8, !tbaa !13
  %1009 = icmp eq ptr %1008, %230
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %1006
  %1010 = load i64, ptr %231, align 8, !tbaa !16
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1059

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %63, align 8, !tbaa !13
  %1015 = icmp eq ptr %1014, %239
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %1012
  %1016 = load i64, ptr %240, align 8, !tbaa !16
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1014) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1058

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr %64, align 8, !tbaa !13
  %1021 = icmp eq ptr %1020, %248
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %1018
  %1022 = load i64, ptr %249, align 8, !tbaa !16
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1018
  call void @_ZdlPv(ptr noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1058

.body235:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  %1024 = load ptr, ptr %66, align 8, !tbaa !13
  %1025 = icmp eq ptr %1024, %257
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %.body235
  %1026 = load i64, ptr %258, align 8, !tbaa !16
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.body235
  call void @_ZdlPv(ptr noundef %1024) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1030:                                             ; preds = %272
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1032:                                             ; preds = %._crit_edge.i.i241
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %71, align 8, !tbaa !13
  %1035 = icmp eq ptr %1034, %275
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %1032
  %1036 = load i64, ptr %276, align 8, !tbaa !16
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1038 = load ptr, ptr %70, align 8, !tbaa !13
  %1039 = icmp eq ptr %1038, %273
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %1040 = load i64, ptr %274, align 8, !tbaa !16
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %1038) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1051

1042:                                             ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1044:                                             ; preds = %287
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1046:                                             ; preds = %288
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1048

.body256:                                         ; preds = %.body.i, %_ZNSt6vectorIfSaIfEED2Ev.exit54.i
  %eh.lpad-body257 = phi { ptr, i32 } [ %.pn21.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit54.i ], [ %.pn24.pn.pn.i, %.body.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1048

1048:                                             ; preds = %.body256, %1046
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body257, %.body256 ], [ %1047, %1046 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1049

1049:                                             ; preds = %1048, %1044
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %1048 ], [ %1045, %1044 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1050

1050:                                             ; preds = %1049, %1042
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %1049 ], [ %1043, %1042 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %1051

1051:                                             ; preds = %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %1050 ], [ %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1052

1052:                                             ; preds = %1051, %1030
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %1051 ], [ %1031, %1030 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1053

1053:                                             ; preds = %1052, %1028
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %1052 ], [ %1029, %1028 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1054 = load ptr, ptr %65, align 8, !tbaa !13
  %1055 = icmp eq ptr %1054, %260
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %1053
  %1056 = load i64, ptr %261, align 8, !tbaa !16
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1059

1059:                                             ; preds = %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %1058 ], [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1060

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1059 ], [ %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  %1061 = load ptr, ptr %55, align 8, !tbaa !13
  %1062 = icmp eq ptr %1061, %191
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %1060
  %1063 = load i64, ptr %192, align 8, !tbaa !16
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1065 = load ptr, ptr %53, align 8, !tbaa !13
  %1066 = icmp eq ptr %1065, %176
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1067 = load i64, ptr %177, align 8, !tbaa !16
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @_ZdlPv(ptr noundef %1065) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1069 = load ptr, ptr %51, align 8, !tbaa !13
  %1070 = icmp eq ptr %1069, %161
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %1071 = load i64, ptr %162, align 8, !tbaa !16
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %1069) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1074

1073:                                             ; preds = %.critedge109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i32 0

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %120
  %.pn105 = phi { ptr, i32 } [ %121, %120 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1075

1075:                                             ; preds = %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %1074 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
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
  br i1 %.not.i, label %19, label %46

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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41

46:                                               ; preds = %11
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !102
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %56) #23
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %57, ptr %4, align 8, !tbaa !102
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #23
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
  br i1 %25, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %5
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

._crit_edge93:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %5
  ret void

53:                                               ; preds = %.lr.ph92, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ 0, %53 ]
  %54 = add nsw i64 %indvars.iv, %indvars.iv117
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
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %54
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
  %88 = getelementptr inbounds nuw double, ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.mean, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !72, !noalias !116
  %90 = fsub double %86, %89
  %91 = getelementptr inbounds nuw double, ptr @__const._ZN2cv4reidL10preprocessERKNS_3MatE.std, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !72, !noalias !116
  %93 = fdiv double %90, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i
  store float %94, ptr %95, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %81, label %82, !llvm.loop !130

.preheader.us.i:                                  ; preds = %81, %.preheader19.us.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader19.us.i ], [ %indvars.iv.next27.i, %81 ]
  %96 = getelementptr inbounds nuw %"class.cv::Vec.25", ptr %78, i64 %indvars.iv26.i
  %97 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %80, i64 %indvars.iv26.i
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %8) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc106 unwind label %.loopexit.split-lp27

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
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #25
          to label %.noexc107 unwind label %.loopexit26

.noexc107:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %.not10.i.i.i.i.i = icmp eq ptr %104, %98
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc107, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i ], [ %116, %.noexc107 ]
  %.0911.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc107 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %.noexc61

.noexc61:                                         ; preds = %121, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %116, ptr %6, align 8, !tbaa !87
  store ptr %120, ptr %35, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i64 %114
  store ptr %122, ptr %36, align 8, !tbaa !85
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc61, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
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

.loopexit26:                                      ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp27:                             ; preds = %109
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp27, %.loopexit26
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %128

128:                                              ; preds = %127, %125
  %.pn57 = phi { ptr, i32 } [ %lpad.phi30, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %129

129:                                              ; preds = %128, %123
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %128 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %295

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
  %.sroa.019.0.insert.ext = zext i32 %130 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.019.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, i64 %.sroa.019.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %161

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
          to label %132 unwind label %163

132:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %43
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %135 = load i64, ptr %44, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %45, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %137 unwind label %169

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load ptr, ptr %16, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %45
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %137
  %140 = load i64, ptr %46, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = load ptr, ptr %47, align 8, !tbaa !134
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader, label %._crit_edge89

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt6vectorIfSaIfEED2Ev.exit90
  %145 = phi ptr [ %286, %_ZNSt6vectorIfSaIfEED2Ev.exit90 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZNSt6vectorIfSaIfEED2Ev.exit90 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph85, label %._crit_edge86

._crit_edge89:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %6, align 8, !tbaa !87
  %150 = load ptr, ptr %35, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge89, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i ], [ %149, %._crit_edge89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge89
  %152 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %._crit_edge89 ]
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, %52
  %154 = load ptr, ptr %17, align 8, !tbaa !61
  %155 = load ptr, ptr %0, align 8, !tbaa !64
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %sext152 = shl i64 %158, 27
  %159 = ashr i64 %sext152, 32
  %160 = icmp slt i64 %indvars.iv.next118, %159
  br i1 %160, label %53, label %._crit_edge93, !llvm.loop !135

161:                                              ; preds = %._crit_edge
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

163:                                              ; preds = %._crit_edge.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %13, align 8, !tbaa !13
  %166 = icmp eq ptr %165, %43
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %163
  %167 = load i64, ptr %44, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !13
  %172 = icmp eq ptr %171, %45
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %169
  %173 = load i64, ptr %46, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %292

._crit_edge86.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %175 = ptrtoint ptr %.sroa.10.3 to i64
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader
  %.sroa.012.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.012.3, %._crit_edge86.loopexit ]
  %.sroa.10.2.lcssa = phi i64 [ 0, %.preheader ], [ %175, %._crit_edge86.loopexit ]
  %176 = ptrtoint ptr %.sroa.012.2.lcssa to i64
  %177 = sub i64 %.sroa.10.2.lcssa, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.preheader.i, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge86
  %wide.trip.count.i76 = and i64 %178, 2147483647
  br label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i
  %181 = call noundef float @sqrtf(float noundef %185) #23, !tbaa !26, !noalias !136
  %sext.i = shl i64 %177, 30
  %182 = ashr i64 %sext.i, 32
  br label %186

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i ]
  %.01724.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %185, %.lr.ph.i ]
  %183 = getelementptr inbounds nuw float, ptr %.sroa.012.2.lcssa, i64 %indvars.iv.i77
  %184 = load float, ptr %183, align 4, !tbaa !38, !noalias !136
  %185 = call float @llvm.fmuladd.f32(float %184, float %184, float %.01724.i)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !139

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %.lr.ph27.i
  %.sroa.0.2 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.15.2 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %187 = phi ptr [ null, %.lr.ph27.i ], [ %212, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next34.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %188 = phi ptr [ null, %.lr.ph27.i ], [ %213, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %189 = phi ptr [ null, %.lr.ph27.i ], [ %.sroa.11.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %190 = getelementptr inbounds nuw float, ptr %.sroa.012.2.lcssa, i64 %indvars.iv33.i
  %191 = load float, ptr %190, align 4, !tbaa !38, !noalias !136
  %192 = fdiv float %191, %181
  %.not.i.i.i80 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i80, label %194, label %193

193:                                              ; preds = %186
  store float %192, ptr %189, align 4, !tbaa !38, !noalias !136
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

194:                                              ; preds = %186
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %199, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc.i82 unwind label %.loopexit.split-lp.i, !noalias !136

.noexc.i82:                                       ; preds = %199
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %194
  %200 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i.i.i = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
          to label %.noexc19.i unwind label %.loopexit.i, !noalias !136

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store float %192, ptr %207, align 4, !tbaa !38, !noalias !136
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

209:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %187, i64 %197, i1 false), !noalias !136
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %209, %.noexc19.i
  %.not.i17.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #24, !noalias !136
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %210, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  %211 = getelementptr inbounds nuw float, ptr %206, i64 %204
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %193
  %.sroa.0.3 = phi ptr [ %206, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.2, %193 ]
  %.pn = phi ptr [ %207, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %189, %193 ]
  %.sroa.15.3 = phi ptr [ %211, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.15.2, %193 ]
  %212 = phi ptr [ %206, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %187, %193 ]
  %213 = phi ptr [ %211, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %188, %193 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %214 = icmp slt i64 %indvars.iv.next34.i, %182
  br i1 %214, label %186, label %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit, !llvm.loop !140

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp.i:                             ; preds = %199
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i81 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i81, label %.body.thread, label %216

216:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %187) #24, !noalias !136
  br label %.body.thread

.lr.ph85:                                         ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre120 = phi ptr [ %.pre121, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %145, %.preheader ]
  %217 = phi ptr [ %245, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %145, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader ]
  %.sroa.1517.283 = phi ptr [ %.sroa.1517.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.10.282 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %.sroa.012.281 = phi ptr [ %.sroa.012.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ null, %.preheader ]
  %218 = load ptr, ptr %48, align 8, !tbaa !127
  %219 = load ptr, ptr %49, align 8, !tbaa !128
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = mul i64 %220, %indvars.iv114
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv111
  %.not.i = icmp eq ptr %.sroa.10.282, %.sroa.1517.283
  br i1 %.not.i, label %226, label %224

224:                                              ; preds = %.lr.ph85
  %225 = load float, ptr %223, align 4, !tbaa !38
  store float %225, ptr %.sroa.10.282, align 4, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

226:                                              ; preds = %.lr.ph85
  %227 = ptrtoint ptr %.sroa.1517.283 to i64
  %228 = ptrtoint ptr %.sroa.012.281 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775804
  br i1 %230, label %231, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %231
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %226
  %232 = ashr exact i64 %229, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 2305843009213693951)
  %236 = select i1 %234, i64 2305843009213693951, i64 %235
  %.not.i.i.i83 = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %237 = shl nuw nsw i64 %236, 2
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #25
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %239 = getelementptr inbounds i8, ptr %238, i64 %229
  %240 = load float, ptr %223, align 4, !tbaa !38
  store float %240, ptr %239, align 4, !tbaa !38
  %241 = icmp sgt i64 %229, 0
  br i1 %241, label %242, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

242:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %238, ptr align 4 %.sroa.012.281, i64 %229, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %242, %.noexc85
  %.not.i17.i.i = icmp eq ptr %.sroa.012.281, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.281) #24
  %.pre.pre = load ptr, ptr %47, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %243, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %243 ], [ %.pre120, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %244 = getelementptr inbounds nuw float, ptr %238, i64 %236
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %224
  %.pre121 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre120, %224 ]
  %245 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %217, %224 ]
  %.sroa.012.3 = phi ptr [ %238, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.012.281, %224 ]
  %.pn20 = phi ptr [ %239, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.282, %224 ]
  %.sroa.1517.3 = phi ptr [ %244, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.1517.283, %224 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn20, i64 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next112, %248
  br i1 %249, label %.lr.ph85, label %._crit_edge86.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %._crit_edge86
  %.sroa.0.4 = phi ptr [ null, %._crit_edge86 ], [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.11.3 = phi ptr [ null, %._crit_edge86 ], [ %.sroa.11.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.15.4 = phi ptr [ null, %._crit_edge86 ], [ %.sroa.15.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %250 = load ptr, ptr %50, align 8, !tbaa !31
  %251 = load ptr, ptr %51, align 8, !tbaa !142
  %.not.i.i86 = icmp eq ptr %250, %251
  br i1 %.not.i.i86, label %256, label %252

252:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  store ptr %.sroa.0.4, ptr %250, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %.sroa.11.3, ptr %253, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %.sroa.15.4, ptr %254, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %255, ptr %50, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

256:                                              ; preds = %_ZN2cv4reidL13normalizationERKSt6vectorIfSaIfEE.exit
  %257 = load ptr, ptr %4, align 8, !tbaa !34
  %258 = ptrtoint ptr %250 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc123 unwind label %.loopexit.split-lp22

.noexc123:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %256
  %263 = sdiv exact i64 %260, 24
  %.sroa.speculated.i.i108 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i108, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 384307168202282325)
  %267 = select i1 %265, i64 384307168202282325, i64 %266
  %.not.i.i109 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i109)
  %268 = mul nuw nsw i64 %267, 24
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #25
          to label %.noexc124 unwind label %.loopexit21

.noexc124:                                        ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store ptr %.sroa.0.4, ptr %270, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %.sroa.11.3, ptr %271, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %.sroa.15.4, ptr %272, align 8, !tbaa !46
  %.not10.i.i.i.i.i110 = icmp eq ptr %257, %250
  br i1 %.not10.i.i.i.i.i110, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %.noexc124, %.lr.ph.i.i.i.i.i111
  %.012.i.i.i.i.i112 = phi ptr [ %281, %.lr.ph.i.i.i.i.i111 ], [ %269, %.noexc124 ]
  %.0911.i.i.i.i.i113 = phi ptr [ %280, %.lr.ph.i.i.i.i.i111 ], [ %257, %.noexc124 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %273 = load ptr, ptr %.0911.i.i.i.i.i113, align 8, !tbaa !35, !alias.scope !146, !noalias !143
  store ptr %273, ptr %.012.i.i.i.i.i112, align 8, !tbaa !35, !alias.scope !143, !noalias !146
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !45, !alias.scope !146, !noalias !143
  store ptr %276, ptr %274, align 8, !tbaa !45, !alias.scope !143, !noalias !146
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !46, !alias.scope !146, !noalias !143
  store ptr %279, ptr %277, align 8, !tbaa !46, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i113, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i113, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i112, i64 24
  %.not.i.i.i.i.i114 = icmp eq ptr %280, %250
  br i1 %.not.i.i.i.i.i114, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i111, !llvm.loop !148

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i111, %.noexc124
  %.0.lcssa.i.i.i.i.i115 = phi ptr [ %269, %.noexc124 ], [ %281, %.lr.ph.i.i.i.i.i111 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i115, i64 24
  %.not.i23.i122 = icmp eq ptr %257, null
  br i1 %.not.i23.i122, label %.noexc87, label %283

283:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %257) #24
  br label %.noexc87

.noexc87:                                         ; preds = %283, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %269, ptr %4, align 8, !tbaa !34
  store ptr %282, ptr %50, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %"class.std::vector.19", ptr %269, i64 %267
  store ptr %284, ptr %51, align 8, !tbaa !142
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %252, %.noexc87
  %.not.i.i.i89 = icmp eq ptr %.sroa.012.2.lcssa, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.2.lcssa) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %285
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %286 = load ptr, ptr %47, align 8, !tbaa !134
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next115, %288
  br i1 %289, label %.preheader, label %._crit_edge89, !llvm.loop !149

.loopexit21:                                      ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp22:                             ; preds = %262
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp22, %.loopexit21
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %.not.i.i.i91 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i91, label %.body, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %290, %291
  %.sroa.012.235 = phi ptr [ %.sroa.012.2.lcssa, %290 ], [ %.sroa.012.2.lcssa, %291 ], [ %.sroa.012.281, %.loopexit ], [ %.sroa.012.281, %.loopexit.split-lp ]
  %.pn50.pn = phi { ptr, i32 } [ %lpad.phi25, %290 ], [ %lpad.phi25, %291 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.012.235, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit94, label %.body.thread

.body.thread:                                     ; preds = %215, %216, %.body
  %.pn50.pn157 = phi { ptr, i32 } [ %.pn50.pn, %.body ], [ %lpad.phi.i, %216 ], [ %lpad.phi.i, %215 ]
  %.sroa.012.235156 = phi ptr [ %.sroa.012.235, %.body ], [ %.sroa.012.2.lcssa, %216 ], [ %.sroa.012.2.lcssa, %215 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.235156) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit94

_ZNSt6vectorIfSaIfEED2Ev.exit94:                  ; preds = %.body.thread, %.body
  %.pn50.pn158 = phi { ptr, i32 } [ %.pn50.pn157, %.body.thread ], [ %.pn50.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %292

292:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn158, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %293

293:                                              ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %292 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %294

294:                                              ; preds = %293, %161
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %293 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %295

295:                                              ; preds = %294, %129
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %129 ], [ %.pn50.pn.pn.pn.pn.pn, %294 ]
  %296 = load ptr, ptr %6, align 8, !tbaa !87
  %297 = load ptr, ptr %35, align 8, !tbaa !82
  %.not4.i.i.i.i95 = icmp eq ptr %296, %297
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %295, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %298, %.lr.ph.i.i.i.i96 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #23
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i100 = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, %295
  %299 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99 ], [ %296, %295 ]
  %.not.i.i.i102 = icmp eq ptr %299, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103, label %300

300:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101
  call void @_ZdlPv(ptr noundef nonnull %299) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, %300
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #22
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #14 {
  %.fr8.i.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %5 = ptrtoint ptr %.fr8.i.i.i to i64
  %6 = ptrtoint ptr %.fr to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr8.i.i.i, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"
  %12 = phi i64 [ %8, %.lr.ph ], [ %220, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %164, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %storemerge20 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit" ]
  %13 = icmp eq i64 %.021, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %11
  %15 = ptrtoint ptr %storemerge20 to i64
  %16 = sub i64 %15, %5
  %17 = ashr i64 %16, 2
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %17, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %17, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %16, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %19
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %26
  %28 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %21
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %19, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %65, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i" ], [ %21, %19 ]
  %29 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.09.us.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i64 %.09.us.i.i.i, %23
  br i1 %31, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i
  %.val.val.i.us.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %spec.select.i.us.i.i.i, %32 ]
  %33 = shl i64 %.038.i.us.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %36
  %38 = load i32, ptr %35, align 4, !tbaa !26
  %39 = load i32, ptr %37, align 4, !tbaa !26
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fcmp ogt float %42, %45
  %spec.select.i.us.i.i.i = select i1 %46, i64 %36, i64 %34
  %47 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.us.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.038.i.us.i.i.i
  store i32 %48, ptr %49, align 4, !tbaa !26
  %50 = icmp slt i64 %spec.select.i.us.i.i.i, %23
  br i1 %50, label %32, label %._crit_edge.i.us.i.i.i, !llvm.loop !163

._crit_edge.i.us.i.i.i:                           ; preds = %32
  %51 = sext i32 %30 to i64
  %52 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %61, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %61 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %55 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i.us.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw float, ptr %.val.val.i.us.i.i.i, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !38
  %60 = fcmp ogt float %59, %53
  br i1 %60, label %61, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i"

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.010.i.i.us.i.i.i
  store i32 %56, ptr %62, align 4, !tbaa !26
  %63 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %63, label %54, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", !llvm.loop !164

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i": ; preds = %61, %54, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %54 ], [ %.0911.i.i.us.i.i.i, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %30, ptr %64, align 4, !tbaa !26
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %65 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %.split.us.i.i.i, !llvm.loop !165

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %107, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i" ], [ %21, %.split.preheader.i.i.i ]
  %66 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.09.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = icmp slt i64 %.09.i.i.i, %23
  br i1 %68, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %.09.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %69 ]
  %70 = shl i64 %.038.i.i.i.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %73
  %75 = load i32, ptr %72, align 4, !tbaa !26
  %76 = load i32, ptr %74, align 4, !tbaa !26
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !38
  %83 = fcmp ogt float %79, %82
  %spec.select.i.i.i.i = select i1 %83, i64 %73, i64 %71
  %84 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.038.i.i.i.i
  store i32 %85, ptr %86, align 4, !tbaa !26
  %87 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %87, label %69, label %._crit_edge.i.i.i.i, !llvm.loop !163

._crit_edge.i.i.i.i:                              ; preds = %69, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %69 ]
  %88 = icmp eq i64 %.0.lcssa.i.i.i.i, %21
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %90, ptr %28, align 4, !tbaa !26
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %26, %89 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %92 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %92, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %91
  %.val.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %93 = sext i32 %67 to i64
  %94 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !38
  br label %96

96:                                               ; preds = %103, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %103 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %97 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i.i, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !38
  %102 = fcmp ogt float %101, %95
  br i1 %102, label %103, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i"

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i.i
  store i32 %98, ptr %104, align 4, !tbaa !26
  %105 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %105, label %96, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", !llvm.loop !164

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i": ; preds = %103, %96, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %91 ], [ %.010.i.i.i.i.i, %96 ], [ %.0911.i.i.i.i.i, %103 ]
  %106 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i.i
  store i32 %67, ptr %106, align 4, !tbaa !26
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %107 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i", label %.split.i.i.i, !llvm.loop !165

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_T0_SP_T1_T2_.exit.i.i.i", %14
  %108 = icmp sgt i64 %16, 4
  br i1 %108, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %109, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i" ], [ %storemerge20, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i" ]
  %109 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %111, ptr %109, align 4, !tbaa !26
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %112, %5
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = icmp sgt i64 %114, 2
  br i1 %117, label %.lr.ph.i.i.i18.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i9.i
  %.val.val.i.i.i19.i = load ptr, ptr %3, align 8, !tbaa !35
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i18.i
  %.038.i.i.i20.i = phi i64 [ 0, %.lr.ph.i.i.i18.i ], [ %spec.select.i.i.i21.i, %118 ]
  %119 = shl i64 %.038.i.i.i20.i, 1
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %120
  %122 = or disjoint i64 %119, 1
  %123 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %122
  %124 = load i32, ptr %121, align 4, !tbaa !26
  %125 = load i32, ptr %123, align 4, !tbaa !26
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i19.i, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !38
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i19.i, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !38
  %132 = fcmp ogt float %128, %131
  %spec.select.i.i.i21.i = select i1 %132, i64 %122, i64 %120
  %133 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %spec.select.i.i.i21.i
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.038.i.i.i20.i
  store i32 %134, ptr %135, align 4, !tbaa !26
  %136 = icmp slt i64 %spec.select.i.i.i21.i, %116
  br i1 %136, label %118, label %._crit_edge.i.i.i10.i, !llvm.loop !163

._crit_edge.i.i.i10.i:                            ; preds = %118, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i21.i, %118 ]
  %137 = and i64 %113, 4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %._crit_edge.i.i.i10.i
  %140 = add nsw i64 %114, -2
  %141 = ashr exact i64 %140, 1
  %142 = icmp eq i64 %.0.lcssa.i.i.i11.i, %141
  br i1 %142, label %.thread.i.i.i, label %148

.thread.i.i.i:                                    ; preds = %139
  %143 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %144 = or disjoint i64 %143, 1
  %145 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i11.i
  store i32 %146, ptr %147, align 4, !tbaa !26
  br label %.lr.ph.i.i.i.i13.i

148:                                              ; preds = %139, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %148, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %144, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %148 ]
  %.val.val.i.i.i.i14.i = load ptr, ptr %3, align 8, !tbaa !35
  %149 = sext i32 %110 to i64
  %150 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i14.i, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %159, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %159 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %153 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %.0911.i.i78.i.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw float, ptr %.val.val.i.i.i.i14.i, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !38
  %158 = fcmp ogt float %157, %151
  br i1 %158, label %159, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i"

159:                                              ; preds = %152
  %160 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.010.i.i.i.i15.i
  store i32 %154, ptr %160, align 4, !tbaa !26
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", label %152, !llvm.loop !164

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i": ; preds = %159, %152, %148
  %.0.lcssa.i.i.i.i17.i = phi i64 [ 0, %148 ], [ %.010.i.i.i.i15.i, %152 ], [ 0, %159 ]
  %161 = getelementptr inbounds i32, ptr %.fr8.i.i.i, i64 %.0.lcssa.i.i.i.i17.i
  store i32 %110, ptr %161, align 4, !tbaa !26
  %162 = icmp sgt i64 %113, 4
  br i1 %162, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !166

163:                                              ; preds = %11
  %164 = add nsw i64 %.021, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !35
  %165 = lshr i64 %12, 1
  %166 = getelementptr inbounds nuw i32, ptr %.fr8.i.i.i, i64 %165
  %167 = getelementptr inbounds i8, ptr %storemerge20, i64 -4
  %168 = load i32, ptr %10, align 4, !tbaa !26
  %169 = load i32, ptr %166, align 4, !tbaa !26
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds nuw float, ptr %.val, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !38
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds nuw float, ptr %.val, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = fcmp ogt float %172, %175
  %177 = load i32, ptr %167, align 4, !tbaa !26
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw float, ptr %.val, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !38
  br i1 %176, label %181, label %190

181:                                              ; preds = %163
  %182 = fcmp ogt float %175, %180
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %169, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %184, ptr %166, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

185:                                              ; preds = %181
  %186 = fcmp ogt float %172, %180
  %187 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i32 %177, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %187, ptr %167, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

189:                                              ; preds = %185
  store i32 %168, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %187, ptr %10, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

190:                                              ; preds = %163
  %191 = fcmp ogt float %172, %180
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %168, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %193, ptr %10, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

194:                                              ; preds = %190
  %195 = fcmp ogt float %175, %180
  %196 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  br i1 %195, label %197, label %198

197:                                              ; preds = %194
  store i32 %177, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %196, ptr %167, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

198:                                              ; preds = %194
  store i32 %169, ptr %.fr8.i.i.i, align 4, !tbaa !26
  store i32 %196, ptr %166, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader": ; preds = %198, %197, %192, %189, %188, %183
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader", %217
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %217 ], [ %storemerge20, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %.sroa.012.0.i.i = phi ptr [ %209, %217 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i.preheader" ]
  %199 = load i32, ptr %.fr8.i.i.i, align 4, !tbaa !26
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw float, ptr %.val, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %203, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %209, %203 ]
  %204 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !26
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw float, ptr %.val, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !38
  %208 = fcmp ogt float %207, %202
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %208, label %203, label %.preheader.i.i, !llvm.loop !167

.preheader.i.i:                                   ; preds = %203, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %203 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %210 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !26
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw float, ptr %.val, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !38
  %214 = fcmp ogt float %202, %213
  br i1 %214, label %.preheader.i.i, label %215, !llvm.loop !168

215:                                              ; preds = %.preheader.i.i
  %216 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %216, label %217, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit"

217:                                              ; preds = %215
  store i32 %210, ptr %.sroa.012.1.i.i, align 4, !tbaa !26
  store i32 %204, ptr %.sroa.09.1.i.i, align 4, !tbaa !26
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", !llvm.loop !169

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %215
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge20, i64 noundef %164, ptr nonnull %3)
  %218 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %219 = sub i64 %218, %5
  %220 = ashr exact i64 %219, 2
  %221 = icmp sgt i64 %220, 16
  br i1 %221, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !170

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_RT0_.exit.i.i", %4, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN2cv4reidL7getTopKERKS3_IS3_IfSaIfEESaISC_EESG_RKiRS3_IS5_SaIS5_EEE3$_0EEEvT_SO_SO_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %"class.std::vector.31", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !132

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_person_reid.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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

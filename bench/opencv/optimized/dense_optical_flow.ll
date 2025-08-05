; ModuleID = 'bench/opencv/original/dense_optical_flow.ll'
source_filename = "bench/opencv/original/dense_optical_flow.ll"
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

$_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [331 x i8] c"{ h help     |     | print help message }{ c camera   | 0   | capture video from camera (device index starting from 0) }{ a algorithm | fb | algorithm (supported: 'fb', 'dis')}{ m cpu      |     | run without OpenCL }{ v video    |     | use video as input }{ o original |     | use original frame size (do not resize to 640x480)}\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"This sample demonstrates using of dense optical flow algorithms.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Can not open video stream: '\00", align 1
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dense_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 4) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.cv::CommandLineParser", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::VideoCapture", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.cv::Ptr.4", align 8
  %39 = alloca %"struct.cv::Ptr.8", align 8
  %40 = alloca %"struct.cv::Ptr.12", align 8
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.cv::UMat", align 8
  %43 = alloca %"class.cv::UMat", align 8
  %44 = alloca %"class.cv::UMat", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %64, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store i64 330, ptr %24, align 8, !tbaa !10
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  store ptr %65, ptr %26, align 8, !tbaa !12
  %66 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %66, ptr %64, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %65, ptr noundef nonnull align 1 dereferenceable(330) @.str, i64 330, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %69 unwind label %96

69:                                               ; preds = %.noexc
  %70 = load ptr, ptr %26, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %74, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store i64 64, ptr %23, align 8, !tbaa !10
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc159 unwind label %102

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %75, ptr %27, align 8, !tbaa !12
  %76 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) @.str.1, i64 64, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %79 unwind label %104

79:                                               ; preds = %.noexc159
  %80 = load ptr, ptr %27, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %84, ptr %28, align 8, !tbaa !4
  store i32 1886152040, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %86, align 4, !tbaa !14
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %88 unwind label %110

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %89 = load ptr, ptr %28, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %88
  %91 = load i64, ptr %85, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br i1 %87, label %93, label %._crit_edge.i.i180

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %893 unwind label %116

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

96:                                               ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %26, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %64
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %96
  %100 = load i64, ptr %67, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %895

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

104:                                              ; preds = %.noexc159
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %27, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %104
  %108 = load i64, ptr %77, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %102
  %.pn86 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %894

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %28, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %84
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %110
  %114 = load i64, ptr %85, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %894

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %894

._crit_edge.i.i180:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %118, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %118, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %120, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #20
  store i32 0, ptr %22, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %22)
          to label %121 unwind label %179

121:                                              ; preds = %._crit_edge.i.i180
  %122 = load i32, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #20
  %123 = load ptr, ptr %29, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %127, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %129, align 1, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %130, ptr %30, align 8, !tbaa !4, !alias.scope !18
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %131, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %130, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !18
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %136 = load i64, ptr %131, align 8, !tbaa !15, !alias.scope !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %138 = load ptr, ptr %31, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %127
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %140 = load i64, ptr %128, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %142, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %142, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %144, align 1, !tbaa !14
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %146 unwind label %189

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %147 = load ptr, ptr %32, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %151 = zext i1 %145 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %152, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %155, ptr %33, align 8, !tbaa !4, !alias.scope !21
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %156, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %155, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211 unwind label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !21
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %157
  %161 = load i64, ptr %156, align 8, !tbaa !15, !alias.scope !21
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.body209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #21
  br label %.body209

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %163 = load ptr, ptr %34, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211
  %165 = load i64, ptr %153, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211
  call void @_ZdlPv(ptr noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %167, ptr %35, align 8, !tbaa !4
  store i64 7809644627822735983, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %169, align 8, !tbaa !14
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %171 unwind label %199

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %172 = load ptr, ptr %35, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %171
  %174 = load i64, ptr %168, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %176 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %177 unwind label %205

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  br i1 %176, label %207, label %178

178:                                              ; preds = %177
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %874 unwind label %205

179:                                              ; preds = %._crit_edge.i.i180
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %29, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %118
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %179
  %183 = load i64, ptr %119, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %894

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %185 = load ptr, ptr %31, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %127
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %.body
  %187 = load i64, ptr %128, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %.body
  call void @_ZdlPv(ptr noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %32, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %142
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %189
  %193 = load i64, ptr %143, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %888

.body209:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  %195 = load ptr, ptr %34, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %152
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %.body209
  %197 = load i64, ptr %153, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %.body209
  call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %35, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %167
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %199
  %203 = load i64, ptr %168, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %883

205:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %883

207:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #20
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36)
          to label %208 unwind label %213

208:                                              ; preds = %207
  %209 = load i64, ptr %156, align 8, !tbaa !15
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %36, i32 noundef %122, i32 noundef 0)
          to label %219 unwind label %215

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %873

215:                                              ; preds = %222, %219, %217, %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %872

217:                                              ; preds = %208
  %218 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0)
          to label %219 unwind label %215

219:                                              ; preds = %217, %211
  %220 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %36)
          to label %221 unwind label %215

221:                                              ; preds = %219
  br i1 %220, label %281, label %222

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %224 = load i64, ptr %156, align 8, !tbaa !15
  %225 = icmp eq i64 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %226, ptr %37, align 8, !tbaa !4
  br i1 %225, label %._crit_edge.i.i238, label %229

._crit_edge.i.i238:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i64 4494999683044827964, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 8, ptr %227, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 0, ptr %228, align 8, !tbaa !14
  br label %242

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %230 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i64 %224, ptr %21, align 8, !tbaa !10
  %231 = icmp ugt i64 %224, 15
  br i1 %231, label %.noexc.i243, label %._crit_edge.i.i242

.noexc.i243:                                      ; preds = %229
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %._crit_edge.i.i242.thread unwind label %272

._crit_edge.i.i242.thread:                        ; preds = %.noexc.i243
  store ptr %232, ptr %37, align 8, !tbaa !12
  %233 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %233, ptr %226, align 8, !tbaa !14
  br label %236

._crit_edge.i.i242:                               ; preds = %229
  %cond = icmp eq i64 %224, 1
  br i1 %cond, label %234, label %236

234:                                              ; preds = %._crit_edge.i.i242
  %235 = load i8, ptr %230, align 1, !tbaa !14
  store i8 %235, ptr %226, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

236:                                              ; preds = %._crit_edge.i.i242.thread, %._crit_edge.i.i242
  %237 = phi ptr [ %232, %._crit_edge.i.i242.thread ], [ %226, %._crit_edge.i.i242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %230, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %234, %236
  %238 = load i64, ptr %21, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !15
  %240 = load ptr, ptr %37, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %.pre = load ptr, ptr %37, align 8, !tbaa !12
  %.pre522 = load i64, ptr %239, align 8, !tbaa !15
  br label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i238
  %243 = phi i64 [ %.pre522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ 8, %._crit_edge.i.i238 ]
  %244 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %226, %._crit_edge.i.i238 ]
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %244, i64 noundef %243)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %274

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %242
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %248 = load ptr, ptr %246, align 8, !tbaa !24
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %.not.i.i.i375 = icmp eq ptr %253, null
  br i1 %.not.i.i.i375, label %254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc376 unwind label %274

.noexc376:                                        ; preds = %254
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i, label %260, label %257

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %259 = load i8, ptr %258, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc377 unwind label %274

.noexc377:                                        ; preds = %260
  %261 = load ptr, ptr %253, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef signext i8 %263(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %274

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc377, %257
  %.0.i.i.i = phi i8 [ %259, %257 ], [ %264, %.noexc377 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %.0.i.i.i)
          to label %.noexc379 unwind label %274

.noexc379:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %274

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc379
  %267 = load ptr, ptr %37, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSolsEPFRSoS_E.exit
  %270 = load i64, ptr %245, align 8, !tbaa !15
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.critedge149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %267) #21
  br label %.critedge149

.critedge149:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %871

272:                                              ; preds = %.noexc.i243
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge151

274:                                              ; preds = %.noexc379, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc377, %260, %254, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %242
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %37, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %274
  %279 = load i64, ptr %245, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.critedge151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #21
  br label %.critedge151

.critedge151:                                     ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %.pn100 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %872

281:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11) #20
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %342

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #20
  invoke void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %39, i32 noundef 5, double noundef 5.000000e-01, i1 noundef zeroext false, i32 noundef 13, i32 noundef 10, i32 noundef 5, double noundef 1.100000e+00, i32 noundef 0)
          to label %285 unwind label %340

285:                                              ; preds = %284
  %286 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %286, ptr %38, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %289 = load ptr, ptr %287, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %290
  %293 = load i32, ptr %291, align 4, !tbaa !16
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %291, align 4, !tbaa !16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %290
  %295 = atomicrmw volatile add ptr %291, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %288, align 8, !tbaa !56
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit, label %296

296:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %309

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %302, align 4, !tbaa !59
  %303 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #20
  %306 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #20
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

309:                                              ; preds = %296
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %310, 0
  br i1 %.not.i9.i.i.i.i, label %313, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %300, -1
  store i32 %312, ptr %297, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

313:                                              ; preds = %309
  %314 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %313, %311
  %.0.i.i.i.i.i.i = phi i32 [ %300, %311 ], [ %314, %313 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %315, label %316, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit, !prof !60

316:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #20
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %316, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %289, ptr %288, align 8, !tbaa !56
  %.pr = load ptr, ptr %287, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %317

317:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %318 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %323, align 4, !tbaa !59
  %324 = load ptr, ptr %.pr, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %327 = load ptr, ptr %.pr, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %334, %332
  %.0.i.i.i.i = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %336, label %337, label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %285, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_20FarnebackOpticalFlowEEERS2_RKNS0_IT_EE.exit, %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
  br label %424

338:                                              ; preds = %.invoke, %.noexc411, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406, %.noexc409, %458, %.noexc400, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395, %.noexc398, %439, %.noexc389, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384, %.noexc387, %417, %_ZNSolsEPFRSoS_E.exit278, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %401, %424
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %870

340:                                              ; preds = %284
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
  br label %870

342:                                              ; preds = %281
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12) #20
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %401

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  invoke void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %40, i32 noundef 1)
          to label %346 unwind label %399

346:                                              ; preds = %345
  %347 = load ptr, ptr %40, align 8, !tbaa !61
  store ptr %347, ptr %38, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %350 = load ptr, ptr %348, align 8, !tbaa !56
  %.not.i.i.i.i255 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i255, label %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i257 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i257, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258.thread: ; preds = %351
  %354 = load i32, ptr %352, align 4, !tbaa !16
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %352, align 4, !tbaa !16
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258: ; preds = %351
  %356 = atomicrmw volatile add ptr %352, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i264 = load ptr, ptr %349, align 8, !tbaa !56
  %.not8.i.i.i.i259 = icmp eq ptr %.pr.pre.i.i.i.i264, null
  br i1 %.not8.i.i.i.i259, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, label %357

357:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258
  %358 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i264, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i264, i64 12
  store i32 0, ptr %363, align 4, !tbaa !59
  %364 = load ptr, ptr %.pr.pre.i.i.i.i264, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i264) #20
  %367 = load ptr, ptr %.pr.pre.i.i.i.i264, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i264) #20
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i260 = icmp eq i8 %371, 0
  br i1 %.not.i9.i.i.i.i260, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261: ; preds = %374, %372
  %.0.i.i.i.i.i.i262 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i262, 1
  br i1 %376, label %377, label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, !prof !60

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i264) #20
  br label %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261, %377, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i258.thread
  store ptr %350, ptr %349, align 8, !tbaa !56
  %.pr465 = load ptr, ptr %348, align 8, !tbaa !56
  %.not.i.i265 = icmp eq ptr %.pr465, null
  br i1 %.not.i.i265, label %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %378

378:                                              ; preds = %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit
  %379 = getelementptr inbounds nuw i8, ptr %.pr465, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !57
  %384 = getelementptr inbounds nuw i8, ptr %.pr465, i64 12
  store i32 0, ptr %384, align 4, !tbaa !59
  %385 = load ptr, ptr %.pr465, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %.pr465) #20
  %388 = load ptr, ptr %.pr465, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %.pr465) #20
  br label %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i266 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i266, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267: ; preds = %395, %393
  %.0.i.i.i.i268 = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %397, label %398, label %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr465) #20
  br label %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %346, %_ZN2cv3PtrINS_16DenseOpticalFlowEEaSINS_14DISOpticalFlowEEERS2_RKNS0_IT_EE.exit, %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  br label %424

399:                                              ; preds = %345
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  br label %870

401:                                              ; preds = %342
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %401
  %403 = load ptr, ptr %30, align 8, !tbaa !12
  %404 = load i64, ptr %131, align 8, !tbaa !15
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %403, i64 noundef %404)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272 unwind label %338

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %.not.i.i.i381 = icmp eq ptr %411, null
  br i1 %.not.i.i.i381, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load i8, ptr %412, align 8, !tbaa !42
  %.not.i1.i.i383 = icmp eq i8 %413, 0
  br i1 %.not.i1.i.i383, label %417, label %414

414:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 67
  %416 = load i8, ptr %415, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384

417:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %411)
          to label %.noexc387 unwind label %338

.noexc387:                                        ; preds = %417
  %418 = load ptr, ptr %411, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef signext i8 %420(ptr noundef nonnull align 8 dereferenceable(570) %411, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384 unwind label %338

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384: ; preds = %.noexc387, %414
  %.0.i.i.i385 = phi i8 [ %416, %414 ], [ %421, %.noexc387 ]
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext %.0.i.i.i385)
          to label %.noexc389 unwind label %338

.noexc389:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %338

424:                                              ; preds = %_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %425 = xor i1 %145, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %425)
          to label %426 unwind label %338

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %426
  %428 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %.not.i.i.i392 = icmp eq ptr %433, null
  br i1 %.not.i.i.i392, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !42
  %.not.i1.i.i394 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i394, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc398 unwind label %338

.noexc398:                                        ; preds = %439
  %440 = load ptr, ptr %433, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395 unwind label %338

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395: ; preds = %.noexc398, %436
  %.0.i.i.i396 = phi i8 [ %438, %436 ], [ %443, %.noexc398 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i396)
          to label %.noexc400 unwind label %338

.noexc400:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %338

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc400
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %_ZNSolsEPFRSoS_E.exit278
  %447 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %448 = getelementptr i8, ptr %447, i64 -24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 240
  %452 = load ptr, ptr %451, align 8, !tbaa !26
  %.not.i.i.i403 = icmp eq ptr %452, null
  br i1 %.not.i.i.i403, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %338

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %454 = load i8, ptr %453, align 8, !tbaa !42
  %.not.i1.i.i405 = icmp eq i8 %454, 0
  br i1 %.not.i1.i.i405, label %458, label %455

455:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 67
  %457 = load i8, ptr %456, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406

458:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %452)
          to label %.noexc409 unwind label %338

.noexc409:                                        ; preds = %458
  %459 = load ptr, ptr %452, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef signext i8 %461(ptr noundef nonnull align 8 dereferenceable(570) %452, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406 unwind label %338

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406: ; preds = %.noexc409, %455
  %.0.i.i.i407 = phi i8 [ %457, %455 ], [ %462, %.noexc409 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i407)
          to label %.noexc411 unwind label %338

.noexc411:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %_ZNSolsEPFRSoS_E.exit282 unwind label %338

_ZNSolsEPFRSoS_E.exit282:                         ; preds = %.noexc411
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef 0) #20
  %465 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %530 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %536 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %537 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %539 = getelementptr i8, ptr %537, i64 -24
  %540 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %545 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %50, i64 21
  br label %_ZNSolsEPFRSoS_E.exit352.outer

_ZNSolsEPFRSoS_E.exit352.outer:                   ; preds = %.noexc444, %_ZNSolsEPFRSoS_E.exit282
  %.081.ph = phi i8 [ %827, %.noexc444 ], [ %151, %_ZNSolsEPFRSoS_E.exit282 ]
  %548 = trunc nuw i8 %.081.ph to i1
  %.str.21..str.22 = select i1 %548, ptr @.str.21, ptr @.str.22
  br label %_ZNSolsEPFRSoS_E.exit352

_ZNSolsEPFRSoS_E.exit352:                         ; preds = %_ZNSolsEPFRSoS_E.exit352.outer, %802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  store i64 0, ptr %466, align 8
  store i32 34209792, ptr %45, align 8, !tbaa !64
  store ptr %43, ptr %465, align 8, !tbaa !67
  %549 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %36, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %550 unwind label %574

550:                                              ; preds = %_ZNSolsEPFRSoS_E.exit352
  br i1 %549, label %551, label %.critedge

551:                                              ; preds = %550
  %552 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %553 unwind label %574

553:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br i1 %552, label %.loopexit, label %578

.critedge:                                        ; preds = %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %.loopexit

.loopexit:                                        ; preds = %553, %.critedge
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %.loopexit
  %555 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !26
  %.not.i.i.i414 = icmp eq ptr %560, null
  br i1 %.not.i.i.i414, label %561, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc419 unwind label %576

.noexc419:                                        ; preds = %561
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !42
  %.not.i1.i.i416 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i416, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %.noexc420 unwind label %576

.noexc420:                                        ; preds = %567
  %568 = load ptr, ptr %560, align 8, !tbaa !24
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417 unwind label %576

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417: ; preds = %.noexc420, %564
  %.0.i.i.i418 = phi i8 [ %566, %564 ], [ %571, %.noexc420 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i418)
          to label %.noexc422 unwind label %576

.noexc422:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %_ZNSolsEPFRSoS_E.exit274 unwind label %576

574:                                              ; preds = %551, %_ZNSolsEPFRSoS_E.exit352
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  br label %.body293

576:                                              ; preds = %.noexc422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417, %.noexc420, %567, %561, %.loopexit
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

578:                                              ; preds = %553
  %579 = load ptr, ptr %467, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !16
  %582 = load i32, ptr %579, align 4, !tbaa !16
  %583 = icmp slt i32 %581, 1
  %584 = icmp slt i32 %582, 1
  %585 = select i1 %583, i1 true, i1 %584
  br i1 %585, label %586, label %596

586:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc292 unwind label %617

.noexc292:                                        ; preds = %586
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL7fitSizeRKN2cv5Size_IiEES3_, ptr noundef nonnull @.str.28, i32 noundef 39) #22
          to label %587 unwind label %588

587:                                              ; preds = %.noexc292
  unreachable

588:                                              ; preds = %.noexc292
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %19, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291: ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !15
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %.body293

596:                                              ; preds = %578
  %597 = icmp samesign ugt i32 %581, 640
  %598 = icmp samesign ugt i32 %582, 480
  %or.cond.i = select i1 %597, i1 true, i1 %598
  br i1 %or.cond.i, label %599, label %611

599:                                              ; preds = %596
  %600 = uitofp nneg i32 %581 to double
  %601 = fdiv double 6.400000e+02, %600
  %602 = uitofp nneg i32 %582 to double
  %603 = fdiv double 4.800000e+02, %602
  %604 = fcmp olt double %603, %601
  %.sroa.speculated.i = select i1 %604, double %603, double %601
  %605 = fmul double %.sroa.speculated.i, %600
  %606 = insertelement <2 x double> poison, double %605, i64 0
  %607 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %606)
  %608 = fmul double %.sroa.speculated.i, %602
  %609 = insertelement <2 x double> poison, double %608, i64 0
  %610 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %609)
  br label %611

611:                                              ; preds = %596, %599
  %.sroa.0.0.i = phi i32 [ %607, %599 ], [ %581, %596 ]
  %.sroa.3.0.i = phi i32 [ %610, %599 ], [ %582, %596 ]
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  br i1 %170, label %.critedge2, label %612

612:                                              ; preds = %611
  %613 = icmp ne i32 %.sroa.0.0.i, %581
  %614 = icmp ne i32 %.sroa.3.0.i, %582
  %.not6.i = select i1 %613, i1 true, i1 %614
  br i1 %.not6.i, label %615, label %.critedge2

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  store i32 0, ptr %468, align 8, !tbaa !70
  store i32 0, ptr %469, align 4, !tbaa !71
  store i32 17432576, ptr %46, align 8, !tbaa !64
  store ptr %43, ptr %470, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20
  store i64 0, ptr %472, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !64
  store ptr %42, ptr %471, align 8, !tbaa !67
  %.sroa.0454.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.0454.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0454.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0454.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %616 unwind label %619

616:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  br label %624

617:                                              ; preds = %586
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  br label %.body293

.critedge2:                                       ; preds = %611, %612
  %621 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %624 unwind label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %.critedge2
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

624:                                              ; preds = %.critedge2, %616
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20
  store i32 0, ptr %473, align 8, !tbaa !70
  store i32 0, ptr %474, align 4, !tbaa !71
  store i32 17432576, ptr %48, align 8, !tbaa !64
  store ptr %42, ptr %475, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #20
  store i64 0, ptr %477, align 8
  store i32 34209792, ptr %49, align 8, !tbaa !64
  store ptr %42, ptr %476, align 8, !tbaa !67
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i299 unwind label %766

._crit_edge.i.i299:                               ; preds = %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  store ptr %478, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %478, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  store i64 5, ptr %479, align 8, !tbaa !15
  store i8 0, ptr %547, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  store i32 0, ptr %480, align 8, !tbaa !70
  store i32 0, ptr %481, align 4, !tbaa !71
  store i32 17432576, ptr %51, align 8, !tbaa !64
  store ptr %42, ptr %482, align 8, !tbaa !67
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %625 unwind label %768

625:                                              ; preds = %._crit_edge.i.i299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %626 = load ptr, ptr %50, align 8, !tbaa !12
  %627 = icmp eq ptr %626, %478
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %625
  %628 = load i64, ptr %479, align 8, !tbaa !15
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  %630 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %631 unwind label %622

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  br i1 %630, label %799, label %632

632:                                              ; preds = %631
  %633 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %634 unwind label %774

634:                                              ; preds = %632
  %635 = load ptr, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20
  store i32 0, ptr %483, align 8, !tbaa !70
  store i32 0, ptr %484, align 4, !tbaa !71
  store i32 17432576, ptr %52, align 8, !tbaa !64
  store ptr %41, ptr %485, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  store i32 0, ptr %486, align 8, !tbaa !70
  store i32 0, ptr %487, align 4, !tbaa !71
  store i32 17432576, ptr %53, align 8, !tbaa !64
  store ptr %42, ptr %488, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #20
  store i64 0, ptr %490, align 8
  store i32 50987008, ptr %54, align 8, !tbaa !64
  store ptr %44, ptr %489, align 8, !tbaa !67
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %639 unwind label %776

639:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  %640 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %641 unwind label %774

641:                                              ; preds = %639
  %642 = sub nsw i64 %640, %633
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  store i32 0, ptr %491, align 8, !tbaa !70
  store i32 0, ptr %492, align 4, !tbaa !71
  store i32 17432576, ptr %56, align 8, !tbaa !64
  store ptr %44, ptr %493, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !72
  store i64 0, ptr %495, align 8, !noalias !72
  store i32 34275328, ptr %4, align 8, !tbaa !64, !noalias !72
  store ptr %3, ptr %494, align 8, !tbaa !67, !noalias !72
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %643 unwind label %680, !noalias !72

643:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20, !noalias !72
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20, !noalias !72
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20, !noalias !72
  %644 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !72
  store i32 0, ptr %496, align 8, !tbaa !70, !noalias !72
  store i32 0, ptr %497, align 4, !tbaa !71, !noalias !72
  store i32 17432576, ptr %7, align 8, !tbaa !64, !noalias !72
  store ptr %644, ptr %498, align 8, !tbaa !67, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20, !noalias !72
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 80
  store i32 0, ptr %499, align 8, !tbaa !70, !noalias !72
  store i32 0, ptr %500, align 4, !tbaa !71, !noalias !72
  store i32 17432576, ptr %8, align 8, !tbaa !64, !noalias !72
  store ptr %645, ptr %501, align 8, !tbaa !67, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20, !noalias !72
  store i64 0, ptr %503, align 8, !noalias !72
  store i32 34209792, ptr %9, align 8, !tbaa !64, !noalias !72
  store ptr %5, ptr %502, align 8, !tbaa !67, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !72
  store i64 0, ptr %505, align 8, !noalias !72
  store i32 34209792, ptr %10, align 8, !tbaa !64, !noalias !72
  store ptr %6, ptr %504, align 8, !tbaa !67, !noalias !72
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %646 unwind label %682, !noalias !72

646:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20, !noalias !72
  store i64 0, ptr %507, align 8, !noalias !72
  store i32 34209792, ptr %11, align 8, !tbaa !64, !noalias !72
  store ptr %5, ptr %506, align 8, !tbaa !67, !noalias !72
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 2.000000e-01, double noundef 0.000000e+00)
          to label %647 unwind label %684, !noalias !72

647:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !72
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %648 unwind label %686, !noalias !72

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20, !noalias !72
  %649 = load ptr, ptr %510, align 8, !tbaa !68, !noalias !72
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !16, !noalias !72
  %652 = load i32, ptr %649, align 4, !tbaa !16, !noalias !72
  %.sroa.2.0.insert.ext.i.i = zext i32 %652 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %651 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %653 = load i32, ptr %6, align 8, !tbaa !78, !noalias !72
  %654 = and i32 %653, 4095
  invoke void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %13, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %654, i32 noundef 0)
          to label %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i unwind label %688, !noalias !72

_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i:           ; preds = %648
  %655 = load ptr, ptr %508, align 8, !tbaa !85, !noalias !72
  %656 = load ptr, ptr %509, align 8, !tbaa !86, !noalias !72
  %.not.i.i.i306 = icmp eq ptr %655, %656
  br i1 %.not.i.i.i306, label %660, label %657

657:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %655, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %.noexc41.i unwind label %690, !noalias !72

.noexc41.i:                                       ; preds = %657
  %658 = load ptr, ptr %508, align 8, !tbaa !85, !noalias !72
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 80
  store ptr %659, ptr %508, align 8, !tbaa !85, !noalias !72
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i

660:                                              ; preds = %_ZN2cv4UMat4onesENS_5Size_IiEEi.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %655, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i unwind label %690, !noalias !72

_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %660, %.noexc41.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20, !noalias !72
  %661 = load ptr, ptr %508, align 8, !tbaa !85, !noalias !72
  %662 = load ptr, ptr %509, align 8, !tbaa !86, !noalias !72
  %.not.i43.i = icmp eq ptr %661, %662
  br i1 %.not.i43.i, label %666, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %661, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc44.i unwind label %686, !noalias !72

.noexc44.i:                                       ; preds = %663
  %664 = load ptr, ptr %508, align 8, !tbaa !85, !noalias !72
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 80
  store ptr %665, ptr %508, align 8, !tbaa !85, !noalias !72
  br label %667

666:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE9push_backEOS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %661, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %667 unwind label %686, !noalias !72

667:                                              ; preds = %666, %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20, !noalias !72
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #20, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20, !noalias !72
  store i32 0, ptr %511, align 8, !tbaa !70, !noalias !72
  store i32 0, ptr %512, align 4, !tbaa !71, !noalias !72
  store i32 17498112, ptr %15, align 8, !tbaa !64, !noalias !72
  store ptr %12, ptr %513, align 8, !tbaa !67, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20, !noalias !72
  store i64 0, ptr %515, align 8, !noalias !72
  store i32 34209792, ptr %16, align 8, !tbaa !64, !noalias !72
  store ptr %14, ptr %514, align 8, !tbaa !67, !noalias !72
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %668 unwind label %693, !noalias !72

668:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20, !noalias !72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20, !noalias !72
  store i32 0, ptr %516, align 8, !tbaa !70, !noalias !72
  store i32 0, ptr %517, align 4, !tbaa !71, !noalias !72
  store i32 17432576, ptr %17, align 8, !tbaa !64, !noalias !72
  store ptr %14, ptr %518, align 8, !tbaa !67, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20, !noalias !72
  store i64 0, ptr %520, align 8, !noalias !72
  store i32 33619968, ptr %18, align 8, !tbaa !64, !noalias !72
  store ptr %55, ptr %519, align 8, !tbaa !67, !noalias !72
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %669 unwind label %695

669:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20, !noalias !72
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20, !noalias !72
  %670 = load ptr, ptr %12, align 8, !tbaa !75, !noalias !72
  %671 = load ptr, ptr %508, align 8, !tbaa !85, !noalias !72
  %.not4.i.i.i.i.i = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %669, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i ], [ %670, %669 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #20
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i307 = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i.i307, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !75, !noalias !72
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %669
  %673 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %670, %669 ]
  %.not.i.i.i.i308 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %673) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %674, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20, !noalias !72
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20, !noalias !72
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20, !noalias !72
  %675 = load ptr, ptr %3, align 8, !tbaa !75, !noalias !72
  %676 = load ptr, ptr %521, align 8, !tbaa !85, !noalias !72
  %.not4.i.i.i.i47.i = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i47.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i53.i, label %.lr.ph.i.i.i.i48.i

.lr.ph.i.i.i.i48.i:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i48.i
  %.05.i.i.i.i49.i = phi ptr [ %677, %.lr.ph.i.i.i.i48.i ], [ %675, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i49.i) #20
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49.i, i64 80
  %.not.i.i.i.i50.i = icmp eq ptr %677, %676
  br i1 %.not.i.i.i.i50.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51.i, label %.lr.ph.i.i.i.i48.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51.i: ; preds = %.lr.ph.i.i.i.i48.i
  %.pr.i52.i = load ptr, ptr %3, align 8, !tbaa !75, !noalias !72
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i53.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i53.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51.i, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  %678 = phi ptr [ %.pr.i52.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51.i ], [ %675, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i54.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i54.i, label %700, label %679

679:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i53.i
  call void @_ZdlPv(ptr noundef nonnull %678) #21
  br label %700

680:                                              ; preds = %641
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !72
  br label %.body309

682:                                              ; preds = %643
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20, !noalias !72
  br label %699

684:                                              ; preds = %646
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !72
  br label %699

686:                                              ; preds = %666, %663, %647
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %698

688:                                              ; preds = %648
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %660, %657
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #20, !noalias !72
  br label %692

692:                                              ; preds = %690, %688
  %.pn27.i = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20, !noalias !72
  br label %698

693:                                              ; preds = %667
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20, !noalias !72
  br label %697

695:                                              ; preds = %668
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20, !noalias !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %697

697:                                              ; preds = %695, %693
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20, !noalias !72
  br label %698

698:                                              ; preds = %697, %692, %686
  %.pn32.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.i, %697 ], [ %687, %686 ], [ %.pn27.i, %692 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20, !noalias !72
  br label %699

699:                                              ; preds = %698, %684, %682
  %.pn32.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.pn.i, %698 ], [ %685, %684 ], [ %683, %682 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20, !noalias !72
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20, !noalias !72
  br label %.body309

.body309:                                         ; preds = %699, %680
  %.pn32.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.i, %699 ], [ %681, %680 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  br label %798

700:                                              ; preds = %679, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i53.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %57) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57)
          to label %701 unwind label %778

701:                                              ; preds = %700
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %701
  %703 = load ptr, ptr %30, align 8, !tbaa !12
  %704 = load i64, ptr %131, align 8, !tbaa !15
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %703, i64 noundef %704)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit314 unwind label %780

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit314
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %.str.21..str.22, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %780

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %711 unwind label %780

711:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %712 = load ptr, ptr %705, align 8, !tbaa !24
  %713 = getelementptr i8, ptr %712, i64 -24
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %705, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load i32, ptr %716, align 8, !tbaa !89
  %718 = and i32 %717, -261
  %719 = or disjoint i32 %718, 4
  store i32 %719, ptr %716, align 4, !tbaa !90
  %720 = load i64, ptr %713, align 8
  %721 = getelementptr inbounds i8, ptr %705, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i64 1, ptr %722, align 8, !tbaa !91
  %723 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %724 unwind label %780

724:                                              ; preds = %711
  %725 = sitofp i64 %642 to double
  %726 = fdiv double %723, %725
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %705, double noundef %726)
          to label %728 unwind label %780

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #20
  store i64 0, ptr %523, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !64
  store ptr %55, ptr %522, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %524, ptr %59, align 8, !tbaa !4, !alias.scope !98
  store i64 0, ptr %525, align 8, !tbaa !15, !alias.scope !98
  store i8 0, ptr %524, align 8, !tbaa !14, !alias.scope !98
  %729 = load ptr, ptr %526, align 8, !tbaa !99, !noalias !98
  %.not.i.not.i.i = icmp eq ptr %729, null
  %730 = load ptr, ptr %527, align 8, !noalias !98
  %731 = icmp ugt ptr %729, %730
  %.08.i.i.i = select i1 %731, ptr %729, ptr %730
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i327 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i327, label %744, label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %528, align 8, !tbaa !101, !noalias !98
  %734 = ptrtoint ptr %.08.i.i.i to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %733, i64 noundef %736)
          to label %745 unwind label %738

738:                                              ; preds = %744, %732
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %59, align 8, !tbaa !12, !alias.scope !98
  %741 = icmp eq ptr %740, %524
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %738
  %742 = load i64, ptr %525, align 8, !tbaa !15, !alias.scope !98
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %.body328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #21
  br label %.body328

744:                                              ; preds = %728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %529)
          to label %745 unwind label %738

745:                                              ; preds = %732, %744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %530, align 8, !tbaa !102
  store double 0.000000e+00, ptr %531, align 8, !tbaa !102
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 128849018890, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %60, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %746 unwind label %782

746:                                              ; preds = %745
  %747 = load ptr, ptr %59, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %524
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %746
  %749 = load i64, ptr %525, align 8, !tbaa !15
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #20
  store ptr %532, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 24, ptr %2, align 8, !tbaa !10
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc335 unwind label %788

.noexc335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  store ptr %751, ptr %61, align 8, !tbaa !12
  %752 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %752, ptr %532, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %751, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  store i64 %752, ptr %533, align 8, !tbaa !15
  %753 = load ptr, ptr %61, align 8, !tbaa !12
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %752
  store i8 0, ptr %754, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #20
  store i32 0, ptr %534, align 8, !tbaa !70
  store i32 0, ptr %535, align 4, !tbaa !71
  store i32 16842752, ptr %62, align 8, !tbaa !64
  store ptr %55, ptr %536, align 8, !tbaa !67
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %755 unwind label %790

755:                                              ; preds = %.noexc335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  %756 = load ptr, ptr %61, align 8, !tbaa !12
  %757 = icmp eq ptr %756, %532
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %755
  %758 = load i64, ptr %533, align 8, !tbaa !15
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  store ptr %537, ptr %57, align 8, !tbaa !24
  %760 = load i64, ptr %539, align 8
  %761 = getelementptr inbounds i8, ptr %57, i64 %760
  store ptr %538, ptr %761, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %540, align 8, !tbaa !24
  %762 = load ptr, ptr %529, align 8, !tbaa !12
  %763 = icmp eq ptr %762, %541
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %764 = load i64, ptr %542, align 8, !tbaa !15
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %762) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %540, align 8, !tbaa !24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %543) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %544) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #20
  br label %799

766:                                              ; preds = %624
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  br label %.body293

768:                                              ; preds = %._crit_edge.i.i299
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %770 = load ptr, ptr %50, align 8, !tbaa !12
  %771 = icmp eq ptr %770, %478
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %768
  %772 = load i64, ptr %479, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %.body293

774:                                              ; preds = %639, %632
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

776:                                              ; preds = %634
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  br label %.body293

778:                                              ; preds = %700
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %797

780:                                              ; preds = %724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312, %701, %711
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %796

782:                                              ; preds = %745
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %59, align 8, !tbaa !12
  %785 = icmp eq ptr %784, %524
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %782
  %786 = load i64, ptr %525, align 8, !tbaa !15
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %.body328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %782
  call void @_ZdlPv(ptr noundef %784) #21
  br label %.body328

.body328:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn121 = phi { ptr, i32 } [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #20
  br label %796

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

790:                                              ; preds = %.noexc335
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  %792 = load ptr, ptr %61, align 8, !tbaa !12
  %793 = icmp eq ptr %792, %532
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %790
  %794 = load i64, ptr %533, align 8, !tbaa !15
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %788
  %.pn124.pn = phi { ptr, i32 } [ %789, %788 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  br label %796

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %.body328, %780
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %.pn121, %.body328 ], [ %781, %780 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #20
  br label %797

797:                                              ; preds = %796, %778
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %796 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %798

798:                                              ; preds = %797, %.body309
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %797 ], [ %.pn32.pn.pn.pn.pn.pn.i, %.body309 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #20
  br label %.body293

799:                                              ; preds = %631, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  store i64 0, ptr %546, align 8
  store i32 34209792, ptr %63, align 8, !tbaa !64
  store ptr %41, ptr %545, align 8, !tbaa !67
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %800 unwind label %823

800:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  %801 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %802 unwind label %.loopexit469.loopexit

802:                                              ; preds = %800
  %trunc = trunc i32 %801 to i8
  switch i8 %trunc, label %_ZNSolsEPFRSoS_E.exit352 [
    i8 113, label %803
    i8 27, label %803
    i8 109, label %825
  ]

803:                                              ; preds = %802, %802
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %803
  %805 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %806 = getelementptr i8, ptr %805, i64 -24
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 240
  %810 = load ptr, ptr %809, align 8, !tbaa !26
  %.not.i.i.i425 = icmp eq ptr %810, null
  br i1 %.not.i.i.i425, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426

.invoke533:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont534 unwind label %.loopexit.split-lp

.cont534:                                         ; preds = %.invoke533
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 56
  %812 = load i8, ptr %811, align 8, !tbaa !42
  %.not.i1.i.i427 = icmp eq i8 %812, 0
  br i1 %.not.i1.i.i427, label %816, label %813

813:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 67
  %815 = load i8, ptr %814, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %810)
          to label %.noexc431 unwind label %.loopexit.split-lp

.noexc431:                                        ; preds = %816
  %817 = load ptr, ptr %810, align 8, !tbaa !24
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef signext i8 %819(ptr noundef nonnull align 8 dereferenceable(570) %810, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428: ; preds = %.noexc431, %813
  %.0.i.i.i429 = phi i8 [ %815, %813 ], [ %820, %.noexc431 ]
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i429)
          to label %.noexc433 unwind label %.loopexit.split-lp

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %_ZNSolsEPFRSoS_E.exit274 unwind label %.loopexit.split-lp

823:                                              ; preds = %799
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  br label %.body293

.loopexit469.loopexit:                            ; preds = %800
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.loopexit469.loopexit.split-lp:                   ; preds = %.noexc444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439, %.noexc442, %842, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %828, %825
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.loopexit.split-lp:                               ; preds = %.invoke533, %803, %816, %.noexc431, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428, %.noexc433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body293

825:                                              ; preds = %802
  %826 = trunc nuw i8 %.081.ph to i1
  %827 = xor i8 %.081.ph, 1
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %826)
          to label %828 unwind label %.loopexit469.loopexit.split-lp

828:                                              ; preds = %825
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %.loopexit469.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %828
  %.str.21..str.225 = select i1 %826, ptr @.str.22, ptr @.str.21
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.21..str.225, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %.loopexit469.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %831 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %832 = getelementptr i8, ptr %831, i64 -24
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 240
  %836 = load ptr, ptr %835, align 8, !tbaa !26
  %.not.i.i.i436 = icmp eq ptr %836, null
  br i1 %.not.i.i.i436, label %.invoke533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %838 = load i8, ptr %837, align 8, !tbaa !42
  %.not.i1.i.i438 = icmp eq i8 %838, 0
  br i1 %.not.i1.i.i438, label %842, label %839

839:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 67
  %841 = load i8, ptr %840, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439

842:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %836)
          to label %.noexc442 unwind label %.loopexit469.loopexit.split-lp

.noexc442:                                        ; preds = %842
  %843 = load ptr, ptr %836, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(570) %836, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439 unwind label %.loopexit469.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439: ; preds = %.noexc442, %839
  %.0.i.i.i440 = phi i8 [ %841, %839 ], [ %846, %.noexc442 ]
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i440)
          to label %.noexc444 unwind label %.loopexit469.loopexit.split-lp

.noexc444:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %847)
          to label %_ZNSolsEPFRSoS_E.exit352.outer unwind label %.loopexit469.loopexit.split-lp

.body293:                                         ; preds = %.loopexit469.loopexit, %.loopexit469.loopexit.split-lp, %.loopexit.split-lp, %619, %622, %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %823, %798, %776, %774, %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, %576, %574
  %.pn135 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ], [ %824, %823 ], [ %623, %622 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %767, %766 ], [ %620, %619 ], [ %.pn124.pn.pn.pn.pn, %798 ], [ %775, %774 ], [ %777, %776 ], [ %618, %617 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit535, %.loopexit469.loopexit ], [ %lpad.loopexit.split-lp536, %.loopexit469.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  br label %870

_ZNSolsEPFRSoS_E.exit274:                         ; preds = %.noexc422, %.noexc433
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  %.phi.trans.insert523 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre524 = load ptr, ptr %.phi.trans.insert523, align 8, !tbaa !56
  %.not.i.i359 = icmp eq ptr %.pre524, null
  br i1 %.not.i.i359, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %849

849:                                              ; preds = %_ZNSolsEPFRSoS_E.exit274
  %850 = getelementptr inbounds nuw i8, ptr %.pre524, i64 8
  %851 = load atomic i64, ptr %850 acquire, align 8
  %852 = icmp eq i64 %851, 4294967297
  %853 = trunc i64 %851 to i32
  br i1 %852, label %854, label %862

854:                                              ; preds = %849
  store i32 0, ptr %850, align 8, !tbaa !57
  %855 = getelementptr inbounds nuw i8, ptr %.pre524, i64 12
  store i32 0, ptr %855, align 4, !tbaa !59
  %856 = load ptr, ptr %.pre524, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %.pre524) #20
  %859 = load ptr, ptr %.pre524, align 8, !tbaa !24
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %.pre524) #20
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

862:                                              ; preds = %849
  %863 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i360 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i360, label %866, label %864

864:                                              ; preds = %862
  %865 = add nsw i32 %853, -1
  store i32 %865, ptr %850, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

866:                                              ; preds = %862
  %867 = atomicrmw volatile add ptr %850, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361: ; preds = %866, %864
  %.0.i.i.i.i362 = phi i32 [ %853, %864 ], [ %867, %866 ]
  %868 = icmp eq i32 %.0.i.i.i.i362, 1
  br i1 %868, label %869, label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

869:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre524) #20
  br label %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc389, %_ZNSolsEPFRSoS_E.exit274, %854, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361, %869
  %.3532 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit274 ], [ 0, %854 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361 ], [ 0, %869 ], [ 3, %.noexc389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %871

870:                                              ; preds = %.body293, %399, %340, %338
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.body293 ], [ %339, %338 ], [ %341, %340 ], [ %400, %399 ]
  call void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #20
  br label %872

871:                                              ; preds = %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge149
  %.2 = phi i32 [ %.3532, %_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 2, %.critedge149 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #20
  br label %874

872:                                              ; preds = %870, %.critedge151, %215
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %870 ], [ %.pn100, %.critedge151 ], [ %216, %215 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %36) #20
  br label %873

873:                                              ; preds = %872, %213
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %872 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #20
  br label %883

874:                                              ; preds = %178, %871
  %.1 = phi i32 [ %.2, %871 ], [ 1, %178 ]
  %875 = load ptr, ptr %33, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %155
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %874
  %877 = load i64, ptr %156, align 8, !tbaa !15
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %879 = load ptr, ptr %30, align 8, !tbaa !12
  %880 = icmp eq ptr %879, %130
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %881 = load i64, ptr %131, align 8, !tbaa !15
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZdlPv(ptr noundef %879) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %893

883:                                              ; preds = %873, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %873 ], [ %206, %205 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  %884 = load ptr, ptr %33, align 8, !tbaa !12
  %885 = icmp eq ptr %884, %155
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %883
  %886 = load i64, ptr %156, align 8, !tbaa !15
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn135.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn135.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %889 = load ptr, ptr %30, align 8, !tbaa !12
  %890 = icmp eq ptr %889, %130
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %888
  %891 = load i64, ptr %131, align 8, !tbaa !15
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %888
  call void @_ZdlPv(ptr noundef %889) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn135.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %.pn135.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %894

893:                                              ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ 0, %93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  ret i32 %.0

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn145 = phi { ptr, i32 } [ %117, %116 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %895

895:                                              ; preds = %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %894 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  resume { ptr, i32 } %.pn145.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, double noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !104

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !75
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !86
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #20
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !87

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !104

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i34) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 80
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4UMatES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !75
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !86
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i47) #20
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 80
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !87

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dense_optical_flow.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !39, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !36, i64 216, !8, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !17, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!36 = !{!"p1 _ZTSSo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p1 short", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN2cv20FarnebackOpticalFlowE", !7, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !51, i64 8}
!55 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !7, i64 0}
!56 = !{!51, !52, i64 0}
!57 = !{!58, !17, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!59 = !{!58, !17, i64 12}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !51, i64 8}
!63 = !{!"p1 _ZTSN2cv14DISOpticalFlowE", !7, i64 0}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !66, i64 16}
!66 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!67 = !{!65, !7, i64 8}
!68 = !{!69, !46, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!70 = !{!66, !17, i64 0}
!71 = !{!66, !17, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL14getVisibleFlowRKN2cv11_InputArrayE: argument 0"}
!74 = distinct !{!74, !"_ZL14getVisibleFlowRKN2cv11_InputArrayE"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv4UMatE", !7, i64 0}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSN2cv4UMatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !80, i64 16, !81, i64 24, !82, i64 32, !11, i64 40, !69, i64 48, !83, i64 56}
!80 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!81 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!82 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!83 = !{!"_ZTSN2cv7MatStepE", !84, i64 0, !8, i64 8}
!84 = !{!"p1 long", !7, i64 0}
!85 = !{!76, !77, i64 8}
!86 = !{!76, !77, i64 16}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!28, !29, i64 24}
!90 = !{!29, !29, i64 0}
!91 = !{!28, !11, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100, !6, i64 40}
!100 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !34, i64 56}
!101 = !{!100, !6, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !8, i64 0}
!104 = distinct !{!104, !88}

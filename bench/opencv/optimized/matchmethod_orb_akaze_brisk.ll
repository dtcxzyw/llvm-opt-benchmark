; ModuleID = 'bench/opencv/original/matchmethod_orb_akaze_brisk.ll'
source_filename = "bench/opencv/original/matchmethod_orb_akaze_brisk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.46" }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.51", float, float, float, i32, i32 }
%"class.cv::Point_.51" = type { float, float }

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"AKAZE-DESCRIPTOR_KAZE_UPRIGHT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"AKAZE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BRISK\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"BruteForce\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BruteForce-L1\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BruteForce-Hamming\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"BruteForce-Hamming(2)\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"{ @image1 | basketball1.png | }{ @image2 | basketball2.png | }{help h ||}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"Image \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c" is empty or cannot be found\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [76 x i8] c"**************************************************************************\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"It's strange. You should use Hamming distance only for a binary descriptor\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"It's strange. You shouldn't use L1 or L2 distance for a binary descriptor\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".yml\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Matches\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"**********Match results**********\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Index \09Index \09distance\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"in img1\09in img2\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Cumulative distance cannot be computed.\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Feature : \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Matcher : \00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"Cumulative distance between keypoint match for different algorithm and feature detector \0A\09\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"We cannot say which is the best but we can say results are different! \0A\09\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"\0A This program demonstrates how to detect compute and match ORB BRISK and AKAZE descriptors \0AUsage: \0A  \00", align 1
@.str.31 = private unnamed_addr constant [167 x i8] c" --image1=<image1(basketball1.png as default)> --image2=<image2(basketball2.png as default)>\0APress a key when image window is active to change algorithm or descriptor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.36 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::CommandLineParser", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"struct.cv::Ptr", align 8
  %33 = alloca %"struct.cv::Ptr.8", align 8
  %34 = alloca %"class.std::vector.12", align 8
  %35 = alloca %"class.std::vector.17", align 8
  %36 = alloca %"class.std::vector.17", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"struct.cv::Ptr.22", align 8
  %40 = alloca %"struct.cv::Ptr.22", align 8
  %41 = alloca %"struct.cv::Ptr.26", align 8
  %42 = alloca %"struct.cv::Ptr.30", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"struct.cv::Ptr.8", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::vector.12", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.std::vector.44", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::FileStorage", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 29, ptr %11, align 8, !tbaa !10
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %275

.noexc:                                           ; preds = %.noexc.i
  store ptr %80, ptr %15, align 8, !tbaa !12
  %81 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %81, ptr %79, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %80, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %101, label %89

89:                                               ; preds = %.noexc
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %90, ptr %86, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = load i64, ptr %82, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %96, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %89
  store ptr %91, ptr %86, align 8, !tbaa !12
  %97 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %97, ptr %90, align 8, !tbaa !14
  %.pre = load i64, ptr %82, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %98 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !15
  store ptr %79, ptr %15, align 8, !tbaa !12
  store i64 0, ptr %82, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %100, ptr %85, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

101:                                              ; preds = %.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %101
  %.pre1212 = load ptr, ptr %15, align 8, !tbaa !12
  %102 = icmp eq ptr %.pre1212, %79
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %103 = load i64, ptr %82, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %105, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %105, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %107, align 1, !tbaa !14
  %108 = load ptr, ptr %85, align 8, !tbaa !16
  %109 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i187 = icmp eq ptr %108, %109
  br i1 %.not.i.i187, label %118, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %111, ptr %108, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %111, ptr noundef nonnull align 8 dereferenceable(6) %105, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188: ; preds = %110
  store ptr %112, ptr %108, align 8, !tbaa !12
  %115 = load i64, ptr %105, align 8, !tbaa !14
  store i64 %115, ptr %111, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %116, align 8, !tbaa !15
  store ptr %105, ptr %16, align 8, !tbaa !12
  store i64 0, ptr %106, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %117, ptr %85, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191 unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191: ; preds = %118
  %.pre1213 = load ptr, ptr %16, align 8, !tbaa !12
  %119 = icmp eq ptr %.pre1213, %105
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191
  %120 = load i64, ptr %106, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191
  call void @_ZdlPv(ptr noundef %.pre1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = load ptr, ptr %85, align 8, !tbaa !16
  %126 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i199 = icmp eq ptr %125, %126
  br i1 %.not.i.i199, label %136, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %128, ptr %125, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %122
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

131:                                              ; preds = %127
  %132 = load i32, ptr %122, align 8
  store i32 %132, ptr %128, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %127
  store ptr %129, ptr %125, align 8, !tbaa !12
  %133 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %133, ptr %128, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 3, ptr %134, align 8, !tbaa !15
  store ptr %122, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %123, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %135, ptr %85, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203 unwind label %289

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203: ; preds = %136
  %.pre1214 = load ptr, ptr %17, align 8, !tbaa !12
  %137 = icmp eq ptr %.pre1214, %122
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203
  %138 = load i64, ptr %123, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203
  call void @_ZdlPv(ptr noundef %.pre1214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %140, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %140, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %142, align 1, !tbaa !14
  %143 = load ptr, ptr %85, align 8, !tbaa !16
  %144 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i211 = icmp eq ptr %143, %144
  br i1 %.not.i.i211, label %153, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %146, ptr %143, align 8, !tbaa !4
  %147 = load ptr, ptr %18, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 8 dereferenceable(6) %140, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %145
  store ptr %147, ptr %143, align 8, !tbaa !12
  %150 = load i64, ptr %140, align 8, !tbaa !14
  store i64 %150, ptr %146, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %151, align 8, !tbaa !15
  store ptr %140, ptr %18, align 8, !tbaa !12
  store i64 0, ptr %141, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %152, ptr %85, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215 unwind label %295

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215: ; preds = %153
  %.pre1215 = load ptr, ptr %18, align 8, !tbaa !12
  %154 = icmp eq ptr %.pre1215, %140
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215
  %155 = load i64, ptr %141, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215
  call void @_ZdlPv(ptr noundef %.pre1215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %157, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %157, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %159, align 2, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %.not.i.i223 = icmp eq ptr %161, %163
  br i1 %.not.i.i223, label %172, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %165, ptr %161, align 8, !tbaa !4
  %166 = load ptr, ptr %19, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224

168:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %165, ptr noundef nonnull align 8 dereferenceable(11) %157, i64 11, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224: ; preds = %164
  store ptr %166, ptr %161, align 8, !tbaa !12
  %169 = load i64, ptr %157, align 8, !tbaa !14
  store i64 %169, ptr %165, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 10, ptr %170, align 8, !tbaa !15
  store ptr %157, ptr %19, align 8, !tbaa !12
  store i64 0, ptr %158, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %171, ptr %160, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %161, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227 unwind label %301

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227: ; preds = %172
  %.pre1216 = load ptr, ptr %19, align 8, !tbaa !12
  %173 = icmp eq ptr %.pre1216, %157
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227
  %174 = load i64, ptr %158, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227
  call void @_ZdlPv(ptr noundef %.pre1216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %176, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %176, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %178, align 1, !tbaa !14
  %179 = load ptr, ptr %160, align 8, !tbaa !16
  %180 = load ptr, ptr %162, align 8, !tbaa !19
  %.not.i.i235 = icmp eq ptr %179, %180
  br i1 %.not.i.i235, label %189, label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %182, ptr %179, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %176
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %182, ptr noundef nonnull align 8 dereferenceable(14) %176, i64 14, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236: ; preds = %181
  store ptr %183, ptr %179, align 8, !tbaa !12
  %186 = load i64, ptr %176, align 8, !tbaa !14
  store i64 %186, ptr %182, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 13, ptr %187, align 8, !tbaa !15
  store ptr %176, ptr %20, align 8, !tbaa !12
  store i64 0, ptr %177, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %188, ptr %160, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239 unwind label %307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239: ; preds = %189
  %.pre1217 = load ptr, ptr %20, align 8, !tbaa !12
  %190 = icmp eq ptr %.pre1217, %176
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239
  %191 = load i64, ptr %177, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239
  call void @_ZdlPv(ptr noundef %.pre1217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %193, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !10
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc245 unwind label %313

.noexc245:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr %194, ptr %21, align 8, !tbaa !12
  %195 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %195, ptr %193, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %194, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !15
  %197 = load ptr, ptr %21, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load ptr, ptr %160, align 8, !tbaa !16
  %200 = load ptr, ptr %162, align 8, !tbaa !19
  %.not.i.i247 = icmp eq ptr %199, %200
  br i1 %.not.i.i247, label %213, label %201

201:                                              ; preds = %.noexc245
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %202, ptr %199, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %193
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

205:                                              ; preds = %201
  %206 = load i64, ptr %196, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %208, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %201
  store ptr %203, ptr %199, align 8, !tbaa !12
  %209 = load i64, ptr %193, align 8, !tbaa !14
  store i64 %209, ptr %202, align 8, !tbaa !14
  %.pre1218 = load i64, ptr %196, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248
  %210 = phi i64 [ %.pre1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248 ], [ %206, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !15
  store ptr %193, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %196, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %212, ptr %160, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253

213:                                              ; preds = %.noexc245
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %199, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251 unwind label %315

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251: ; preds = %213
  %.pre1219 = load ptr, ptr %21, align 8, !tbaa !12
  %214 = icmp eq ptr %.pre1219, %193
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251
  %215 = load i64, ptr %196, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251
  call void @_ZdlPv(ptr noundef %.pre1219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %217, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 21, ptr %9, align 8, !tbaa !10
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc257 unwind label %321

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr %218, ptr %22, align 8, !tbaa !12
  %219 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %219, ptr %217, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %218, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !15
  %221 = load ptr, ptr %22, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = load ptr, ptr %160, align 8, !tbaa !16
  %224 = load ptr, ptr %162, align 8, !tbaa !19
  %.not.i.i259 = icmp eq ptr %223, %224
  br i1 %.not.i.i259, label %237, label %225

225:                                              ; preds = %.noexc257
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %226, ptr %223, align 8, !tbaa !4
  %227 = load ptr, ptr %22, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260

229:                                              ; preds = %225
  %230 = load i64, ptr %220, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260: ; preds = %225
  store ptr %227, ptr %223, align 8, !tbaa !12
  %233 = load i64, ptr %217, align 8, !tbaa !14
  store i64 %233, ptr %226, align 8, !tbaa !14
  %.pre1220 = load i64, ptr %220, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260
  %234 = phi i64 [ %.pre1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260 ], [ %230, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !15
  store ptr %217, ptr %22, align 8, !tbaa !12
  store i64 0, ptr %220, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %236, ptr %160, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265

237:                                              ; preds = %.noexc257
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263 unwind label %323

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263: ; preds = %237
  %.pre1221 = load ptr, ptr %22, align 8, !tbaa !12
  %238 = icmp eq ptr %.pre1221, %217
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263
  %239 = load i64, ptr %220, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263
  call void @_ZdlPv(ptr noundef %.pre1221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %241, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 73, ptr %8, align 8, !tbaa !10
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc269 unwind label %329

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  store ptr %242, ptr %24, align 8, !tbaa !12
  %243 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %243, ptr %241, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %242, ptr noundef nonnull align 1 dereferenceable(73) @.str.8, i64 73, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %246 unwind label %331

246:                                              ; preds = %.noexc269
  %247 = load ptr, ptr %24, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %241
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %246
  %249 = load i64, ptr %244, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !4
  store i32 1886152040, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %253, align 4, !tbaa !14
  %254 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %255 unwind label %337

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %256 = load ptr, ptr %25, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %255
  %258 = load i64, ptr %252, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %254, label %260, label %345

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 103)
          to label %.noexc282 unwind label %343

.noexc282:                                        ; preds = %260
  %262 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i.i281 = icmp eq ptr %262, null
  br i1 %.not.i.i281, label %263, label %271

263:                                              ; preds = %.noexc282
  %264 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !23
  %270 = or i32 %269, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %267, i32 noundef %270)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %343

271:                                              ; preds = %.noexc282
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %262) #24
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %262, i64 noundef %272)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %271, %263
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 166)
          to label %_ZL4helpPPc.exit unwind label %343

275:                                              ; preds = %.noexc.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

277:                                              ; preds = %101
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %15, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %79
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %277
  %281 = load i64, ptr %82, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1646

283:                                              ; preds = %118
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %16, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %105
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %283
  %287 = load i64, ptr %106, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1646

289:                                              ; preds = %136
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %17, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %122
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %289
  %293 = load i64, ptr %123, align 8, !tbaa !15
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1646

295:                                              ; preds = %153
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %18, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %140
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %295
  %299 = load i64, ptr %141, align 8, !tbaa !15
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1646

301:                                              ; preds = %172
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %19, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %157
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %301
  %305 = load i64, ptr %158, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1646

307:                                              ; preds = %189
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %20, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %176
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %307
  %311 = load i64, ptr %177, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1646

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

315:                                              ; preds = %213
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %21, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %193
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %315
  %319 = load i64, ptr %196, align 8, !tbaa !15
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %313
  %.pn106 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1646

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

323:                                              ; preds = %237
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %22, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %217
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %323
  %327 = load i64, ptr %220, align 8, !tbaa !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %321
  %.pn108 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1646

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

331:                                              ; preds = %.noexc269
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %24, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %241
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %331
  %335 = load i64, ptr %244, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %329
  %.pn110 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1645

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %25, align 8, !tbaa !12
  %340 = icmp eq ptr %339, %251
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %337
  %341 = load i64, ptr %252, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1644

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %271, %263, %260
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %1644

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %346, ptr %27, align 8, !tbaa !4, !alias.scope !33
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %347, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %346, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %348

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !33
  %351 = icmp eq ptr %350, %346
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %348
  %352 = load i64, ptr %347, align 8, !tbaa !15, !alias.scope !33
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %345
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %354 unwind label %448

354:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %.not.i.i316 = icmp eq ptr %356, %358
  br i1 %.not.i.i316, label %374, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %360, ptr %356, align 8, !tbaa !4
  %361 = load ptr, ptr %26, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %368, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317: ; preds = %359
  store ptr %361, ptr %356, align 8, !tbaa !12
  %369 = load i64, ptr %362, align 8, !tbaa !14
  store i64 %369, ptr %360, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre1222 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317
  %370 = phi i64 [ %.pre1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317 ], [ %366, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 %370, ptr %372, align 8, !tbaa !15
  store ptr %362, ptr %26, align 8, !tbaa !12
  store i64 0, ptr %371, align 8, !tbaa !15
  store i8 0, ptr %362, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %373, ptr %355, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322

374:                                              ; preds = %354
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %356, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320 unwind label %450

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320: ; preds = %374
  %.pre1223 = load ptr, ptr %26, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %376 = icmp eq ptr %.pre1223, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320
  call void @_ZdlPv(ptr noundef %.pre1223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  %380 = load ptr, ptr %27, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %346
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %382 = load i64, ptr %347, align 8, !tbaa !15
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %384, ptr %29, align 8, !tbaa !4, !alias.scope !36
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %385, align 8, !tbaa !15, !alias.scope !36
  store i8 0, ptr %384, align 8, !tbaa !14, !alias.scope !36
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332 unwind label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !36
  %389 = icmp eq ptr %388, %384
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %386
  %390 = load i64, ptr %385, align 8, !tbaa !15, !alias.scope !36
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #23
  br label %.body330

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %392 unwind label %462

392:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332
  %393 = load ptr, ptr %355, align 8, !tbaa !16
  %394 = load ptr, ptr %357, align 8, !tbaa !19
  %.not.i.i333 = icmp eq ptr %393, %394
  br i1 %.not.i.i333, label %410, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %396, ptr %393, align 8, !tbaa !4
  %397 = load ptr, ptr %28, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !15
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %404, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334: ; preds = %395
  store ptr %397, ptr %393, align 8, !tbaa !12
  %405 = load i64, ptr %398, align 8, !tbaa !14
  store i64 %405, ptr %396, align 8, !tbaa !14
  %.phi.trans.insert1224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1225 = load i64, ptr %.phi.trans.insert1224, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334
  %406 = phi i64 [ %.pre1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334 ], [ %402, %400 ]
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 %406, ptr %408, align 8, !tbaa !15
  store ptr %398, ptr %28, align 8, !tbaa !12
  store i64 0, ptr %407, align 8, !tbaa !15
  store i8 0, ptr %398, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %409, ptr %355, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339

410:                                              ; preds = %392
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %393, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337 unwind label %464

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337: ; preds = %410
  %.pre1226 = load ptr, ptr %28, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %412 = icmp eq ptr %.pre1226, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337
  call void @_ZdlPv(ptr noundef %.pre1226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %416 = load ptr, ptr %29, align 8, !tbaa !12
  %417 = icmp eq ptr %416, %384
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %418 = load i64, ptr %385, align 8, !tbaa !15
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %416) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %420 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %420, i32 noundef 0)
          to label %421 unwind label %476

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %422 = load ptr, ptr %14, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %423, i32 noundef 0)
          to label %424 unwind label %478

424:                                              ; preds = %421
  %425 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %426 unwind label %480

426:                                              ; preds = %424
  br i1 %425, label %427, label %482

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %427
  %429 = load ptr, ptr %14, align 8, !tbaa !39
  %430 = load ptr, ptr %429, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !15
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %430, i64 noundef %432)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %435 = load ptr, ptr %433, align 8, !tbaa !21
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load ptr, ptr %439, align 8, !tbaa !40
  %.not.i.i.i679 = icmp eq ptr %440, null
  br i1 %.not.i.i.i679, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load i8, ptr %441, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %442, 0
  br i1 %.not.i1.i.i, label %443, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
          to label %.noexc681 unwind label %480

.noexc681:                                        ; preds = %443
  %444 = load ptr, ptr %440, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke unwind label %480

448:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %26, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !15
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %448
  %.pn114 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %458 = load ptr, ptr %27, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %346
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %460 = load i64, ptr %347, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZdlPv(ptr noundef %458) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn114.pn = phi { ptr, i32 } [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1644

462:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

464:                                              ; preds = %410
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %28, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !15
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %462
  %.pn117 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  %472 = load ptr, ptr %29, align 8, !tbaa !12
  %473 = icmp eq ptr %472, %384
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %474 = load i64, ptr %385, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %472) #23
  br label %.body330

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329
  %.pn117.pn = phi { ptr, i32 } [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %.pn117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1644

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1609

478:                                              ; preds = %421
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %1608

480:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke, %.invoke, %.noexc693.invoke, %.noexc691, %502, %.noexc681, %443, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362, %485, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %427, %482, %424
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit652

482:                                              ; preds = %426
  %483 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %484 unwind label %480

484:                                              ; preds = %482
  br i1 %483, label %485, label %513

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362: ; preds = %485
  %487 = load ptr, ptr %14, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %491 = load i64, ptr %490, align 8, !tbaa !15
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %489, i64 noundef %491)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364 unwind label %480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364
  %494 = load ptr, ptr %492, align 8, !tbaa !21
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %492, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !40
  %.not.i.i.i685 = icmp eq ptr %499, null
  br i1 %.not.i.i.i685, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %480

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load i8, ptr %500, align 8, !tbaa !48
  %.not.i1.i.i687 = icmp eq i8 %501, 0
  br i1 %.not.i1.i.i687, label %502, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc691 unwind label %480

.noexc691:                                        ; preds = %502
  %503 = load ptr, ptr %499, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke unwind label %480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink1569 = phi ptr [ %440, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %499, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686 ]
  %.ph = phi ptr [ %433, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %492, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sink1569, i64 67
  %508 = load i8, ptr %507, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split, %.noexc681, %.noexc691
  %509 = phi ptr [ %492, %.noexc691 ], [ %433, %.noexc681 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split ]
  %510 = phi i8 [ %506, %.noexc691 ], [ %447, %.noexc681 ], [ %508, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split ]
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %509, i8 noundef signext %510)
          to label %.noexc693.invoke unwind label %480

.noexc693.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %480

513:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %514 = load ptr, ptr %12, align 8, !tbaa !54
  %515 = load ptr, ptr %85, align 8, !tbaa !54
  %.not1029 = icmp eq ptr %514, %515
  br i1 %.not1029, label %._crit_edge1041, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %523 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %526 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %547 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %554 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %556 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %561 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %568 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %601

601:                                              ; preds = %.lr.ph1040, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620
  %.sroa.0765.01038 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.0765.15, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.11.01037 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.11.14, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.17.01036 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.17.14, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.0752.01030 = phi ptr [ %514, %.lr.ph1040 ], [ %1534, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %602 = load ptr, ptr %160, align 8, !tbaa !54
  %603 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str) #24
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %667

605:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %39, i32 noundef 2, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %606 unwind label %663

606:                                              ; preds = %605
  %607 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %607, ptr %32, align 8, !tbaa !60
  %608 = load ptr, ptr %516, align 8, !tbaa !63
  %609 = load ptr, ptr %517, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %608, %609
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, label %610

610:                                              ; preds = %606
  %.not7.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %613 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i, label %617, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %612, align 4, !tbaa !64
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %612, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

617:                                              ; preds = %611
  %618 = atomicrmw volatile add ptr %612, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %517, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %617, %614, %610
  %619 = phi ptr [ %609, %610 ], [ %609, %614 ], [ %.pr.pre.i.i.i.i, %617 ]
  %.not8.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %620

620:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load atomic i64, ptr %621 acquire, align 8
  %623 = icmp eq i64 %622, 4294967297
  %624 = trunc i64 %622 to i32
  br i1 %623, label %625, label %633

625:                                              ; preds = %620
  store i32 0, ptr %621, align 8, !tbaa !65
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 0, ptr %626, align 4, !tbaa !67
  %627 = load ptr, ptr %619, align 8, !tbaa !21
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  %630 = load ptr, ptr %619, align 8, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

633:                                              ; preds = %620
  %634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %634, 0
  br i1 %.not.i9.i.i.i.i, label %637, label %635

635:                                              ; preds = %633
  %636 = add nsw i32 %624, -1
  store i32 %636, ptr %621, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

637:                                              ; preds = %633
  %638 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %637, %635
  %.0.i.i.i.i.i.i = phi i32 [ %624, %635 ], [ %638, %637 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %639, label %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !68

640:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %640, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %625, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %608, ptr %517, align 8, !tbaa !63
  %.pr = load ptr, ptr %516, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit: ; preds = %606, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %641 = phi ptr [ %608, %606 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i369 = icmp eq ptr %641, null
  br i1 %.not.i.i369, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %642

642:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %655

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8, !tbaa !65
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4, !tbaa !67
  %649 = load ptr, ptr %641, align 8, !tbaa !21
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #24
  %652 = load ptr, ptr %641, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %641) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

655:                                              ; preds = %642
  %656 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %656, 0
  br i1 %.not.i.i.i, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %646, -1
  store i32 %658, ptr %643, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %659, %657
  %.0.i.i.i.i = phi i32 [ %646, %657 ], [ %660, %659 ]
  %661 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %661, label %662, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

662:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %667

663:                                              ; preds = %605
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  %666 = extractvalue { ptr, i32 } %664, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit828

667:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %601
  %668 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.1) #24
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %732

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %40, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %671 unwind label %728

671:                                              ; preds = %670
  %672 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %672, ptr %32, align 8, !tbaa !60
  %673 = load ptr, ptr %518, align 8, !tbaa !63
  %674 = load ptr, ptr %517, align 8, !tbaa !63
  %.not.i.i.i.i370 = icmp eq ptr %673, %674
  br i1 %.not.i.i.i.i370, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380, label %675

675:                                              ; preds = %671
  %.not7.i.i.i.i371 = icmp eq ptr %673, null
  br i1 %.not7.i.i.i.i371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i372 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i372, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %677, align 4, !tbaa !64
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %677, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373

682:                                              ; preds = %676
  %683 = atomicrmw volatile add ptr %677, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i379 = load ptr, ptr %517, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373: ; preds = %682, %679, %675
  %684 = phi ptr [ %674, %675 ], [ %674, %679 ], [ %.pr.pre.i.i.i.i379, %682 ]
  %.not8.i.i.i.i374 = icmp eq ptr %684, null
  br i1 %.not8.i.i.i.i374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378, label %685

685:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %698

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8, !tbaa !65
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 0, ptr %691, align 4, !tbaa !67
  %692 = load ptr, ptr %684, align 8, !tbaa !21
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  %695 = load ptr, ptr %684, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378

698:                                              ; preds = %685
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i375 = icmp eq i8 %699, 0
  br i1 %.not.i9.i.i.i.i375, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr %686, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376: ; preds = %702, %700
  %.0.i.i.i.i.i.i377 = phi i32 [ %689, %700 ], [ %703, %702 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i.i377, 1
  br i1 %704, label %705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378, !prof !68

705:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378: ; preds = %705, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376, %690, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373
  store ptr %673, ptr %517, align 8, !tbaa !63
  %.pr783 = load ptr, ptr %518, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380: ; preds = %671, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378
  %706 = phi ptr [ %673, %671 ], [ %.pr783, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378 ]
  %.not.i.i381 = icmp eq ptr %706, null
  br i1 %.not.i.i381, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, label %707

707:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %720

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8, !tbaa !65
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 0, ptr %713, align 4, !tbaa !67
  %714 = load ptr, ptr %706, align 8, !tbaa !21
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  %717 = load ptr, ptr %706, align 8, !tbaa !21
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385

720:                                              ; preds = %707
  %721 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i382 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i382, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %711, -1
  store i32 %723, ptr %708, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383: ; preds = %724, %722
  %.0.i.i.i.i384 = phi i32 [ %711, %722 ], [ %725, %724 ]
  %726 = icmp eq i32 %.0.i.i.i.i384, 1
  br i1 %726, label %727, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, !prof !68

727:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380, %712, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %732

728:                                              ; preds = %670
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  %731 = extractvalue { ptr, i32 } %729, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit828

732:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, %667
  %733 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.2) #24
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %797

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %41, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %736 unwind label %793

736:                                              ; preds = %735
  %737 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %737, ptr %32, align 8, !tbaa !60
  %738 = load ptr, ptr %520, align 8, !tbaa !63
  %739 = load ptr, ptr %517, align 8, !tbaa !63
  %.not.i.i.i.i386 = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i386, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %740

740:                                              ; preds = %736
  %.not7.i.i.i.i387 = icmp eq ptr %738, null
  br i1 %.not7.i.i.i.i387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i388 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i.i388, label %747, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %742, align 4, !tbaa !64
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %742, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389

747:                                              ; preds = %741
  %748 = atomicrmw volatile add ptr %742, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i395 = load ptr, ptr %517, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389: ; preds = %747, %744, %740
  %749 = phi ptr [ %739, %740 ], [ %739, %744 ], [ %.pr.pre.i.i.i.i395, %747 ]
  %.not8.i.i.i.i390 = icmp eq ptr %749, null
  br i1 %.not8.i.i.i.i390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394, label %750

750:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %763

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8, !tbaa !65
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 0, ptr %756, align 4, !tbaa !67
  %757 = load ptr, ptr %749, align 8, !tbaa !21
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %749) #24
  %760 = load ptr, ptr %749, align 8, !tbaa !21
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %749) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i391 = icmp eq i8 %764, 0
  br i1 %.not.i9.i.i.i.i391, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %754, -1
  store i32 %766, ptr %751, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392: ; preds = %767, %765
  %.0.i.i.i.i.i.i393 = phi i32 [ %754, %765 ], [ %768, %767 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i.i393, 1
  br i1 %769, label %770, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394, !prof !68

770:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %749) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394: ; preds = %770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389
  store ptr %738, ptr %517, align 8, !tbaa !63
  %.pr784 = load ptr, ptr %520, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %736, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394
  %771 = phi ptr [ %738, %736 ], [ %.pr784, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394 ]
  %.not.i.i396 = icmp eq ptr %771, null
  br i1 %.not.i.i396, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %772

772:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load atomic i64, ptr %773 acquire, align 8
  %775 = icmp eq i64 %774, 4294967297
  %776 = trunc i64 %774 to i32
  br i1 %775, label %777, label %785

777:                                              ; preds = %772
  store i32 0, ptr %773, align 8, !tbaa !65
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 0, ptr %778, align 4, !tbaa !67
  %779 = load ptr, ptr %771, align 8, !tbaa !21
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %771) #24
  %782 = load ptr, ptr %771, align 8, !tbaa !21
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %771) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

785:                                              ; preds = %772
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i397 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i397, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %776, -1
  store i32 %788, ptr %773, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398: ; preds = %789, %787
  %.0.i.i.i.i399 = phi i32 [ %776, %787 ], [ %790, %789 ]
  %791 = icmp eq i32 %.0.i.i.i.i399, 1
  br i1 %791, label %792, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

792:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %862

793:                                              ; preds = %735
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  %796 = extractvalue { ptr, i32 } %794, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit828

797:                                              ; preds = %732
  %798 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.3) #24
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %862

800:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %42, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %801 unwind label %858

801:                                              ; preds = %800
  %802 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %802, ptr %32, align 8, !tbaa !60
  %803 = load ptr, ptr %519, align 8, !tbaa !63
  %804 = load ptr, ptr %517, align 8, !tbaa !63
  %.not.i.i.i.i400 = icmp eq ptr %803, %804
  br i1 %.not.i.i.i.i400, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %805

805:                                              ; preds = %801
  %.not7.i.i.i.i401 = icmp eq ptr %803, null
  br i1 %.not7.i.i.i.i401, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %808 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i402 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i402, label %812, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %807, align 4, !tbaa !64
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %807, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403

812:                                              ; preds = %806
  %813 = atomicrmw volatile add ptr %807, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i409 = load ptr, ptr %517, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403: ; preds = %812, %809, %805
  %814 = phi ptr [ %804, %805 ], [ %804, %809 ], [ %.pr.pre.i.i.i.i409, %812 ]
  %.not8.i.i.i.i404 = icmp eq ptr %814, null
  br i1 %.not8.i.i.i.i404, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408, label %815

815:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load atomic i64, ptr %816 acquire, align 8
  %818 = icmp eq i64 %817, 4294967297
  %819 = trunc i64 %817 to i32
  br i1 %818, label %820, label %828

820:                                              ; preds = %815
  store i32 0, ptr %816, align 8, !tbaa !65
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 12
  store i32 0, ptr %821, align 4, !tbaa !67
  %822 = load ptr, ptr %814, align 8, !tbaa !21
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %814) #24
  %825 = load ptr, ptr %814, align 8, !tbaa !21
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %814) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408

828:                                              ; preds = %815
  %829 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i405 = icmp eq i8 %829, 0
  br i1 %.not.i9.i.i.i.i405, label %832, label %830

830:                                              ; preds = %828
  %831 = add nsw i32 %819, -1
  store i32 %831, ptr %816, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

832:                                              ; preds = %828
  %833 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406: ; preds = %832, %830
  %.0.i.i.i.i.i.i407 = phi i32 [ %819, %830 ], [ %833, %832 ]
  %834 = icmp eq i32 %.0.i.i.i.i.i.i407, 1
  br i1 %834, label %835, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408, !prof !68

835:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %814) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408: ; preds = %835, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406, %820, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403
  store ptr %803, ptr %517, align 8, !tbaa !63
  %.pr785 = load ptr, ptr %519, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %801, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408
  %836 = phi ptr [ %803, %801 ], [ %.pr785, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408 ]
  %.not.i.i410 = icmp eq ptr %836, null
  br i1 %.not.i.i410, label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %837

837:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load atomic i64, ptr %838 acquire, align 8
  %840 = icmp eq i64 %839, 4294967297
  %841 = trunc i64 %839 to i32
  br i1 %840, label %842, label %850

842:                                              ; preds = %837
  store i32 0, ptr %838, align 8, !tbaa !65
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %843, align 4, !tbaa !67
  %844 = load ptr, ptr %836, align 8, !tbaa !21
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %836) #24
  %847 = load ptr, ptr %836, align 8, !tbaa !21
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %836) #24
  br label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

850:                                              ; preds = %837
  %851 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i411 = icmp eq i8 %851, 0
  br i1 %.not.i.i.i411, label %854, label %852

852:                                              ; preds = %850
  %853 = add nsw i32 %841, -1
  store i32 %853, ptr %838, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

854:                                              ; preds = %850
  %855 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412: ; preds = %854, %852
  %.0.i.i.i.i413 = phi i32 [ %841, %852 ], [ %855, %854 ]
  %856 = icmp eq i32 %.0.i.i.i.i413, 1
  br i1 %856, label %857, label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

857:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %836) #24
  br label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %862

858:                                              ; preds = %800
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  %861 = extractvalue { ptr, i32 } %859, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit828

862:                                              ; preds = %797, %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %863 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %521, align 8, !tbaa !75
  store i32 0, ptr %522, align 4, !tbaa !77
  store i32 16842752, ptr %43, align 8, !tbaa !78
  store ptr %30, ptr %523, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  store i32 0, ptr %524, align 8, !tbaa !75
  store i32 0, ptr %525, align 4, !tbaa !77
  store i32 16842752, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %526, align 8, !tbaa !80
  %864 = load ptr, ptr %863, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 64
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %867 unwind label %964

867:                                              ; preds = %862
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %868 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %527, align 8, !tbaa !75
  store i32 0, ptr %528, align 4, !tbaa !77
  store i32 16842752, ptr %46, align 8, !tbaa !78
  store ptr %30, ptr %529, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %531, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !78
  store ptr %37, ptr %530, align 8, !tbaa !80
  %869 = load ptr, ptr %868, align 8, !tbaa !21
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 80
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %872 unwind label %966

872:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %873 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %532, align 8, !tbaa !75
  store i32 0, ptr %533, align 4, !tbaa !77
  store i32 16842752, ptr %48, align 8, !tbaa !78
  store ptr %31, ptr %534, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  store i32 0, ptr %535, align 8, !tbaa !75
  store i32 0, ptr %536, align 4, !tbaa !77
  store i32 16842752, ptr %49, align 8, !tbaa !78
  store ptr %50, ptr %537, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !78
  store ptr %38, ptr %538, align 8, !tbaa !80
  %874 = load ptr, ptr %873, align 8, !tbaa !21
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 96
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %877 unwind label %968

877:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %878 = load ptr, ptr %13, align 8, !tbaa !54
  %879 = load ptr, ptr %160, align 8, !tbaa !54
  %.not796996 = icmp eq ptr %878, %879
  br i1 %.not796996, label %.loopexit811, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 8
  br label %881

881:                                              ; preds = %.lr.ph1026, %1471
  %.sroa.0765.21016 = phi ptr [ %.sroa.0765.01038, %.lr.ph1026 ], [ %.sroa.0765.13, %1471 ]
  %.sroa.11.11007 = phi ptr [ %.sroa.11.01037, %.lr.ph1026 ], [ %.sroa.11.12, %1471 ]
  %.sroa.17.1998 = phi ptr [ %.sroa.17.01036, %.lr.ph1026 ], [ %.sroa.17.12, %1471 ]
  %.sroa.0739.0997 = phi ptr [ %878, %.lr.ph1026 ], [ %1472, %1471 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997)
          to label %882 unwind label %970

882:                                              ; preds = %881
  %883 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr %883, ptr %33, align 8, !tbaa !81
  %884 = load ptr, ptr %541, align 8, !tbaa !63
  %885 = load ptr, ptr %540, align 8, !tbaa !63
  %.not.i.i.i.i414 = icmp eq ptr %884, %885
  br i1 %.not.i.i.i.i414, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %886

886:                                              ; preds = %882
  %.not7.i.i.i.i415 = icmp eq ptr %884, null
  br i1 %.not7.i.i.i.i415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417, label %887

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %889 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i416 = icmp eq i8 %889, 0
  br i1 %.not.i.i.i.i.i416, label %893, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %888, align 4, !tbaa !64
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %888, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417

893:                                              ; preds = %887
  %894 = atomicrmw volatile add ptr %888, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i423 = load ptr, ptr %540, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417: ; preds = %893, %890, %886
  %895 = phi ptr [ %885, %886 ], [ %885, %890 ], [ %.pr.pre.i.i.i.i423, %893 ]
  %.not8.i.i.i.i418 = icmp eq ptr %895, null
  br i1 %.not8.i.i.i.i418, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422, label %896

896:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %909

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8, !tbaa !65
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 12
  store i32 0, ptr %902, align 4, !tbaa !67
  %903 = load ptr, ptr %895, align 8, !tbaa !21
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %895) #24
  %906 = load ptr, ptr %895, align 8, !tbaa !21
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %895) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422

909:                                              ; preds = %896
  %910 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i419 = icmp eq i8 %910, 0
  br i1 %.not.i9.i.i.i.i419, label %913, label %911

911:                                              ; preds = %909
  %912 = add nsw i32 %900, -1
  store i32 %912, ptr %897, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420

913:                                              ; preds = %909
  %914 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420: ; preds = %913, %911
  %.0.i.i.i.i.i.i421 = phi i32 [ %900, %911 ], [ %914, %913 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i.i421, 1
  br i1 %915, label %916, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422, !prof !68

916:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %895) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422: ; preds = %916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420, %901, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417
  store ptr %884, ptr %540, align 8, !tbaa !63
  %.pr786 = load ptr, ptr %541, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %882, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422
  %917 = phi ptr [ %884, %882 ], [ %.pr786, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422 ]
  %.not.i.i424 = icmp eq ptr %917, null
  br i1 %.not.i.i424, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %918

918:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load atomic i64, ptr %919 acquire, align 8
  %921 = icmp eq i64 %920, 4294967297
  %922 = trunc i64 %920 to i32
  br i1 %921, label %923, label %931

923:                                              ; preds = %918
  store i32 0, ptr %919, align 8, !tbaa !65
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 0, ptr %924, align 4, !tbaa !67
  %925 = load ptr, ptr %917, align 8, !tbaa !21
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %917) #24
  %928 = load ptr, ptr %917, align 8, !tbaa !21
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %917) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

931:                                              ; preds = %918
  %932 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i425 = icmp eq i8 %932, 0
  br i1 %.not.i.i.i425, label %935, label %933

933:                                              ; preds = %931
  %934 = add nsw i32 %922, -1
  store i32 %934, ptr %919, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426

935:                                              ; preds = %931
  %936 = atomicrmw volatile add ptr %919, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426: ; preds = %935, %933
  %.0.i.i.i.i427 = phi i32 [ %922, %933 ], [ %936, %935 ]
  %937 = icmp eq i32 %.0.i.i.i.i427, 1
  br i1 %937, label %938, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

938:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %917) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %923, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %939 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.6) #24
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %942 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.7) #24
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433

944:                                              ; preds = %941, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %945 = load ptr, ptr %32, align 8, !tbaa !60
  %946 = load ptr, ptr %945, align 8, !tbaa !21
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 112
  %948 = load ptr, ptr %947, align 8
  %949 = invoke noundef i32 %948(ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %950 unwind label %974

950:                                              ; preds = %944
  %951 = icmp eq i32 %949, 5
  br i1 %951, label %960, label %952

952:                                              ; preds = %950
  %953 = load ptr, ptr %32, align 8, !tbaa !60
  %954 = load ptr, ptr %953, align 8, !tbaa !21
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 120
  %956 = load ptr, ptr %955, align 8
  %957 = invoke noundef i32 %956(ptr noundef nonnull align 8 dereferenceable(8) %953)
          to label %958 unwind label %974

958:                                              ; preds = %952
  %959 = icmp slt i32 %957, 6
  br i1 %959, label %960, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433

960:                                              ; preds = %958, %950
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %960
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %974

964:                                              ; preds = %862
  %965 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.21 = extractvalue { ptr, i32 } %965, 0
  %.2153 = extractvalue { ptr, i32 } %965, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit812

966:                                              ; preds = %867
  %967 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.24 = extractvalue { ptr, i32 } %967, 0
  %.2456 = extractvalue { ptr, i32 } %967, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit812

968:                                              ; preds = %872
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.26 = extractvalue { ptr, i32 } %969, 0
  %.2658 = extractvalue { ptr, i32 } %969, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit812

970:                                              ; preds = %881
  %971 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %972 = extractvalue { ptr, i32 } %971, 0
  %973 = extractvalue { ptr, i32 } %971, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit812

974:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435, %991, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %960, %983, %952, %944
  %975 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %976 = extractvalue { ptr, i32 } %975, 0
  %977 = extractvalue { ptr, i32 } %975, 1
  br label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %958, %941
  %978 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.4) #24
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %981 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.5) #24
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %995

983:                                              ; preds = %980, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %984 = load ptr, ptr %32, align 8, !tbaa !60
  %985 = load ptr, ptr %984, align 8, !tbaa !21
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 120
  %987 = load ptr, ptr %986, align 8
  %988 = invoke noundef i32 %987(ptr noundef nonnull align 8 dereferenceable(8) %984)
          to label %989 unwind label %974

989:                                              ; preds = %983
  %990 = icmp sgt i32 %988, 5
  br i1 %990, label %991, label %995

991:                                              ; preds = %989
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435: ; preds = %991
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %995 unwind label %974

995:                                              ; preds = %980, %989, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  %996 = load ptr, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %542, align 8, !tbaa !75
  store i32 0, ptr %543, align 4, !tbaa !77
  store i32 16842752, ptr %53, align 8, !tbaa !78
  store ptr %37, ptr %544, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %545, align 8, !tbaa !75
  store i32 0, ptr %546, align 4, !tbaa !77
  store i32 16842752, ptr %54, align 8, !tbaa !78
  store ptr %38, ptr %547, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  store i32 0, ptr %548, align 8, !tbaa !75
  store i32 0, ptr %549, align 4, !tbaa !77
  store i32 16842752, ptr %55, align 8, !tbaa !78
  store ptr %56, ptr %550, align 8, !tbaa !80
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %996, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %997 unwind label %1010

997:                                              ; preds = %995
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %998 = load ptr, ptr %551, align 8, !tbaa !84
  %999 = load ptr, ptr %34, align 8, !tbaa !87
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = lshr exact i64 %1002, 4
  %1004 = trunc i64 %1003 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %1004, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %1012

.preheader:                                       ; preds = %997
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1006 = load ptr, ptr %34, align 8, !tbaa !87
  %1007 = load ptr, ptr %552, align 8, !tbaa !88
  %1008 = load ptr, ptr %553, align 8, !tbaa !95
  %1009 = load i64, ptr %1008, align 8, !tbaa !10
  %wide.trip.count = and i64 %1003, 2147483647
  br label %1014

1010:                                             ; preds = %995
  %1011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1405

1012:                                             ; preds = %997
  %1013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1404

1014:                                             ; preds = %.lr.ph, %1014
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1014 ]
  %1015 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1006, i64 %indvars.iv
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 12
  %1017 = load float, ptr %1016, align 4, !tbaa !96
  %1018 = mul i64 %1009, %indvars.iv
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 %1018
  store float %1017, ptr %1019, align 4, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1014, !llvm.loop !100

._crit_edge:                                      ; preds = %1014, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %554, align 8, !tbaa !75
  store i32 0, ptr %555, align 4, !tbaa !77
  store i32 16842752, ptr %59, align 8, !tbaa !78
  store ptr %58, ptr %556, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !78
  store ptr %57, ptr %557, align 8, !tbaa !80
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
          to label %1020 unwind label %1021

1020:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br label %1023

1021:                                             ; preds = %._crit_edge
  %1022 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1403

1023:                                             ; preds = %1020, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %1024 = phi ptr [ null, %1020 ], [ %1058, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv1205 = phi i64 [ 0, %1020 ], [ %indvars.iv.next1206, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %1025 = load ptr, ptr %559, align 8, !tbaa !88
  %1026 = load ptr, ptr %560, align 8, !tbaa !95
  %1027 = load i64, ptr %1026, align 8, !tbaa !10
  %1028 = mul i64 %1027, %indvars.iv1205
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !64
  %1031 = sext i32 %1030 to i64
  %1032 = load ptr, ptr %34, align 8, !tbaa !87
  %1033 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1032, i64 %1031
  %1034 = load ptr, ptr %562, align 8, !tbaa !102
  %.not.i = icmp eq ptr %1024, %1034
  br i1 %.not.i, label %1038, label %1035

1035:                                             ; preds = %1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1024, ptr noundef nonnull align 4 dereferenceable(16) %1033, i64 16, i1 false), !tbaa.struct !103
  %1036 = load ptr, ptr %561, align 8, !tbaa !84
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  store ptr %1037, ptr %561, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

1038:                                             ; preds = %1023
  %1039 = load ptr, ptr %61, align 8, !tbaa !87
  %1040 = ptrtoint ptr %1024 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 9223372036854775792
  br i1 %1043, label %1044, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1044:                                             ; preds = %1038
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc441 unwind label %.loopexit.split-lp807

.noexc441:                                        ; preds = %1044
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1038
  %1045 = ashr exact i64 %1042, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1045, i64 1)
  %1046 = add nsw i64 %.sroa.speculated.i.i.i, %1045
  %1047 = icmp ult i64 %1046, %1045
  %1048 = call i64 @llvm.umin.i64(i64 %1046, i64 576460752303423487)
  %1049 = select i1 %1047, i64 576460752303423487, i64 %1048
  %.not.i.i.i440 = icmp ne i64 %1049, 0
  call void @llvm.assume(i1 %.not.i.i.i440)
  %1050 = shl nuw nsw i64 %1049, 4
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #26
          to label %.noexc442 unwind label %.loopexit806

.noexc442:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1052, ptr noundef nonnull align 4 dereferenceable(16) %1033, i64 16, i1 false), !tbaa.struct !103
  %.not10.i.i.i.i.i.i = icmp eq ptr %1039, %1024
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc442, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1054, %.lr.ph.i.i.i.i.i.i ], [ %1051, %.noexc442 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1053, %.lr.ph.i.i.i.i.i.i ], [ %1039, %.noexc442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !103, !alias.scope !104
  %1053 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1053, %1024
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc442
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1051, %.noexc442 ], [ %1054, %.lr.ph.i.i.i.i.i.i ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %1039, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1056

1056:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1039) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1056, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1051, ptr %61, align 8, !tbaa !87
  store ptr %1055, ptr %561, align 8, !tbaa !84
  %1057 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1051, i64 %1049
  store ptr %1057, ptr %562, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1035
  %1058 = phi ptr [ %1055, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %1037, %1035 ]
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1206, 30
  br i1 %exitcond1208.not, label %1059, label %1023, !llvm.loop !109

.loopexit806:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1400

.loopexit.split-lp807:                            ; preds = %1044
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1400

1059:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %563, align 8, !tbaa !75
  store i32 0, ptr %564, align 4, !tbaa !77
  store i32 16842752, ptr %63, align 8, !tbaa !78
  store ptr %30, ptr %565, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %566, align 8, !tbaa !75
  store i32 0, ptr %567, align 4, !tbaa !77
  store i32 16842752, ptr %64, align 8, !tbaa !78
  store ptr %31, ptr %568, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %570, align 8
  store i32 50397184, ptr %65, align 8, !tbaa !78
  store ptr %62, ptr %569, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store double -1.000000e+00, ptr %66, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %571, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %572, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %573, align 8, !tbaa !110, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double -1.000000e+00, ptr %67, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %574, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %575, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %576, align 8, !tbaa !110, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %1060 unwind label %1297

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %68, align 8, !tbaa !118
  %.not.i.i.i443 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %1062

1062:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef nonnull %1061) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1060, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %577, ptr %70, align 8, !tbaa !4, !alias.scope !120
  %1063 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !120
  %1064 = load i64, ptr %880, align 8, !tbaa !15, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !120
  store i64 %1064, ptr %7, align 8, !tbaa !10, !noalias !120
  %1065 = icmp ugt i64 %1064, 15
  br i1 %1065, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc448 unwind label %1301

.noexc448:                                        ; preds = %.noexc.i.i
  store ptr %1066, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1067 = load i64, ptr %7, align 8, !tbaa !10, !noalias !120
  store i64 %1067, ptr %577, align 8, !tbaa !14, !alias.scope !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc448, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1068 = phi ptr [ %1066, %.noexc448 ], [ %577, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  switch i64 %1064, label %1071 [
    i64 1, label %1069
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1069:                                             ; preds = %._crit_edge.i.i.i
  %1070 = load i8, ptr %1063, align 1, !tbaa !14
  store i8 %1070, ptr %1068, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1071:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1063, i64 %1064, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1071, %1069, %._crit_edge.i.i.i
  %1072 = load i64, ptr %7, align 8, !tbaa !10, !noalias !120
  store i64 %1072, ptr %578, align 8, !tbaa !15, !alias.scope !120
  %1073 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1072
  store i8 0, ptr %1074, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !120
  %1075 = load i64, ptr %578, align 8, !tbaa !15, !alias.scope !120
  %1076 = and i64 %1075, -2
  %1077 = icmp eq i64 %1076, 4611686018427387902
  br i1 %1077, label %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i447 unwind label %1080

.noexc.i447:                                      ; preds = %1078
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1080

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1078
  %1081 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1082 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1083 = icmp eq ptr %1082, %577
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446: ; preds = %1080
  %1084 = load i64, ptr %578, align 8, !tbaa !15, !alias.scope !120
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %.body449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %1080
  call void @_ZdlPv(ptr noundef %1082) #23
  br label %.body449

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0739.0997, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !15, !noalias !123
  %1088 = load i64, ptr %578, align 8, !tbaa !15, !noalias !123
  %1089 = sub i64 4611686018427387903, %1088
  %1090 = icmp ult i64 %1089, %1087
  br i1 %1090, label %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1091:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc452 unwind label %1303

.noexc452:                                        ; preds = %1091
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1092 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !123
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1092, i64 noundef %1087)
          to label %.noexc453 unwind label %1303

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %579, ptr %69, align 8, !tbaa !4, !alias.scope !123
  %1094 = load ptr, ptr %1093, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

1097:                                             ; preds = %.noexc453
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !15
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  %1101 = add nuw nsw i64 %1099, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(1) %1095, i64 %1101, i1 false)
  br label %1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %.noexc453
  store ptr %1094, ptr %69, align 8, !tbaa !12, !alias.scope !123
  %1102 = load i64, ptr %1095, align 8, !tbaa !14
  store i64 %1102, ptr %579, align 8, !tbaa !14, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %1103

1103:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %1097
  %1104 = phi i64 [ %1099, %1097 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store i64 %1104, ptr %580, align 8, !tbaa !15, !alias.scope !123
  store ptr %1095, ptr %1093, align 8, !tbaa !12
  store i64 0, ptr %1105, align 8, !tbaa !15
  store i8 0, ptr %1095, align 8, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1)
          to label %1106 unwind label %1305

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %69, align 8, !tbaa !12
  %1108 = icmp eq ptr %1107, %579
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %1106
  %1109 = load i64, ptr %580, align 8, !tbaa !15
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1106
  call void @_ZdlPv(ptr noundef %1107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1111 = load ptr, ptr %70, align 8, !tbaa !12
  %1112 = icmp eq ptr %1111, %577
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1113 = load i64, ptr %578, align 8, !tbaa !15
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  call void @_ZdlPv(ptr noundef %1111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %581, ptr %72, align 8, !tbaa !4, !alias.scope !126
  %1115 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !126
  %1116 = load i64, ptr %880, align 8, !tbaa !15, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 %1116, ptr %6, align 8, !tbaa !10, !noalias !126
  %1117 = icmp ugt i64 %1116, 15
  br i1 %1117, label %.noexc.i.i467, label %._crit_edge.i.i.i460

.noexc.i.i467:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc468 unwind label %1315

.noexc468:                                        ; preds = %.noexc.i.i467
  store ptr %1118, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1119 = load i64, ptr %6, align 8, !tbaa !10, !noalias !126
  store i64 %1119, ptr %581, align 8, !tbaa !14, !alias.scope !126
  br label %._crit_edge.i.i.i460

._crit_edge.i.i.i460:                             ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1120 = phi ptr [ %1118, %.noexc468 ], [ %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  switch i64 %1116, label %1123 [
    i64 1, label %1121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  ]

1121:                                             ; preds = %._crit_edge.i.i.i460
  %1122 = load i8, ptr %1115, align 1, !tbaa !14
  store i8 %1122, ptr %1120, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

1123:                                             ; preds = %._crit_edge.i.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1115, i64 %1116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461: ; preds = %1123, %1121, %._crit_edge.i.i.i460
  %1124 = load i64, ptr %6, align 8, !tbaa !10, !noalias !126
  store i64 %1124, ptr %582, align 8, !tbaa !15, !alias.scope !126
  %1125 = load ptr, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1124
  store i8 0, ptr %1126, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  %1127 = load i64, ptr %582, align 8, !tbaa !15, !alias.scope !126
  %1128 = and i64 %1127, -2
  %1129 = icmp eq i64 %1128, 4611686018427387902
  br i1 %1129, label %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i466 unwind label %1132

.noexc.i466:                                      ; preds = %1130
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  %1131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471 unwind label %1132

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462, %1130
  %1133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1134 = load ptr, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1135 = icmp eq ptr %1134, %581
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465: ; preds = %1132
  %1136 = load i64, ptr %582, align 8, !tbaa !15, !alias.scope !126
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %.body469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %1132
  call void @_ZdlPv(ptr noundef %1134) #23
  br label %.body469

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1138 = load i64, ptr %1086, align 8, !tbaa !15, !noalias !129
  %1139 = load i64, ptr %582, align 8, !tbaa !15, !noalias !129
  %1140 = sub i64 4611686018427387903, %1139
  %1141 = icmp ult i64 %1140, %1138
  br i1 %1141, label %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472

1142:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc476 unwind label %1317

.noexc476:                                        ; preds = %1142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  %1143 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !129
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1143, i64 noundef %1138)
          to label %.noexc477 unwind label %1317

.noexc477:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472
  store ptr %583, ptr %71, align 8, !tbaa !4, !alias.scope !129
  %1145 = load ptr, ptr %1144, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

1148:                                             ; preds = %.noexc477
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !15
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  %1152 = add nuw nsw i64 %1150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %583, ptr noundef nonnull align 8 dereferenceable(1) %1146, i64 %1152, i1 false)
  br label %1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.noexc477
  store ptr %1145, ptr %71, align 8, !tbaa !12, !alias.scope !129
  %1153 = load i64, ptr %1146, align 8, !tbaa !14
  store i64 %1153, ptr %583, align 8, !tbaa !14, !alias.scope !129
  %.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %.pre.i475 = load i64, ptr %.phi.trans.insert.i474, align 8, !tbaa !15
  br label %1154

1154:                                             ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  %1155 = phi i64 [ %1150, %1148 ], [ %.pre.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 %1155, ptr %584, align 8, !tbaa !15, !alias.scope !129
  store ptr %1146, ptr %1144, align 8, !tbaa !12
  store i64 0, ptr %1156, align 8, !tbaa !15
  store i8 0, ptr %1146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %585, align 8, !tbaa !75
  store i32 0, ptr %586, align 4, !tbaa !77
  store i32 16842752, ptr %73, align 8, !tbaa !78
  store ptr %62, ptr %587, align 8, !tbaa !80
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1157 unwind label %1319

1157:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1158 = load ptr, ptr %71, align 8, !tbaa !12
  %1159 = icmp eq ptr %1158, %583
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %1157
  %1160 = load i64, ptr %584, align 8, !tbaa !15
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1157
  call void @_ZdlPv(ptr noundef %1158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  %1162 = load ptr, ptr %72, align 8, !tbaa !12
  %1163 = icmp eq ptr %1162, %581
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1164 = load i64, ptr %582, align 8, !tbaa !15
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @_ZdlPv(ptr noundef %1162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %588, ptr %77, align 8, !tbaa !4, !alias.scope !132
  %1166 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !132
  %1167 = load i64, ptr %880, align 8, !tbaa !15, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  store i64 %1167, ptr %5, align 8, !tbaa !10, !noalias !132
  %1168 = icmp ugt i64 %1167, 15
  br i1 %1168, label %.noexc.i.i492, label %._crit_edge.i.i.i485

.noexc.i.i492:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc493 unwind label %1329

.noexc493:                                        ; preds = %.noexc.i.i492
  store ptr %1169, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1170 = load i64, ptr %5, align 8, !tbaa !10, !noalias !132
  store i64 %1170, ptr %588, align 8, !tbaa !14, !alias.scope !132
  br label %._crit_edge.i.i.i485

._crit_edge.i.i.i485:                             ; preds = %.noexc493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1171 = phi ptr [ %1169, %.noexc493 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ]
  switch i64 %1167, label %1174 [
    i64 1, label %1172
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  ]

1172:                                             ; preds = %._crit_edge.i.i.i485
  %1173 = load i8, ptr %1166, align 1, !tbaa !14
  store i8 %1173, ptr %1171, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486

1174:                                             ; preds = %._crit_edge.i.i.i485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1171, ptr align 1 %1166, i64 %1167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486: ; preds = %1174, %1172, %._crit_edge.i.i.i485
  %1175 = load i64, ptr %5, align 8, !tbaa !10, !noalias !132
  store i64 %1175, ptr %589, align 8, !tbaa !15, !alias.scope !132
  %1176 = load ptr, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %1175
  store i8 0, ptr %1177, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %1178 = load i64, ptr %589, align 8, !tbaa !15, !alias.scope !132
  %1179 = icmp eq i64 %1178, 4611686018427387903
  br i1 %1179, label %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i491 unwind label %1182

.noexc.i491:                                      ; preds = %1180
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  %1181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496 unwind label %1182

1182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487, %1180
  %1183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1184 = load ptr, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1185 = icmp eq ptr %1184, %588
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490: ; preds = %1182
  %1186 = load i64, ptr %589, align 8, !tbaa !15, !alias.scope !132
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %.body494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #23
  br label %.body494

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1188 = load i64, ptr %1086, align 8, !tbaa !15, !noalias !135
  %1189 = load i64, ptr %589, align 8, !tbaa !15, !noalias !135
  %1190 = sub i64 4611686018427387903, %1189
  %1191 = icmp ult i64 %1190, %1188
  br i1 %1191, label %1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497

1192:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc501 unwind label %1331

.noexc501:                                        ; preds = %1192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496
  %1193 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !135
  %1194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1193, i64 noundef %1188)
          to label %.noexc502 unwind label %1331

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497
  store ptr %590, ptr %76, align 8, !tbaa !4, !alias.scope !135
  %1195 = load ptr, ptr %1194, align 8, !tbaa !12
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

1198:                                             ; preds = %.noexc502
  %1199 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !15
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  %1202 = add nuw nsw i64 %1200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %590, ptr noundef nonnull align 8 dereferenceable(1) %1196, i64 %1202, i1 false)
  br label %1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc502
  store ptr %1195, ptr %76, align 8, !tbaa !12, !alias.scope !135
  %1203 = load i64, ptr %1196, align 8, !tbaa !14
  store i64 %1203, ptr %590, align 8, !tbaa !14, !alias.scope !135
  %.phi.trans.insert.i499 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %.pre.i500 = load i64, ptr %.phi.trans.insert.i499, align 8, !tbaa !15
  br label %1204

1204:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %1198
  %1205 = phi i64 [ %1200, %1198 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store i64 %1205, ptr %591, align 8, !tbaa !15, !alias.scope !135
  store ptr %1196, ptr %1194, align 8, !tbaa !12
  store i64 0, ptr %1206, align 8, !tbaa !15
  store i8 0, ptr %1196, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %1207 = load i64, ptr %591, align 8, !tbaa !15, !noalias !138
  %1208 = and i64 %1207, -4
  %1209 = icmp eq i64 %1208, 4611686018427387900
  br i1 %1209, label %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1210:                                             ; preds = %1204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc507 unwind label %1333

.noexc507:                                        ; preds = %1210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1204
  %1211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %.noexc508 unwind label %1333

.noexc508:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %592, ptr %75, align 8, !tbaa !4, !alias.scope !138
  %1212 = load ptr, ptr %1211, align 8, !tbaa !12
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

1215:                                             ; preds = %.noexc508
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !15
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  %1219 = add nuw nsw i64 %1217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %592, ptr noundef nonnull align 8 dereferenceable(1) %1213, i64 %1219, i1 false)
  br label %1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %.noexc508
  store ptr %1212, ptr %75, align 8, !tbaa !12, !alias.scope !138
  %1220 = load i64, ptr %1213, align 8, !tbaa !14
  store i64 %1220, ptr %592, align 8, !tbaa !14, !alias.scope !138
  %.phi.trans.insert.i505 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %.pre.i506 = load i64, ptr %.phi.trans.insert.i505, align 8, !tbaa !15
  br label %1221

1221:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %1215
  %1222 = phi i64 [ %1217, %1215 ], [ %.pre.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store i64 %1222, ptr %593, align 8, !tbaa !15, !alias.scope !138
  store ptr %1213, ptr %1211, align 8, !tbaa !12
  store i64 0, ptr %1223, align 8, !tbaa !15
  store i8 0, ptr %1213, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %594, ptr %78, align 8, !tbaa !4
  store i64 0, ptr %595, align 8, !tbaa !15
  store i8 0, ptr %594, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1224 unwind label %1335

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %78, align 8, !tbaa !12
  %1226 = icmp eq ptr %1225, %594
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %1224
  %1227 = load i64, ptr %595, align 8, !tbaa !15
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %1224
  call void @_ZdlPv(ptr noundef %1225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1229 = load ptr, ptr %75, align 8, !tbaa !12
  %1230 = icmp eq ptr %1229, %592
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1231 = load i64, ptr %593, align 8, !tbaa !15
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @_ZdlPv(ptr noundef %1229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %1233 = load ptr, ptr %76, align 8, !tbaa !12
  %1234 = icmp eq ptr %1233, %590
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1235 = load i64, ptr %591, align 8, !tbaa !15
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %1233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1237 = load ptr, ptr %77, align 8, !tbaa !12
  %1238 = icmp eq ptr %1237, %588
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1239 = load i64, ptr %589, align 8, !tbaa !15
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  call void @_ZdlPv(ptr noundef %1237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %596, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %596, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  store i64 7, ptr %597, align 8, !tbaa !15
  store i8 0, ptr %598, align 1, !tbaa !14
  %1241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1242 unwind label %1247

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1243 = load ptr, ptr %4, align 8, !tbaa !12
  %1244 = icmp eq ptr %1243, %596
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %1242
  %1245 = load i64, ptr %597, align 8, !tbaa !15
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %1242
  call void @_ZdlPv(ptr noundef %1243) #23
  br label %1253

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1249 = load ptr, ptr %4, align 8, !tbaa !12
  %1250 = icmp eq ptr %1249, %596
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %1247
  %1251 = load i64, ptr %597, align 8, !tbaa !15
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %1247
  call void @_ZdlPv(ptr noundef %1249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body525

1253:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1254 = load ptr, ptr %1241, align 8, !tbaa !21
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  %1257 = invoke noundef zeroext i1 %1256(ptr noundef nonnull align 8 dereferenceable(64) %1241)
          to label %.noexc531 unwind label %1353

.noexc531:                                        ; preds = %1253
  br i1 %1257, label %1258, label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

1258:                                             ; preds = %.noexc531
  %1259 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1260 = load i32, ptr %1259, align 8, !tbaa !141
  %1261 = icmp eq i32 %1260, 6
  br i1 %1261, label %1262, label %1270

1262:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc532 unwind label %1353

.noexc532:                                        ; preds = %1262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.36, i32 noundef 1165) #25
          to label %1263 unwind label %1264

1263:                                             ; preds = %.noexc532
  unreachable

1264:                                             ; preds = %.noexc532
  %1265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1266 = load ptr, ptr %2, align 8, !tbaa !12
  %1267 = icmp eq ptr %1266, %599
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530: ; preds = %1264
  %1268 = load i64, ptr %600, align 8, !tbaa !15
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528: ; preds = %1264
  call void @_ZdlPv(ptr noundef %1266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body525

1270:                                             ; preds = %1258
  %1271 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %1241, ptr noundef nonnull align 8 dereferenceable(32) %1271, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc535 unwind label %1353

.noexc535:                                        ; preds = %1270
  %1272 = load i32, ptr %1259, align 8, !tbaa !141
  %1273 = and i32 %1272, 4
  %.not.i527 = icmp eq i32 %1273, 0
  br i1 %.not.i527, label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit, label %1274

1274:                                             ; preds = %.noexc535
  store i32 6, ptr %1259, align 8, !tbaa !141
  br label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit: ; preds = %1274, %.noexc535, %.noexc531
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537 unwind label %1355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537: ; preds = %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 unwind label %1355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 unwind label %1355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %1278 = load ptr, ptr %61, align 8, !tbaa !147
  %1279 = load ptr, ptr %561, align 8, !tbaa !147
  %.not797985 = icmp eq ptr %1278, %1279
  br i1 %.not797985, label %1374, label %.lr.ph987

.lr.ph987:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541, %1294
  %.sroa.0731.0986 = phi ptr [ %1295, %1294 ], [ %1278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 ]
  %1280 = load i32, ptr %.sroa.0731.0986, align 4, !tbaa !148
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1280)
          to label %1282 unwind label %.loopexit801

1282:                                             ; preds = %.lr.ph987
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %1282
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 4
  %1285 = load i32, ptr %1284, align 4, !tbaa !149
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1281, i32 noundef %1285)
          to label %1287 unwind label %.loopexit801

1287:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %1287
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 12
  %1290 = load float, ptr %1289, align 4, !tbaa !96
  %1291 = fpext float %1290 to double
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1286, double noundef %1291)
          to label %_ZNSolsEf.exit unwind label %.loopexit801

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %1294 unwind label %.loopexit801

1294:                                             ; preds = %_ZNSolsEf.exit
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 16
  %1296 = load ptr, ptr %561, align 8, !tbaa !147
  %.not797 = icmp eq ptr %1295, %1296
  br i1 %.not797, label %._crit_edge988, label %.lr.ph987, !llvm.loop !150

1297:                                             ; preds = %1059
  %1298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1299 = load ptr, ptr %68, align 8, !tbaa !118
  %.not.i.i.i549 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIcSaIcEED2Ev.exit550, label %1300

1300:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef nonnull %1299) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit550

_ZNSt6vectorIcSaIcEED2Ev.exit550:                 ; preds = %1297, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1399

1301:                                             ; preds = %.noexc.i.i
  %1302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body449

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %1091
  %1304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

1305:                                             ; preds = %1103
  %1306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1307 = load ptr, ptr %69, align 8, !tbaa !12
  %1308 = icmp eq ptr %1307, %579
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %1305
  %1309 = load i64, ptr %580, align 8, !tbaa !15
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1305
  call void @_ZdlPv(ptr noundef %1307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %1303
  %.pn145 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  %1311 = load ptr, ptr %70, align 8, !tbaa !12
  %1312 = icmp eq ptr %1311, %577
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1313 = load i64, ptr %578, align 8, !tbaa !15
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %.body449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1311) #23
  br label %.body449

.body449:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446
  %.pn145.pn = phi { ptr, i32 } [ %1302, %1301 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1399

1315:                                             ; preds = %.noexc.i.i467
  %1316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body469

1317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472, %1142
  %1318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1319:                                             ; preds = %1154
  %1320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1321 = load ptr, ptr %71, align 8, !tbaa !12
  %1322 = icmp eq ptr %1321, %583
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1319
  %1323 = load i64, ptr %584, align 8, !tbaa !15
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1319
  call void @_ZdlPv(ptr noundef %1321) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %1317
  %.pn148.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  %1325 = load ptr, ptr %72, align 8, !tbaa !12
  %1326 = icmp eq ptr %1325, %581
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1327 = load i64, ptr %582, align 8, !tbaa !15
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %.body469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @_ZdlPv(ptr noundef %1325) #23
  br label %.body469

.body469:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465
  %.pn148.pn.pn = phi { ptr, i32 } [ %1316, %1315 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465 ], [ %.pn148.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn148.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1399

1329:                                             ; preds = %.noexc.i.i492
  %1330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body494

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497, %1192
  %1332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1210
  %1334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1335:                                             ; preds = %1221
  %1336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1337 = load ptr, ptr %78, align 8, !tbaa !12
  %1338 = icmp eq ptr %1337, %594
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1335
  %1339 = load i64, ptr %595, align 8, !tbaa !15
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1335
  call void @_ZdlPv(ptr noundef %1337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1341 = load ptr, ptr %75, align 8, !tbaa !12
  %1342 = icmp eq ptr %1341, %592
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1343 = load i64, ptr %593, align 8, !tbaa !15
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1333
  %.pn152 = phi { ptr, i32 } [ %1334, %1333 ], [ %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1345 = load ptr, ptr %76, align 8, !tbaa !12
  %1346 = icmp eq ptr %1345, %590
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1347 = load i64, ptr %591, align 8, !tbaa !15
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %1331
  %.pn152.pn = phi { ptr, i32 } [ %1332, %1331 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ]
  %1349 = load ptr, ptr %77, align 8, !tbaa !12
  %1350 = icmp eq ptr %1349, %588
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %1351 = load i64, ptr %589, align 8, !tbaa !15
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %.body494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %1349) #23
  br label %.body494

.body494:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490
  %.pn152.pn.pn = phi { ptr, i32 } [ %1330, %1329 ], [ %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488 ], [ %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1398

1353:                                             ; preds = %1270, %1262, %1253
  %1354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

1355:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537, %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %1356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

.loopexit801:                                     ; preds = %.lr.ph987, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %1282, %1287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, %_ZNSolsEf.exit
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

.loopexit.split-lp802:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1381, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.17.7.ph = phi ptr [ %.sroa.17.1998, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.15, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.17.1998, %1381 ]
  %.sroa.11.7.ph = phi ptr [ %.sroa.11.11007, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11.15, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.11.11007, %1381 ]
  %.sroa.0765.8.ph = phi ptr [ %.sroa.0765.21016, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0765.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0765.21016, %1381 ]
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

._crit_edge988:                                   ; preds = %1294
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 4
  %1358 = load ptr, ptr %35, align 8, !tbaa !151
  %1359 = load i32, ptr %.sroa.0731.0986, align 4, !tbaa !148
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1358, i64 %1360
  %1362 = getelementptr i8, ptr %1361, i64 4
  %.val179 = load float, ptr %1362, align 4, !tbaa !154
  %1363 = load ptr, ptr %36, align 8, !tbaa !151
  %1364 = load i32, ptr %1357, align 4, !tbaa !149
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1363, i64 %1365
  %1367 = getelementptr i8, ptr %1366, i64 4
  %.val181 = load float, ptr %1367, align 4, !tbaa !154
  %.val = load float, ptr %1361, align 4, !tbaa !156
  %.val180 = load float, ptr %1366, align 4, !tbaa !156
  %1368 = fsub float %.val, %.val180
  %1369 = fsub float %.val179, %.val181
  %1370 = fpext float %1368 to double
  %1371 = fpext float %1369 to double
  %1372 = fmul double %1371, %1371
  %1373 = call double @llvm.fmuladd.f64(double %1370, double %1370, double %1372)
  br label %1374

1374:                                             ; preds = %._crit_edge988, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %.0782.lcssa = phi double [ %1373, %._crit_edge988 ], [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 ]
  %.not.i575 = icmp eq ptr %.sroa.11.11007, %.sroa.17.1998
  br i1 %.not.i575, label %1376, label %1375

1375:                                             ; preds = %1374
  store double %.0782.lcssa, ptr %.sroa.11.11007, align 8, !tbaa !110
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1376:                                             ; preds = %1374
  %1377 = ptrtoint ptr %.sroa.11.11007 to i64
  %1378 = ptrtoint ptr %.sroa.0765.21016 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp eq i64 %1379, 9223372036854775800
  br i1 %1380, label %1381, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1381:                                             ; preds = %1376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc578 unwind label %.loopexit.split-lp802

.noexc578:                                        ; preds = %1381
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1376
  %1382 = ashr exact i64 %1379, 3
  %.sroa.speculated.i.i.i576 = call i64 @llvm.umax.i64(i64 %1382, i64 1)
  %1383 = add nsw i64 %.sroa.speculated.i.i.i576, %1382
  %1384 = icmp ult i64 %1383, %1382
  %1385 = call i64 @llvm.umin.i64(i64 %1383, i64 1152921504606846975)
  %1386 = select i1 %1384, i64 1152921504606846975, i64 %1385
  %.not.i.i.i577 = icmp ne i64 %1386, 0
  call void @llvm.assume(i1 %.not.i.i.i577)
  %1387 = shl nuw nsw i64 %1386, 3
  %1388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1387) #26
          to label %.noexc579 unwind label %.loopexit.split-lp802

.noexc579:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1389 = getelementptr inbounds i8, ptr %1388, i64 %1379
  store double %.0782.lcssa, ptr %1389, align 8, !tbaa !110
  %1390 = icmp sgt i64 %1379, 0
  br i1 %1390, label %1391, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1391:                                             ; preds = %.noexc579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1388, ptr align 8 %.sroa.0765.21016, i64 %1379, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1391, %.noexc579
  %.not.i17.i.i = icmp eq ptr %.sroa.0765.21016, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1392

1392:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.21016) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1392, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1393 = getelementptr inbounds nuw double, ptr %1388, i64 %1386
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1375
  %.sroa.17.15 = phi ptr [ %1393, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.17.1998, %1375 ]
  %.pn798 = phi ptr [ %1389, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.11007, %1375 ]
  %.sroa.0765.17 = phi ptr [ %1388, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0765.21016, %1375 ]
  %.sroa.11.15 = getelementptr inbounds nuw i8, ptr %.pn798, i64 8
  %1394 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1395 unwind label %.loopexit.split-lp802

1395:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1396 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i.i.i580 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1397

1397:                                             ; preds = %1395
  call void @_ZdlPv(ptr noundef nonnull %1396) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1395, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1471

.body525:                                         ; preds = %.loopexit801, %.loopexit.split-lp802, %1355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %1353
  %.sroa.17.10 = phi ptr [ %.sroa.17.1998, %1353 ], [ %.sroa.17.1998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.17.1998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.17.1998, %1355 ], [ %.sroa.17.1998, %.loopexit801 ], [ %.sroa.17.7.ph, %.loopexit.split-lp802 ]
  %.sroa.11.10 = phi ptr [ %.sroa.11.11007, %1353 ], [ %.sroa.11.11007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.11.11007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.11.11007, %1355 ], [ %.sroa.11.11007, %.loopexit801 ], [ %.sroa.11.7.ph, %.loopexit.split-lp802 ]
  %.sroa.0765.11 = phi ptr [ %.sroa.0765.21016, %1353 ], [ %.sroa.0765.21016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.0765.21016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.0765.21016, %1355 ], [ %.sroa.0765.21016, %.loopexit801 ], [ %.sroa.0765.8.ph, %.loopexit.split-lp802 ]
  %.pn156.pn.pn = phi { ptr, i32 } [ %1354, %1353 ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %1356, %1355 ], [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #24
  br label %1398

1398:                                             ; preds = %.body525, %.body494
  %.sroa.17.9 = phi ptr [ %.sroa.17.1998, %.body494 ], [ %.sroa.17.10, %.body525 ]
  %.sroa.11.9 = phi ptr [ %.sroa.11.11007, %.body494 ], [ %.sroa.11.10, %.body525 ]
  %.sroa.0765.10 = phi ptr [ %.sroa.0765.21016, %.body494 ], [ %.sroa.0765.11, %.body525 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %.body494 ], [ %.pn156.pn.pn, %.body525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1399

1399:                                             ; preds = %1398, %.body469, %.body449, %_ZNSt6vectorIcSaIcEED2Ev.exit550
  %.sroa.17.8 = phi ptr [ %.sroa.17.1998, %.body449 ], [ %.sroa.17.1998, %.body469 ], [ %.sroa.17.9, %1398 ], [ %.sroa.17.1998, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.sroa.11.8 = phi ptr [ %.sroa.11.11007, %.body449 ], [ %.sroa.11.11007, %.body469 ], [ %.sroa.11.9, %1398 ], [ %.sroa.11.11007, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.sroa.0765.9 = phi ptr [ %.sroa.0765.21016, %.body449 ], [ %.sroa.0765.21016, %.body469 ], [ %.sroa.0765.10, %1398 ], [ %.sroa.0765.21016, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body449 ], [ %.pn148.pn.pn, %.body469 ], [ %.pn156.pn.pn.pn, %1398 ], [ %1298, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1400

1400:                                             ; preds = %.loopexit806, %.loopexit.split-lp807, %1399
  %.sroa.17.6 = phi ptr [ %.sroa.17.8, %1399 ], [ %.sroa.17.1998, %.loopexit.split-lp807 ], [ %.sroa.17.1998, %.loopexit806 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.8, %1399 ], [ %.sroa.11.11007, %.loopexit.split-lp807 ], [ %.sroa.11.11007, %.loopexit806 ]
  %.sroa.0765.7 = phi ptr [ %.sroa.0765.9, %1399 ], [ %.sroa.0765.21016, %.loopexit.split-lp807 ], [ %.sroa.0765.21016, %.loopexit806 ]
  %.pn162 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %1399 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ], [ %lpad.loopexit808, %.loopexit806 ]
  %1401 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i.i.i581 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582, label %1402

1402:                                             ; preds = %1400
  call void @_ZdlPv(ptr noundef nonnull %1401) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582:    ; preds = %1400, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1403

1403:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582, %1021
  %.sroa.17.5 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.17.1998, %1021 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.11.11007, %1021 ]
  %.sroa.0765.6 = phi ptr [ %.sroa.0765.7, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.0765.21016, %1021 ]
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %1022, %1021 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %1404

1404:                                             ; preds = %1403, %1012
  %.sroa.17.4 = phi ptr [ %.sroa.17.5, %1403 ], [ %.sroa.17.1998, %1012 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.5, %1403 ], [ %.sroa.11.11007, %1012 ]
  %.sroa.0765.5 = phi ptr [ %.sroa.0765.6, %1403 ], [ %.sroa.0765.21016, %1012 ]
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1403 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1405

1405:                                             ; preds = %1404, %1010
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %1404 ], [ %.sroa.17.1998, %1010 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %1404 ], [ %.sroa.11.11007, %1010 ]
  %.sroa.0765.4 = phi ptr [ %.sroa.0765.5, %1404 ], [ %.sroa.0765.21016, %1010 ]
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %1404 ], [ %1011, %1010 ]
  %.32 = extractvalue { ptr, i32 } %.pn162.pn.pn.pn, 0
  %.3264 = extractvalue { ptr, i32 } %.pn162.pn.pn.pn, 1
  %1406 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %1407 = icmp eq i32 %.3264, %1406
  br i1 %1407, label %1408, label %.loopexit812

1408:                                             ; preds = %1405
  %1409 = call ptr @__cxa_begin_catch(ptr %.32) #24
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !12
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1413 = load i64, ptr %1412, align 8, !tbaa !15
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1411, i64 noundef %1413)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584 unwind label %.loopexit813

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584: ; preds = %1408
  %1415 = load ptr, ptr %1414, align 8, !tbaa !21
  %1416 = getelementptr i8, ptr %1415, i64 -24
  %1417 = load i64, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 240
  %1420 = load ptr, ptr %1419, align 8, !tbaa !40
  %.not.i.i.i696 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i696, label %.invoke1714, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697

.invoke1714:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont1715 unwind label %.loopexit.split-lp814

.cont1715:                                        ; preds = %.invoke1714
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 56
  %1422 = load i8, ptr %1421, align 8, !tbaa !48
  %.not.i1.i.i698 = icmp eq i8 %1422, 0
  br i1 %.not.i1.i.i698, label %1426, label %1423

1423:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 67
  %1425 = load i8, ptr %1424, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699

1426:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1420)
          to label %.noexc702 unwind label %.loopexit813

.noexc702:                                        ; preds = %1426
  %1427 = load ptr, ptr %1420, align 8, !tbaa !21
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  %1429 = load ptr, ptr %1428, align 8
  %1430 = invoke noundef signext i8 %1429(ptr noundef nonnull align 8 dereferenceable(570) %1420, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699 unwind label %.loopexit813

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699: ; preds = %.noexc702, %1423
  %.0.i.i.i700 = phi i8 [ %1425, %1423 ], [ %1430, %.noexc702 ]
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1414, i8 noundef signext %.0.i.i.i700)
          to label %.noexc704 unwind label %.loopexit813

.noexc704:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1431)
          to label %_ZNSolsEPFRSoS_E.exit586 unwind label %.loopexit813

_ZNSolsEPFRSoS_E.exit586:                         ; preds = %.noexc704
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588 unwind label %.loopexit813

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588: ; preds = %_ZNSolsEPFRSoS_E.exit586
  %1434 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %1435 = getelementptr i8, ptr %1434, i64 -24
  %1436 = load i64, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 240
  %1439 = load ptr, ptr %1438, align 8, !tbaa !40
  %.not.i.i.i707 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i707, label %.invoke1714, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 56
  %1441 = load i8, ptr %1440, align 8, !tbaa !48
  %.not.i1.i.i709 = icmp eq i8 %1441, 0
  br i1 %.not.i1.i.i709, label %1445, label %1442

1442:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 67
  %1444 = load i8, ptr %1443, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710

1445:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1439)
          to label %.noexc713 unwind label %.loopexit813

.noexc713:                                        ; preds = %1445
  %1446 = load ptr, ptr %1439, align 8, !tbaa !21
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 48
  %1448 = load ptr, ptr %1447, align 8
  %1449 = invoke noundef signext i8 %1448(ptr noundef nonnull align 8 dereferenceable(570) %1439, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710 unwind label %.loopexit813

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710: ; preds = %.noexc713, %1442
  %.0.i.i.i711 = phi i8 [ %1444, %1442 ], [ %1449, %.noexc713 ]
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i711)
          to label %.noexc715 unwind label %.loopexit813

.noexc715:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1450)
          to label %_ZNSolsEPFRSoS_E.exit590 unwind label %.loopexit813

_ZNSolsEPFRSoS_E.exit590:                         ; preds = %.noexc715
  %.not.i.i591 = icmp eq ptr %.sroa.11.3, %.sroa.17.3
  br i1 %.not.i.i591, label %1453, label %1452

1452:                                             ; preds = %_ZNSolsEPFRSoS_E.exit590
  store double -1.000000e+00, ptr %.sroa.11.3, align 8, !tbaa !110
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1453:                                             ; preds = %_ZNSolsEPFRSoS_E.exit590
  %1454 = ptrtoint ptr %.sroa.17.3 to i64
  %1455 = ptrtoint ptr %.sroa.0765.4 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp eq i64 %1456, 9223372036854775800
  br i1 %1457, label %1458, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1458:                                             ; preds = %1453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc593 unwind label %.loopexit.split-lp819

.noexc593:                                        ; preds = %1458
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1453
  %1459 = ashr exact i64 %1456, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1459, i64 1)
  %1460 = add nsw i64 %.sroa.speculated.i.i.i.i, %1459
  %1461 = icmp ult i64 %1460, %1459
  %1462 = call i64 @llvm.umin.i64(i64 %1460, i64 1152921504606846975)
  %1463 = select i1 %1461, i64 1152921504606846975, i64 %1462
  %.not.i.i.i.i592 = icmp ne i64 %1463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i592)
  %1464 = shl nuw nsw i64 %1463, 3
  %1465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1464) #26
          to label %.noexc594 unwind label %.loopexit818

.noexc594:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1466 = getelementptr inbounds i8, ptr %1465, i64 %1456
  store double -1.000000e+00, ptr %1466, align 8, !tbaa !110
  %1467 = icmp sgt i64 %1456, 0
  br i1 %1467, label %1468, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1468:                                             ; preds = %.noexc594
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1465, ptr align 8 %.sroa.0765.4, i64 %1456, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1468, %.noexc594
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0765.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1469

1469:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.4) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1469, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1470 = getelementptr inbounds nuw double, ptr %1465, i64 %1463
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1452
  %.sroa.17.16 = phi ptr [ %1470, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3, %1452 ]
  %.pn799 = phi ptr [ %1466, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.3, %1452 ]
  %.sroa.0765.18 = phi ptr [ %1465, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0765.4, %1452 ]
  %.sroa.11.16 = getelementptr inbounds nuw i8, ptr %.pn799, i64 8
  invoke void @__cxa_end_catch()
          to label %1471 unwind label %1474

1471:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.sroa.17.12 = phi ptr [ %.sroa.17.16, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.17.15, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.11.12 = phi ptr [ %.sroa.11.16, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.11.15, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0765.13 = phi ptr [ %.sroa.0765.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0765.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0739.0997, i64 32
  %1473 = load ptr, ptr %160, align 8, !tbaa !54
  %.not796 = icmp eq ptr %1472, %1473
  br i1 %.not796, label %.loopexit811, label %881, !llvm.loop !157

.loopexit813:                                     ; preds = %1408, %_ZNSolsEPFRSoS_E.exit586, %1426, %.noexc702, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699, %.noexc704, %1445, %.noexc713, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710, %.noexc715
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1476

.loopexit.split-lp814:                            ; preds = %.invoke1714
  %lpad.loopexit.split-lp816 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1476

.loopexit818:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1476

.loopexit.split-lp819:                            ; preds = %1458
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1476

1474:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %1475 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1477

1476:                                             ; preds = %.loopexit818, %.loopexit.split-lp819, %.loopexit813, %.loopexit.split-lp814
  %.pn167 = phi { ptr, i32 } [ %lpad.loopexit815, %.loopexit813 ], [ %lpad.loopexit.split-lp816, %.loopexit.split-lp814 ], [ %lpad.loopexit820, %.loopexit818 ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp819 ]
  invoke void @__cxa_end_catch()
          to label %1477 unwind label %.loopexit823

1477:                                             ; preds = %1476, %1474
  %.sroa.17.13 = phi ptr [ %.sroa.17.3, %1476 ], [ %.sroa.17.16, %1474 ]
  %.sroa.11.13 = phi ptr [ %.sroa.11.3, %1476 ], [ %.sroa.11.16, %1474 ]
  %.sroa.0765.14 = phi ptr [ %.sroa.0765.4, %1476 ], [ %.sroa.0765.18, %1474 ]
  %.pn169 = phi { ptr, i32 } [ %.pn167, %1476 ], [ %1475, %1474 ]
  %.57 = extractvalue { ptr, i32 } %.pn169, 0
  %.5789 = extractvalue { ptr, i32 } %.pn169, 1
  br label %.loopexit812

.loopexit812:                                     ; preds = %1405, %1477, %974, %970, %968, %966, %964
  %.sroa.0739.1 = phi ptr [ %.sroa.0739.0997, %1477 ], [ %.sroa.0739.0997, %974 ], [ %.sroa.0739.0997, %970 ], [ %602, %968 ], [ %602, %966 ], [ %602, %964 ], [ %.sroa.0739.0997, %1405 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.13, %1477 ], [ %.sroa.17.1998, %974 ], [ %.sroa.17.1998, %970 ], [ %.sroa.17.01036, %968 ], [ %.sroa.17.01036, %966 ], [ %.sroa.17.01036, %964 ], [ %.sroa.17.3, %1405 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.13, %1477 ], [ %.sroa.11.11007, %974 ], [ %.sroa.11.11007, %970 ], [ %.sroa.11.01037, %968 ], [ %.sroa.11.01037, %966 ], [ %.sroa.11.01037, %964 ], [ %.sroa.11.3, %1405 ]
  %.sroa.0765.3 = phi ptr [ %.sroa.0765.14, %1477 ], [ %.sroa.0765.21016, %974 ], [ %.sroa.0765.21016, %970 ], [ %.sroa.0765.01038, %968 ], [ %.sroa.0765.01038, %966 ], [ %.sroa.0765.01038, %964 ], [ %.sroa.0765.4, %1405 ]
  %.2355 = phi i32 [ %.5789, %1477 ], [ %977, %974 ], [ %973, %970 ], [ %.2658, %968 ], [ %.2456, %966 ], [ %.2153, %964 ], [ %.3264, %1405 ]
  %.23 = phi ptr [ %.57, %1477 ], [ %976, %974 ], [ %972, %970 ], [ %.26, %968 ], [ %.24, %966 ], [ %.21, %964 ], [ %.32, %1405 ]
  %1478 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %1479 = icmp eq i32 %.2355, %1478
  br i1 %1479, label %1480, label %.loopexit828

1480:                                             ; preds = %.loopexit812
  %1481 = call ptr @__cxa_begin_catch(ptr %.23) #24
  %1482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %1480
  %1483 = load ptr, ptr %1481, align 8, !tbaa !21
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call noundef ptr %1485(ptr noundef nonnull align 8 dereferenceable(148) %1481) #24
  %1487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1486)
          to label %1488 unwind label %1504

1488:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1487)
          to label %_ZNSolsEPFRSoS_E.exit598 unwind label %1504

_ZNSolsEPFRSoS_E.exit598:                         ; preds = %1488
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600 unwind label %1504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600: ; preds = %_ZNSolsEPFRSoS_E.exit598
  %1491 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !15
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1491, i64 noundef %1493)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602 unwind label %1504

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604 unwind label %1504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602
  %1496 = load ptr, ptr %160, align 8, !tbaa !54
  %.not800 = icmp eq ptr %.sroa.0739.1, %1496
  br i1 %.not800, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610, label %1497

1497:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606 unwind label %1504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606: ; preds = %1497
  %1499 = load ptr, ptr %.sroa.0739.1, align 8, !tbaa !12
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.0739.1, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !15
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1499, i64 noundef %1501)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608 unwind label %1504

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 unwind label %1504

1504:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606, %1497, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600, %_ZNSolsEPFRSoS_E.exit598, %1488, %1480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1505 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1538 unwind label %.loopexit.split-lp824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604
  invoke void @__cxa_end_catch()
          to label %.loopexit811 unwind label %1536

.loopexit811:                                     ; preds = %1471, %877, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %.sroa.17.14 = phi ptr [ %.sroa.17.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.17.01036, %877 ], [ %.sroa.17.12, %1471 ]
  %.sroa.11.14 = phi ptr [ %.sroa.11.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.11.01037, %877 ], [ %.sroa.11.12, %1471 ]
  %.sroa.0765.15 = phi ptr [ %.sroa.0765.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.0765.01038, %877 ], [ %.sroa.0765.13, %1471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1506 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i.i611 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i611, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1507

1507:                                             ; preds = %.loopexit811
  call void @_ZdlPv(ptr noundef nonnull %1506) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit811, %1507
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1508 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i612 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613, label %1509

1509:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1508) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1509
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1510 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i614 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i614, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615, label %1511

1511:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613
  call void @_ZdlPv(ptr noundef nonnull %1510) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613, %1511
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1512 = load ptr, ptr %540, align 8, !tbaa !63
  %.not.i.i616 = icmp eq ptr %1512, null
  br i1 %.not.i.i616, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, label %1513

1513:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1515 = load atomic i64, ptr %1514 acquire, align 8
  %1516 = icmp eq i64 %1515, 4294967297
  %1517 = trunc i64 %1515 to i32
  br i1 %1516, label %1518, label %1526

1518:                                             ; preds = %1513
  store i32 0, ptr %1514, align 8, !tbaa !65
  %1519 = getelementptr inbounds nuw i8, ptr %1512, i64 12
  store i32 0, ptr %1519, align 4, !tbaa !67
  %1520 = load ptr, ptr %1512, align 8, !tbaa !21
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1512) #24
  %1523 = load ptr, ptr %1512, align 8, !tbaa !21
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(16) %1512) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620

1526:                                             ; preds = %1513
  %1527 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i617 = icmp eq i8 %1527, 0
  br i1 %.not.i.i.i617, label %1530, label %1528

1528:                                             ; preds = %1526
  %1529 = add nsw i32 %1517, -1
  store i32 %1529, ptr %1514, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618

1530:                                             ; preds = %1526
  %1531 = atomicrmw volatile add ptr %1514, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618: ; preds = %1530, %1528
  %.0.i.i.i.i619 = phi i32 [ %1517, %1528 ], [ %1531, %1530 ]
  %1532 = icmp eq i32 %.0.i.i.i.i619, 1
  br i1 %1532, label %1533, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, !prof !68

1533:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1512) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615, %1518, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618, %1533
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 32
  %1535 = load ptr, ptr %85, align 8, !tbaa !54
  %.not = icmp eq ptr %1534, %1535
  br i1 %.not, label %._crit_edge1041, label %601, !llvm.loop !158

1536:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1538

1538:                                             ; preds = %1504, %1536
  %.pn171 = phi { ptr, i32 } [ %1537, %1536 ], [ %1505, %1504 ]
  %.58 = extractvalue { ptr, i32 } %.pn171, 0
  %.5890 = extractvalue { ptr, i32 } %.pn171, 1
  br label %.loopexit828

.loopexit828:                                     ; preds = %.loopexit812, %1538, %858, %793, %728, %663
  %.sroa.0765.1 = phi ptr [ %.sroa.0765.3, %1538 ], [ %.sroa.0765.01038, %793 ], [ %.sroa.0765.01038, %858 ], [ %.sroa.0765.01038, %728 ], [ %.sroa.0765.01038, %663 ], [ %.sroa.0765.3, %.loopexit812 ]
  %.2052 = phi i32 [ %.5890, %1538 ], [ %796, %793 ], [ %861, %858 ], [ %731, %728 ], [ %666, %663 ], [ %.2355, %.loopexit812 ]
  %.20 = phi ptr [ %.58, %1538 ], [ %795, %793 ], [ %860, %858 ], [ %730, %728 ], [ %665, %663 ], [ %.23, %.loopexit812 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1539 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i.i621 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, label %1540

1540:                                             ; preds = %.loopexit828
  call void @_ZdlPv(ptr noundef nonnull %1539) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622:  ; preds = %.loopexit828, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1541 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i623 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, label %1542

1542:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622
  call void @_ZdlPv(ptr noundef nonnull %1541) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, %1542
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1543 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i625 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626, label %1544

1544:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624
  call void @_ZdlPv(ptr noundef nonnull %1543) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1545 = insertvalue { ptr, i32 } poison, ptr %.20, 0
  %1546 = insertvalue { ptr, i32 } %1545, i32 %.2052, 1
  br label %1606

._crit_edge1041:                                  ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, %513
  %.sroa.0765.0.lcssa = phi ptr [ null, %513 ], [ %.sroa.0765.15, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %._crit_edge1041
  %1548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1549 = load ptr, ptr %13, align 8, !tbaa !54
  %1550 = load ptr, ptr %160, align 8, !tbaa !54
  %.not7931043 = icmp eq ptr %1549, %1550
  br i1 %.not7931043, label %._crit_edge1046, label %.lr.ph1045

._crit_edge1046:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph1056, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638, %._crit_edge1051
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1606

.loopexit.split-lp:                               ; preds = %._crit_edge1041, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628, %._crit_edge1046
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1606

.lr.ph1045:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636
  %.sroa.0722.01044 = phi ptr [ %1557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636 ], [ %1549, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 ]
  %1552 = load ptr, ptr %.sroa.0722.01044, align 8, !tbaa !12
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0722.01044, i64 8
  %1554 = load i64, ptr %1553, align 8, !tbaa !15
  %1555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1552, i64 noundef %1554)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634 unwind label %1559

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634: ; preds = %.lr.ph1045
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636 unwind label %1559

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.0722.01044, i64 32
  %1558 = load ptr, ptr %160, align 8, !tbaa !54
  %.not793 = icmp eq ptr %1557, %1558
  br i1 %.not793, label %._crit_edge1046, label %.lr.ph1045, !llvm.loop !159

1559:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634, %.lr.ph1045
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1606

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632: ; preds = %._crit_edge1046
  %1561 = load ptr, ptr %12, align 8, !tbaa !54
  %1562 = load ptr, ptr %85, align 8, !tbaa !54
  %.not7941053 = icmp eq ptr %1561, %1562
  br i1 %.not7941053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642
  %.0281055 = phi i32 [ %.129.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 ]
  %.sroa.0752.11054 = phi ptr [ %1580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 ], [ %1561, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 ]
  %1563 = load ptr, ptr %.sroa.0752.11054, align 8, !tbaa !12
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.0752.11054, i64 8
  %1565 = load i64, ptr %1564, align 8, !tbaa !15
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1563, i64 noundef %1565)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638: ; preds = %.lr.ph1056
  %1567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638
  %1568 = load ptr, ptr %13, align 8, !tbaa !54
  %1569 = load ptr, ptr %160, align 8, !tbaa !54
  %.not7951047 = icmp eq ptr %1568, %1569
  br i1 %.not7951047, label %._crit_edge1051, label %.lr.ph1050.preheader

.lr.ph1050.preheader:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %1570 = sext i32 %.0281055 to i64
  br label %.lr.ph1050

._crit_edge1051.loopexit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %1571 = trunc nsw i64 %indvars.iv.next1210 to i32
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %.129.lcssa = phi i32 [ %.0281055, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 ], [ %1571, %._crit_edge1051.loopexit ]
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 unwind label %.loopexit

.lr.ph1050:                                       ; preds = %.lr.ph1050.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %indvars.iv1209 = phi i64 [ %1570, %.lr.ph1050.preheader ], [ %indvars.iv.next1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 ]
  %.sroa.0718.01048 = phi ptr [ %1568, %.lr.ph1050.preheader ], [ %1577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 ]
  %1573 = getelementptr inbounds nuw double, ptr %.sroa.0765.0.lcssa, i64 %indvars.iv1209
  %1574 = load double, ptr %1573, align 8, !tbaa !110
  %1575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1574)
          to label %_ZNSolsEd.exit unwind label %.thread

_ZNSolsEd.exit:                                   ; preds = %.lr.ph1050
  %1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645: ; preds = %_ZNSolsEd.exit
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0718.01048, i64 32
  %indvars.iv.next1210 = add nsw i64 %indvars.iv1209, 1
  %1578 = load ptr, ptr %160, align 8, !tbaa !54
  %.not795 = icmp eq ptr %1577, %1578
  br i1 %.not795, label %._crit_edge1051.loopexit, label %.lr.ph1050, !llvm.loop !160

.thread:                                          ; preds = %.lr.ph1050, %_ZNSolsEd.exit
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1607

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642: ; preds = %._crit_edge1051
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0752.11054, i64 32
  %1581 = load ptr, ptr %85, align 8, !tbaa !54
  %.not794 = icmp eq ptr %1580, %1581
  br i1 %.not794, label %._crit_edge1057, label %.lr.ph1056, !llvm.loop !161

._crit_edge1057:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632
  %1582 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !63
  %.not.i.i646 = icmp eq ptr %1583, null
  br i1 %.not.i.i646, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1584

1584:                                             ; preds = %._crit_edge1057
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1586 = load atomic i64, ptr %1585 acquire, align 8
  %1587 = icmp eq i64 %1586, 4294967297
  %1588 = trunc i64 %1586 to i32
  br i1 %1587, label %1589, label %1597

1589:                                             ; preds = %1584
  store i32 0, ptr %1585, align 8, !tbaa !65
  %1590 = getelementptr inbounds nuw i8, ptr %1583, i64 12
  store i32 0, ptr %1590, align 4, !tbaa !67
  %1591 = load ptr, ptr %1583, align 8, !tbaa !21
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(16) %1583) #24
  %1594 = load ptr, ptr %1583, align 8, !tbaa !21
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(16) %1583) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1597:                                             ; preds = %1584
  %1598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i647 = icmp eq i8 %1598, 0
  br i1 %.not.i.i.i647, label %1601, label %1599

1599:                                             ; preds = %1597
  %1600 = add nsw i32 %1588, -1
  store i32 %1600, ptr %1585, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648

1601:                                             ; preds = %1597
  %1602 = atomicrmw volatile add ptr %1585, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648: ; preds = %1601, %1599
  %.0.i.i.i.i649 = phi i32 [ %1588, %1599 ], [ %1602, %1601 ]
  %1603 = icmp eq i32 %.0.i.i.i.i649, 1
  br i1 %1603, label %1604, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

1604:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1583) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge1057, %1589, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648, %1604
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i650 = icmp eq ptr %.sroa.0765.0.lcssa, null
  br i1 %.not.i.i.i650, label %_ZNSolsEPFRSoS_E.exit, label %1605

1605:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.0.lcssa) #23
  br label %_ZNSolsEPFRSoS_E.exit

1606:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1559, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626
  %.sroa.0765.16 = phi ptr [ %.sroa.0765.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626 ], [ %.sroa.0765.0.lcssa, %1559 ], [ %.sroa.0765.0.lcssa, %.loopexit ], [ %.sroa.0765.0.lcssa, %.loopexit.split-lp ]
  %.merged178 = phi { ptr, i32 } [ %1546, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626 ], [ %1560, %1559 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i651 = icmp eq ptr %.sroa.0765.16, null
  br i1 %.not.i.i.i651, label %_ZNSt6vectorIdSaIdEED2Ev.exit652, label %1607

1607:                                             ; preds = %.thread, %1606
  %.merged178791 = phi { ptr, i32 } [ %1579, %.thread ], [ %.merged178, %1606 ]
  %.sroa.0765.16790 = phi ptr [ %.sroa.0765.0.lcssa, %.thread ], [ %.sroa.0765.16, %1606 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.16790) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit652

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc693.invoke, %1605, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %1605 ], [ 1, %.noexc693.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit652:                 ; preds = %1607, %1606, %480
  %.merged177 = phi { ptr, i32 } [ %481, %480 ], [ %.merged178, %1606 ], [ %.merged178791, %1607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %1608

1608:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit652, %478
  %.merged176 = phi { ptr, i32 } [ %.merged177, %_ZNSt6vectorIdSaIdEED2Ev.exit652 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %1609

1609:                                             ; preds = %1608, %476
  %.merged175 = phi { ptr, i32 } [ %.merged176, %1608 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1644

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1610 = load ptr, ptr %14, align 8, !tbaa !39
  %1611 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1610, %1612
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1619, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1610, %_ZL4helpPPc.exit ]
  %1613 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1617 = load i64, ptr %1616, align 8, !tbaa !15
  %1618 = icmp ult i64 %1617, 16
  call void @llvm.assume(i1 %1618)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1613) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i653 = icmp eq ptr %1619, %1612
  br i1 %.not.i.i.i.i653, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1620 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1610, %_ZL4helpPPc.exit ]
  %.not.i.i.i654 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i654, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1621

1621:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1620) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1621
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1622 = load ptr, ptr %13, align 8, !tbaa !39
  %1623 = load ptr, ptr %160, align 8, !tbaa !16
  %.not4.i.i.i.i655 = icmp eq ptr %1622, %1623
  br i1 %.not4.i.i.i.i655, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663, label %.lr.ph.i.i.i.i656

.lr.ph.i.i.i.i656:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659
  %.05.i.i.i.i657 = phi ptr [ %1630, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659 ], [ %1622, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1624 = load ptr, ptr %.05.i.i.i.i657, align 8, !tbaa !12
  %1625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i657, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i665: ; preds = %.lr.ph.i.i.i.i656
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i657, i64 8
  %1628 = load i64, ptr %1627, align 8, !tbaa !15
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658: ; preds = %.lr.ph.i.i.i.i656
  call void @_ZdlPv(ptr noundef %1624) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i665
  %1630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i657, i64 32
  %.not.i.i.i.i660 = icmp eq ptr %1630, %1623
  br i1 %.not.i.i.i.i660, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661, label %.lr.ph.i.i.i.i656, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659
  %.pr.i662 = load ptr, ptr %13, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1631 = phi ptr [ %.pr.i662, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661 ], [ %1622, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i664 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i664, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666, label %1632

1632:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663
  call void @_ZdlPv(ptr noundef nonnull %1631) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1633 = load ptr, ptr %12, align 8, !tbaa !39
  %1634 = load ptr, ptr %85, align 8, !tbaa !16
  %.not4.i.i.i.i667 = icmp eq ptr %1633, %1634
  br i1 %.not4.i.i.i.i667, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675, label %.lr.ph.i.i.i.i668

.lr.ph.i.i.i.i668:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671
  %.05.i.i.i.i669 = phi ptr [ %1641, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671 ], [ %1633, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666 ]
  %1635 = load ptr, ptr %.05.i.i.i.i669, align 8, !tbaa !12
  %1636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 16
  %1637 = icmp eq ptr %1635, %1636
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i677: ; preds = %.lr.ph.i.i.i.i668
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 8
  %1639 = load i64, ptr %1638, align 8, !tbaa !15
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670: ; preds = %.lr.ph.i.i.i.i668
  call void @_ZdlPv(ptr noundef %1635) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i677
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 32
  %.not.i.i.i.i672 = icmp eq ptr %1641, %1634
  br i1 %.not.i.i.i.i672, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673, label %.lr.ph.i.i.i.i668, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671
  %.pr.i674 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666
  %1642 = phi ptr [ %.pr.i674, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673 ], [ %1633, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666 ]
  %.not.i.i.i676 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678, label %1643

1643:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %1642) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675, %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1644:                                             ; preds = %1609, %.body330, %.body, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.merged174 = phi { ptr, i32 } [ %344, %343 ], [ %.merged175, %1609 ], [ %.pn117.pn, %.body330 ], [ %.pn114.pn, %.body ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %1645

1645:                                             ; preds = %1644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.merged173 = phi { ptr, i32 } [ %.merged174, %1644 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1646

1646:                                             ; preds = %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.merged = phi { ptr, i32 } [ %.merged173, %1645 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.merged

.loopexit823:                                     ; preds = %1476
  %lpad.loopexit825 = landingpad { ptr, i32 }
          catch ptr null
  br label %1647

.loopexit.split-lp824:                            ; preds = %1504
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          catch ptr null
  br label %1647

1647:                                             ; preds = %.loopexit.split-lp824, %.loopexit823
  %lpad.phi827 = phi { ptr, i32 } [ %lpad.loopexit825, %.loopexit823 ], [ %lpad.loopexit.split-lp826, %.loopexit.split-lp824 ]
  %1648 = extractvalue { ptr, i32 } %lpad.phi827, 0
  call void @__clang_call_terminate(ptr %1648) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !163, !noalias !166
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !166, !noalias !163
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !168
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !163, !noalias !166
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !166, !noalias !163
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !163, !noalias !166
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !163, !noalias !166
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !166, !noalias !163
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !166, !noalias !163
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !166, !noalias !163
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !170, !noalias !173
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !170, !noalias !173
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !173, !noalias !170
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !170, !noalias !173
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !173, !noalias !170
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !173, !noalias !170
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp() #18 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
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
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !30, i64 200, !31, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!39 = !{!17, !18, i64 0}
!40 = !{!41, !45, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !42, i64 216, !8, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN2cv5AKAZEE", !7, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !58, i64 8}
!62 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!63 = !{!58, !59, i64 0}
!64 = !{!29, !29, i64 0}
!65 = !{!66, !29, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!67 = !{!66, !29, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !58, i64 8}
!71 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !58, i64 8}
!74 = !{!"p1 _ZTSN2cv5BRISKE", !7, i64 0}
!75 = !{!76, !29, i64 0}
!76 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!77 = !{!76, !29, i64 4}
!78 = !{!79, !29, i64 0}
!79 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !76, i64 16}
!80 = !{!79, !7, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !58, i64 8}
!83 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !7, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !6, i64 16}
!89 = !{!"_ZTSN2cv3MatE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !90, i64 48, !91, i64 56, !92, i64 64, !93, i64 72}
!90 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!91 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!92 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!93 = !{!"_ZTSN2cv7MatStepE", !94, i64 0, !8, i64 8}
!94 = !{!"p1 long", !7, i64 0}
!95 = !{!89, !94, i64 72}
!96 = !{!97, !98, i64 12}
!97 = !{!"_ZTSN2cv6DMatchE", !29, i64 0, !29, i64 4, !29, i64 8, !98, i64 12}
!98 = !{!"float", !8, i64 0}
!99 = !{!98, !98, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!85, !86, i64 16}
!103 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 4, !64, i64 12, i64 4, !99}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !101}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !8, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!114 = distinct !{!114, !"_ZN2cv7Scalar_IdE3allEd"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!117 = distinct !{!117, !"_ZN2cv7Scalar_IdE3allEd"}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!141 = !{!142, !29, i64 8}
!142 = !{!"_ZTSN2cv11FileStorageE", !29, i64 8, !13, i64 16, !143, i64 48}
!143 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !144, i64 0}
!144 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !145, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !58, i64 8}
!146 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!147 = !{!86, !86, i64 0}
!148 = !{!97, !29, i64 0}
!149 = !{!97, !29, i64 4}
!150 = distinct !{!150, !101}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!154 = !{!155, !98, i64 4}
!155 = !{!"_ZTSN2cv6Point_IfEE", !98, i64 0, !98, i64 4}
!156 = !{!155, !98, i64 0}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
!162 = distinct !{!162, !101}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = distinct !{!169, !101}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}

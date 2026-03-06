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
          to label %.noexc unwind label %255

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %257

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %101
  %.pre1212 = load ptr, ptr %15, align 8, !tbaa !12
  %102 = icmp eq ptr %.pre1212, %79
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre1212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %103, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %105, align 1, !tbaa !14
  %106 = load ptr, ptr %85, align 8, !tbaa !16
  %107 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i187 = icmp eq ptr %106, %107
  br i1 %.not.i.i187, label %116, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %109, ptr %106, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 8 dereferenceable(6) %103, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188: ; preds = %108
  store ptr %110, ptr %106, align 8, !tbaa !12
  %113 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %113, ptr %109, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i188
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 5, ptr %114, align 8, !tbaa !15
  store ptr %103, ptr %16, align 8, !tbaa !12
  store i64 0, ptr %104, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %115, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191 unwind label %261

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191: ; preds = %116
  %.pre1213 = load ptr, ptr %16, align 8, !tbaa !12
  %117 = icmp eq ptr %.pre1213, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191
  call void @_ZdlPv(ptr noundef %.pre1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit191.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %118, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = load ptr, ptr %85, align 8, !tbaa !16
  %122 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i199 = icmp eq ptr %121, %122
  br i1 %.not.i.i199, label %132, label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %124, ptr %121, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

127:                                              ; preds = %123
  %128 = load i32, ptr %118, align 8
  store i32 %128, ptr %124, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %123
  store ptr %125, ptr %121, align 8, !tbaa !12
  %129 = load i64, ptr %118, align 8, !tbaa !14
  store i64 %129, ptr %124, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 3, ptr %130, align 8, !tbaa !15
  store ptr %118, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %119, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %131, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %121, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203 unwind label %265

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203: ; preds = %132
  %.pre1214 = load ptr, ptr %17, align 8, !tbaa !12
  %133 = icmp eq ptr %.pre1214, %118
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203
  call void @_ZdlPv(ptr noundef %.pre1214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit203.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %134, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = load ptr, ptr %85, align 8, !tbaa !16
  %138 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i211 = icmp eq ptr %137, %138
  br i1 %.not.i.i211, label %147, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %140, ptr %137, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %134
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %140, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212: ; preds = %139
  store ptr %141, ptr %137, align 8, !tbaa !12
  %144 = load i64, ptr %134, align 8, !tbaa !14
  store i64 %144, ptr %140, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i212
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 5, ptr %145, align 8, !tbaa !15
  store ptr %134, ptr %18, align 8, !tbaa !12
  store i64 0, ptr %135, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %146, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %137, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215 unwind label %269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215: ; preds = %147
  %.pre1215 = load ptr, ptr %18, align 8, !tbaa !12
  %148 = icmp eq ptr %.pre1215, %134
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215
  call void @_ZdlPv(ptr noundef %.pre1215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit215.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %149, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %149, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %151, align 2, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %.not.i.i223 = icmp eq ptr %153, %155
  br i1 %.not.i.i223, label %164, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %157, ptr %153, align 8, !tbaa !4
  %158 = load ptr, ptr %19, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %149
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %157, ptr noundef nonnull align 8 dereferenceable(11) %149, i64 11, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224: ; preds = %156
  store ptr %158, ptr %153, align 8, !tbaa !12
  %161 = load i64, ptr %149, align 8, !tbaa !14
  store i64 %161, ptr %157, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 10, ptr %162, align 8, !tbaa !15
  store ptr %149, ptr %19, align 8, !tbaa !12
  store i64 0, ptr %150, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %163, ptr %152, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227 unwind label %273

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227: ; preds = %164
  %.pre1216 = load ptr, ptr %19, align 8, !tbaa !12
  %165 = icmp eq ptr %.pre1216, %149
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227
  call void @_ZdlPv(ptr noundef %.pre1216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit227.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %166, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %168, align 1, !tbaa !14
  %169 = load ptr, ptr %152, align 8, !tbaa !16
  %170 = load ptr, ptr %154, align 8, !tbaa !19
  %.not.i.i235 = icmp eq ptr %169, %170
  br i1 %.not.i.i235, label %179, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %172, ptr %169, align 8, !tbaa !4
  %173 = load ptr, ptr %20, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %166
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %172, ptr noundef nonnull align 8 dereferenceable(14) %166, i64 14, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236: ; preds = %171
  store ptr %173, ptr %169, align 8, !tbaa !12
  %176 = load i64, ptr %166, align 8, !tbaa !14
  store i64 %176, ptr %172, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i236
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 13, ptr %177, align 8, !tbaa !15
  store ptr %166, ptr %20, align 8, !tbaa !12
  store i64 0, ptr %167, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %178, ptr %152, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239 unwind label %277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239: ; preds = %179
  %.pre1217 = load ptr, ptr %20, align 8, !tbaa !12
  %180 = icmp eq ptr %.pre1217, %166
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239
  call void @_ZdlPv(ptr noundef %.pre1217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit239.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %181, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !10
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc245 unwind label %281

.noexc245:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr %182, ptr %21, align 8, !tbaa !12
  %183 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %183, ptr %181, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %182, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !15
  %185 = load ptr, ptr %21, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %152, align 8, !tbaa !16
  %188 = load ptr, ptr %154, align 8, !tbaa !19
  %.not.i.i247 = icmp eq ptr %187, %188
  br i1 %.not.i.i247, label %201, label %189

189:                                              ; preds = %.noexc245
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %190, ptr %187, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %181
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248

193:                                              ; preds = %189
  %194 = load i64, ptr %184, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %196, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248: ; preds = %189
  store ptr %191, ptr %187, align 8, !tbaa !12
  %197 = load i64, ptr %181, align 8, !tbaa !14
  store i64 %197, ptr %190, align 8, !tbaa !14
  %.pre1218 = load i64, ptr %184, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248
  %198 = phi i64 [ %.pre1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i248 ], [ %194, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !15
  store ptr %181, ptr %21, align 8, !tbaa !12
  store i64 0, ptr %184, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %200, ptr %152, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

201:                                              ; preds = %.noexc245
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %187, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251 unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251: ; preds = %201
  %.pre1219 = load ptr, ptr %21, align 8, !tbaa !12
  %202 = icmp eq ptr %.pre1219, %181
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251
  call void @_ZdlPv(ptr noundef %.pre1219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit251.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %203, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 21, ptr %9, align 8, !tbaa !10
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc257 unwind label %287

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr %204, ptr %22, align 8, !tbaa !12
  %205 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %205, ptr %203, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %204, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %22, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %209 = load ptr, ptr %152, align 8, !tbaa !16
  %210 = load ptr, ptr %154, align 8, !tbaa !19
  %.not.i.i259 = icmp eq ptr %209, %210
  br i1 %.not.i.i259, label %223, label %211

211:                                              ; preds = %.noexc257
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %212, ptr %209, align 8, !tbaa !4
  %213 = load ptr, ptr %22, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %203
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260

215:                                              ; preds = %211
  %216 = load i64, ptr %206, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %218, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260: ; preds = %211
  store ptr %213, ptr %209, align 8, !tbaa !12
  %219 = load i64, ptr %203, align 8, !tbaa !14
  store i64 %219, ptr %212, align 8, !tbaa !14
  %.pre1220 = load i64, ptr %206, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260
  %220 = phi i64 [ %.pre1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i260 ], [ %216, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !15
  store ptr %203, ptr %22, align 8, !tbaa !12
  store i64 0, ptr %206, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %222, ptr %152, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

223:                                              ; preds = %.noexc257
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %209, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263 unwind label %289

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263: ; preds = %223
  %.pre1221 = load ptr, ptr %22, align 8, !tbaa !12
  %224 = icmp eq ptr %.pre1221, %203
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263
  call void @_ZdlPv(ptr noundef %.pre1221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit263.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %225, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 73, ptr %8, align 8, !tbaa !10
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc269 unwind label %293

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  store ptr %226, ptr %24, align 8, !tbaa !12
  %227 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %227, ptr %225, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %226, ptr noundef nonnull align 1 dereferenceable(73) @.str.8, i64 73, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %230 unwind label %295

230:                                              ; preds = %.noexc269
  %231 = load ptr, ptr %24, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %233, ptr %25, align 8, !tbaa !4
  store i32 1886152040, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %235, align 4, !tbaa !14
  %236 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %237 unwind label %299

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %238 = load ptr, ptr %25, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %236, label %240, label %305

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 103)
          to label %.noexc282 unwind label %303

.noexc282:                                        ; preds = %240
  %242 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i.i281 = icmp eq ptr %242, null
  br i1 %.not.i.i281, label %243, label %251

243:                                              ; preds = %.noexc282
  %244 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = or i32 %249, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %247, i32 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %303

251:                                              ; preds = %.noexc282
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #24
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %242, i64 noundef %252)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %251, %243
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 166)
          to label %_ZL4helpPPc.exit unwind label %303

255:                                              ; preds = %.noexc.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

257:                                              ; preds = %101
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %15, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %79
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1527

261:                                              ; preds = %116
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %16, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %103
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1527

265:                                              ; preds = %132
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %17, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %118
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1527

269:                                              ; preds = %147
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %18, align 8, !tbaa !12
  %272 = icmp eq ptr %271, %134
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1527

273:                                              ; preds = %164
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %149
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1527

277:                                              ; preds = %179
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %20, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %166
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1527

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

283:                                              ; preds = %201
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %21, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %181
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %281
  %.pn106 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1527

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

289:                                              ; preds = %223
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %22, align 8, !tbaa !12
  %292 = icmp eq ptr %291, %203
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %287
  %.pn108 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1527

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

295:                                              ; preds = %.noexc269
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %24, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %225
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %293
  %.pn110 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1526

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %25, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %233
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1525

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %251, %243, %240
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1525

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %306, ptr %27, align 8, !tbaa !4, !alias.scope !33
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %307, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %306, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %308

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !33
  %311 = icmp eq ptr %310, %306
  br i1 %311, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %305
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %312 unwind label %394

312:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  %.not.i.i316 = icmp eq ptr %314, %316
  br i1 %.not.i.i316, label %332, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %318, ptr %314, align 8, !tbaa !4
  %319 = load ptr, ptr %26, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317: ; preds = %317
  store ptr %319, ptr %314, align 8, !tbaa !12
  %327 = load i64, ptr %320, align 8, !tbaa !14
  store i64 %327, ptr %318, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre1222 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317
  %328 = phi i64 [ %.pre1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317 ], [ %324, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %328, ptr %330, align 8, !tbaa !15
  store ptr %320, ptr %26, align 8, !tbaa !12
  store i64 0, ptr %329, align 8, !tbaa !15
  store i8 0, ptr %320, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %331, ptr %313, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

332:                                              ; preds = %312
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %314, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320 unwind label %396

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320: ; preds = %332
  %.pre1223 = load ptr, ptr %26, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %334 = icmp eq ptr %.pre1223, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320
  call void @_ZdlPv(ptr noundef %.pre1223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit320.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  %335 = load ptr, ptr %27, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %306
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %337, ptr %29, align 8, !tbaa !4, !alias.scope !36
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %338, align 8, !tbaa !15, !alias.scope !36
  store i8 0, ptr %337, align 8, !tbaa !14, !alias.scope !36
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332 unwind label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %29, align 8, !tbaa !12, !alias.scope !36
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %.body330, label %.body330.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %343 unwind label %403

343:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332
  %344 = load ptr, ptr %313, align 8, !tbaa !16
  %345 = load ptr, ptr %315, align 8, !tbaa !19
  %.not.i.i333 = icmp eq ptr %344, %345
  br i1 %.not.i.i333, label %361, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %347, ptr %344, align 8, !tbaa !4
  %348 = load ptr, ptr %28, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334: ; preds = %346
  store ptr %348, ptr %344, align 8, !tbaa !12
  %356 = load i64, ptr %349, align 8, !tbaa !14
  store i64 %356, ptr %347, align 8, !tbaa !14
  %.phi.trans.insert1224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1225 = load i64, ptr %.phi.trans.insert1224, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334
  %357 = phi i64 [ %.pre1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i334 ], [ %353, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %357, ptr %359, align 8, !tbaa !15
  store ptr %349, ptr %28, align 8, !tbaa !12
  store i64 0, ptr %358, align 8, !tbaa !15
  store i8 0, ptr %349, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %360, ptr %313, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

361:                                              ; preds = %343
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %344, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337 unwind label %405

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337: ; preds = %361
  %.pre1226 = load ptr, ptr %28, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %363 = icmp eq ptr %.pre1226, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337
  call void @_ZdlPv(ptr noundef %.pre1226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit337.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %364 = load ptr, ptr %29, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %337
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %366 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %366, i32 noundef 0)
          to label %367 unwind label %412

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %368 = load ptr, ptr %14, align 8, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %369, i32 noundef 0)
          to label %370 unwind label %414

370:                                              ; preds = %367
  %371 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %372 unwind label %416

372:                                              ; preds = %370
  br i1 %371, label %373, label %418

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %373
  %375 = load ptr, ptr %14, align 8, !tbaa !39
  %376 = load ptr, ptr %375, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %376, i64 noundef %378)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %416

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %381 = load ptr, ptr %379, align 8, !tbaa !21
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %.not.i.i.i679 = icmp eq ptr %386, null
  br i1 %.not.i.i.i679, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load i8, ptr %387, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %388, 0
  br i1 %.not.i1.i.i, label %389, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split

389:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
          to label %.noexc681 unwind label %416

.noexc681:                                        ; preds = %389
  %390 = load ptr, ptr %386, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke unwind label %416

394:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

396:                                              ; preds = %332
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %26, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %394
  %.pn114 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ], [ %397, %396 ]
  %401 = load ptr, ptr %27, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %306
  br i1 %402, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %308
  %.sink = phi ptr [ %310, %308 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  %.pn114.pn.ph = phi { ptr, i32 } [ %309, %308 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %308
  %.pn114.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn114.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1525

403:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit332
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

405:                                              ; preds = %361
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %28, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %403
  %.pn117 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %406, %405 ]
  %410 = load ptr, ptr %29, align 8, !tbaa !12
  %411 = icmp eq ptr %410, %337
  br i1 %411, label %.body330, label %.body330.sink.split

.body330.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %339
  %.sink1714 = phi ptr [ %341, %339 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %.pn117.pn.ph = phi { ptr, i32 } [ %340, %339 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  call void @_ZdlPv(ptr noundef %.sink1714) #23
  br label %.body330

.body330:                                         ; preds = %.body330.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %339
  %.pn117.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn117.pn.ph, %.body330.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1525

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %1499

414:                                              ; preds = %367
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %1498

416:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke, %.invoke, %.noexc693.invoke, %.noexc691, %438, %.noexc681, %389, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362, %421, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %373, %418, %370
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit652

418:                                              ; preds = %372
  %419 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %420 unwind label %416

420:                                              ; preds = %418
  br i1 %419, label %421, label %449

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362: ; preds = %421
  %423 = load ptr, ptr %14, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %427 = load i64, ptr %426, align 8, !tbaa !15
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %425, i64 noundef %427)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364 unwind label %416

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364
  %430 = load ptr, ptr %428, align 8, !tbaa !21
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !40
  %.not.i.i.i685 = icmp eq ptr %435, null
  br i1 %.not.i.i.i685, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %416

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !48
  %.not.i1.i.i687 = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i687, label %438, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc691 unwind label %416

.noexc691:                                        ; preds = %438
  %439 = load ptr, ptr %435, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke unwind label %416

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink1569 = phi ptr [ %386, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %435, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686 ]
  %.ph = phi ptr [ %379, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %428, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i686 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sink1569, i64 67
  %444 = load i8, ptr %443, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split, %.noexc681, %.noexc691
  %445 = phi ptr [ %379, %.noexc681 ], [ %428, %.noexc691 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split ]
  %446 = phi i8 [ %393, %.noexc681 ], [ %442, %.noexc691 ], [ %444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke.sink.split ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %445, i8 noundef signext %446)
          to label %.noexc693.invoke unwind label %416

.noexc693.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i688.invoke
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %416

449:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %12, align 8, !tbaa !54
  %451 = load ptr, ptr %85, align 8, !tbaa !54
  %.not1029 = icmp eq ptr %450, %451
  br i1 %.not1029, label %._crit_edge1041, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %497 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %504 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %523 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %536

536:                                              ; preds = %.lr.ph1040, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620
  %.sroa.0765.01038 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.0765.15, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.11.01037 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.11.14, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.17.01036 = phi ptr [ null, %.lr.ph1040 ], [ %.sroa.17.14, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %.sroa.0752.01030 = phi ptr [ %450, %.lr.ph1040 ], [ %1424, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
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
  %537 = load ptr, ptr %152, align 8, !tbaa !54
  %538 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str) #24
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %602

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %39, i32 noundef 2, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %541 unwind label %598

541:                                              ; preds = %540
  %542 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %542, ptr %32, align 8, !tbaa !60
  %543 = load ptr, ptr %452, align 8, !tbaa !63
  %544 = load ptr, ptr %453, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %543, %544
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, label %545

545:                                              ; preds = %541
  %.not7.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %548 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i, label %552, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %547, align 4, !tbaa !64
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %547, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

552:                                              ; preds = %546
  %553 = atomicrmw volatile add ptr %547, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %453, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %552, %549, %545
  %554 = phi ptr [ %544, %545 ], [ %544, %549 ], [ %.pr.pre.i.i.i.i, %552 ]
  %.not8.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %555

555:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !67
  %562 = load ptr, ptr %554, align 8, !tbaa !21
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #24
  %565 = load ptr, ptr %554, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %569, 0
  br i1 %.not.i9.i.i.i.i, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %559, -1
  store i32 %571, ptr %556, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %572, %570
  %.0.i.i.i.i.i.i = phi i32 [ %559, %570 ], [ %573, %572 ]
  %574 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %574, label %575, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !68

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %575, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %560, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %543, ptr %453, align 8, !tbaa !63
  %.pr = load ptr, ptr %452, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit: ; preds = %541, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %576 = phi ptr [ %543, %541 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i369 = icmp eq ptr %576, null
  br i1 %.not.i.i369, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %577

577:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %590

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8, !tbaa !65
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 0, ptr %583, align 4, !tbaa !67
  %584 = load ptr, ptr %576, align 8, !tbaa !21
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %576) #24
  %587 = load ptr, ptr %576, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %576) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

590:                                              ; preds = %577
  %591 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %591, 0
  br i1 %.not.i.i.i, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %581, -1
  store i32 %593, ptr %578, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %594, %592
  %.0.i.i.i.i = phi i32 [ %581, %592 ], [ %595, %594 ]
  %596 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %596, label %597, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

597:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %576) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, %582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %602

598:                                              ; preds = %540
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit828

602:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %536
  %603 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.1) #24
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %667

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %40, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %606 unwind label %663

606:                                              ; preds = %605
  %607 = load ptr, ptr %40, align 8, !tbaa !55
  store ptr %607, ptr %32, align 8, !tbaa !60
  %608 = load ptr, ptr %454, align 8, !tbaa !63
  %609 = load ptr, ptr %453, align 8, !tbaa !63
  %.not.i.i.i.i370 = icmp eq ptr %608, %609
  br i1 %.not.i.i.i.i370, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380, label %610

610:                                              ; preds = %606
  %.not7.i.i.i.i371 = icmp eq ptr %608, null
  br i1 %.not7.i.i.i.i371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %613 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i372 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i372, label %617, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %612, align 4, !tbaa !64
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %612, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373

617:                                              ; preds = %611
  %618 = atomicrmw volatile add ptr %612, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i379 = load ptr, ptr %453, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373: ; preds = %617, %614, %610
  %619 = phi ptr [ %609, %610 ], [ %609, %614 ], [ %.pr.pre.i.i.i.i379, %617 ]
  %.not8.i.i.i.i374 = icmp eq ptr %619, null
  br i1 %.not8.i.i.i.i374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378, label %620

620:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378

633:                                              ; preds = %620
  %634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i375 = icmp eq i8 %634, 0
  br i1 %.not.i9.i.i.i.i375, label %637, label %635

635:                                              ; preds = %633
  %636 = add nsw i32 %624, -1
  store i32 %636, ptr %621, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376

637:                                              ; preds = %633
  %638 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376: ; preds = %637, %635
  %.0.i.i.i.i.i.i377 = phi i32 [ %624, %635 ], [ %638, %637 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i.i377, 1
  br i1 %639, label %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378, !prof !68

640:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378: ; preds = %640, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i376, %625, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i373
  store ptr %608, ptr %453, align 8, !tbaa !63
  %.pr783 = load ptr, ptr %454, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380: ; preds = %606, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378
  %641 = phi ptr [ %608, %606 ], [ %.pr783, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i378 ]
  %.not.i.i381 = icmp eq ptr %641, null
  br i1 %.not.i.i381, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, label %642

642:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380
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
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385

655:                                              ; preds = %642
  %656 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i382 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i382, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %646, -1
  store i32 %658, ptr %643, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383: ; preds = %659, %657
  %.0.i.i.i.i384 = phi i32 [ %646, %657 ], [ %660, %659 ]
  %661 = icmp eq i32 %.0.i.i.i.i384, 1
  br i1 %661, label %662, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, !prof !68

662:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #24
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit380, %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i383, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %667

663:                                              ; preds = %605
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  %666 = extractvalue { ptr, i32 } %664, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit828

667:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit385, %602
  %668 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.2) #24
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %732

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %41, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %671 unwind label %728

671:                                              ; preds = %670
  %672 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %672, ptr %32, align 8, !tbaa !60
  %673 = load ptr, ptr %456, align 8, !tbaa !63
  %674 = load ptr, ptr %453, align 8, !tbaa !63
  %.not.i.i.i.i386 = icmp eq ptr %673, %674
  br i1 %.not.i.i.i.i386, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %675

675:                                              ; preds = %671
  %.not7.i.i.i.i387 = icmp eq ptr %673, null
  br i1 %.not7.i.i.i.i387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i388 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i388, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %677, align 4, !tbaa !64
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %677, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389

682:                                              ; preds = %676
  %683 = atomicrmw volatile add ptr %677, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i395 = load ptr, ptr %453, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389: ; preds = %682, %679, %675
  %684 = phi ptr [ %674, %675 ], [ %674, %679 ], [ %.pr.pre.i.i.i.i395, %682 ]
  %.not8.i.i.i.i390 = icmp eq ptr %684, null
  br i1 %.not8.i.i.i.i390, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394, label %685

685:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394

698:                                              ; preds = %685
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i391 = icmp eq i8 %699, 0
  br i1 %.not.i9.i.i.i.i391, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr %686, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392: ; preds = %702, %700
  %.0.i.i.i.i.i.i393 = phi i32 [ %689, %700 ], [ %703, %702 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i.i393, 1
  br i1 %704, label %705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394, !prof !68

705:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394: ; preds = %705, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i392, %690, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i389
  store ptr %673, ptr %453, align 8, !tbaa !63
  %.pr784 = load ptr, ptr %456, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %671, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394
  %706 = phi ptr [ %673, %671 ], [ %.pr784, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i394 ]
  %.not.i.i396 = icmp eq ptr %706, null
  br i1 %.not.i.i396, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %707

707:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
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
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

720:                                              ; preds = %707
  %721 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i397 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i397, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %711, -1
  store i32 %723, ptr %708, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398: ; preds = %724, %722
  %.0.i.i.i.i399 = phi i32 [ %711, %722 ], [ %725, %724 ]
  %726 = icmp eq i32 %.0.i.i.i.i399, 1
  br i1 %726, label %727, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

727:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %712, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %797

728:                                              ; preds = %670
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  %731 = extractvalue { ptr, i32 } %729, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit828

732:                                              ; preds = %667
  %733 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0752.01030, ptr noundef nonnull @.str.3) #24
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %797

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %42, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %736 unwind label %793

736:                                              ; preds = %735
  %737 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %737, ptr %32, align 8, !tbaa !60
  %738 = load ptr, ptr %455, align 8, !tbaa !63
  %739 = load ptr, ptr %453, align 8, !tbaa !63
  %.not.i.i.i.i400 = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i400, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %740

740:                                              ; preds = %736
  %.not7.i.i.i.i401 = icmp eq ptr %738, null
  br i1 %.not7.i.i.i.i401, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i402 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i.i402, label %747, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %742, align 4, !tbaa !64
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %742, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403

747:                                              ; preds = %741
  %748 = atomicrmw volatile add ptr %742, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i409 = load ptr, ptr %453, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403: ; preds = %747, %744, %740
  %749 = phi ptr [ %739, %740 ], [ %739, %744 ], [ %.pr.pre.i.i.i.i409, %747 ]
  %.not8.i.i.i.i404 = icmp eq ptr %749, null
  br i1 %.not8.i.i.i.i404, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408, label %750

750:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i405 = icmp eq i8 %764, 0
  br i1 %.not.i9.i.i.i.i405, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %754, -1
  store i32 %766, ptr %751, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406: ; preds = %767, %765
  %.0.i.i.i.i.i.i407 = phi i32 [ %754, %765 ], [ %768, %767 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i.i407, 1
  br i1 %769, label %770, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408, !prof !68

770:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %749) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408: ; preds = %770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i406, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i403
  store ptr %738, ptr %453, align 8, !tbaa !63
  %.pr785 = load ptr, ptr %455, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %736, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408
  %771 = phi ptr [ %738, %736 ], [ %.pr785, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i408 ]
  %.not.i.i410 = icmp eq ptr %771, null
  br i1 %.not.i.i410, label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %772

772:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
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
  br label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

785:                                              ; preds = %772
  %786 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i411 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i411, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %776, -1
  store i32 %788, ptr %773, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412: ; preds = %789, %787
  %.0.i.i.i.i413 = phi i32 [ %776, %787 ], [ %790, %789 ]
  %791 = icmp eq i32 %.0.i.i.i.i413, 1
  br i1 %791, label %792, label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

792:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #24
  br label %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i412, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %797

793:                                              ; preds = %735
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  %796 = extractvalue { ptr, i32 } %794, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit828

797:                                              ; preds = %732, %_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %798 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %457, align 8, !tbaa !75
  store i32 0, ptr %458, align 4, !tbaa !77
  store i32 16842752, ptr %43, align 8, !tbaa !78
  store ptr %30, ptr %459, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  store i32 0, ptr %460, align 8, !tbaa !75
  store i32 0, ptr %461, align 4, !tbaa !77
  store i32 16842752, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %462, align 8, !tbaa !80
  %799 = load ptr, ptr %798, align 8, !tbaa !21
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 64
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %802 unwind label %899

802:                                              ; preds = %797
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %803 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %463, align 8, !tbaa !75
  store i32 0, ptr %464, align 4, !tbaa !77
  store i32 16842752, ptr %46, align 8, !tbaa !78
  store ptr %30, ptr %465, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !78
  store ptr %37, ptr %466, align 8, !tbaa !80
  %804 = load ptr, ptr %803, align 8, !tbaa !21
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 80
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %807 unwind label %901

807:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %808 = load ptr, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %468, align 8, !tbaa !75
  store i32 0, ptr %469, align 4, !tbaa !77
  store i32 16842752, ptr %48, align 8, !tbaa !78
  store ptr %31, ptr %470, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  store i32 0, ptr %471, align 8, !tbaa !75
  store i32 0, ptr %472, align 4, !tbaa !77
  store i32 16842752, ptr %49, align 8, !tbaa !78
  store ptr %50, ptr %473, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !78
  store ptr %38, ptr %474, align 8, !tbaa !80
  %809 = load ptr, ptr %808, align 8, !tbaa !21
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 96
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %812 unwind label %903

812:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %813 = load ptr, ptr %13, align 8, !tbaa !54
  %814 = load ptr, ptr %152, align 8, !tbaa !54
  %.not796996 = icmp eq ptr %813, %814
  br i1 %.not796996, label %.loopexit811, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 8
  br label %816

816:                                              ; preds = %.lr.ph1026, %1361
  %.sroa.0765.21016 = phi ptr [ %.sroa.0765.01038, %.lr.ph1026 ], [ %.sroa.0765.13, %1361 ]
  %.sroa.11.11007 = phi ptr [ %.sroa.11.01037, %.lr.ph1026 ], [ %.sroa.11.12, %1361 ]
  %.sroa.17.1998 = phi ptr [ %.sroa.17.01036, %.lr.ph1026 ], [ %.sroa.17.12, %1361 ]
  %.sroa.0739.0997 = phi ptr [ %813, %.lr.ph1026 ], [ %1362, %1361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997)
          to label %817 unwind label %905

817:                                              ; preds = %816
  %818 = load ptr, ptr %52, align 8, !tbaa !81
  store ptr %818, ptr %33, align 8, !tbaa !81
  %819 = load ptr, ptr %477, align 8, !tbaa !63
  %820 = load ptr, ptr %476, align 8, !tbaa !63
  %.not.i.i.i.i414 = icmp eq ptr %819, %820
  br i1 %.not.i.i.i.i414, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %821

821:                                              ; preds = %817
  %.not7.i.i.i.i415 = icmp eq ptr %819, null
  br i1 %.not7.i.i.i.i415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %824 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i416 = icmp eq i8 %824, 0
  br i1 %.not.i.i.i.i.i416, label %828, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %823, align 4, !tbaa !64
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %823, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417

828:                                              ; preds = %822
  %829 = atomicrmw volatile add ptr %823, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i423 = load ptr, ptr %476, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417: ; preds = %828, %825, %821
  %830 = phi ptr [ %820, %821 ], [ %820, %825 ], [ %.pr.pre.i.i.i.i423, %828 ]
  %.not8.i.i.i.i418 = icmp eq ptr %830, null
  br i1 %.not8.i.i.i.i418, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422, label %831

831:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load atomic i64, ptr %832 acquire, align 8
  %834 = icmp eq i64 %833, 4294967297
  %835 = trunc i64 %833 to i32
  br i1 %834, label %836, label %844

836:                                              ; preds = %831
  store i32 0, ptr %832, align 8, !tbaa !65
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i32 0, ptr %837, align 4, !tbaa !67
  %838 = load ptr, ptr %830, align 8, !tbaa !21
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %830) #24
  %841 = load ptr, ptr %830, align 8, !tbaa !21
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %830) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422

844:                                              ; preds = %831
  %845 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i419 = icmp eq i8 %845, 0
  br i1 %.not.i9.i.i.i.i419, label %848, label %846

846:                                              ; preds = %844
  %847 = add nsw i32 %835, -1
  store i32 %847, ptr %832, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420

848:                                              ; preds = %844
  %849 = atomicrmw volatile add ptr %832, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420: ; preds = %848, %846
  %.0.i.i.i.i.i.i421 = phi i32 [ %835, %846 ], [ %849, %848 ]
  %850 = icmp eq i32 %.0.i.i.i.i.i.i421, 1
  br i1 %850, label %851, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422, !prof !68

851:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %830) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422: ; preds = %851, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i420, %836, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i417
  store ptr %819, ptr %476, align 8, !tbaa !63
  %.pr786 = load ptr, ptr %477, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %817, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422
  %852 = phi ptr [ %819, %817 ], [ %.pr786, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i422 ]
  %.not.i.i424 = icmp eq ptr %852, null
  br i1 %.not.i.i424, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %853

853:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load atomic i64, ptr %854 acquire, align 8
  %856 = icmp eq i64 %855, 4294967297
  %857 = trunc i64 %855 to i32
  br i1 %856, label %858, label %866

858:                                              ; preds = %853
  store i32 0, ptr %854, align 8, !tbaa !65
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 0, ptr %859, align 4, !tbaa !67
  %860 = load ptr, ptr %852, align 8, !tbaa !21
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %852) #24
  %863 = load ptr, ptr %852, align 8, !tbaa !21
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %852) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

866:                                              ; preds = %853
  %867 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i425 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i425, label %870, label %868

868:                                              ; preds = %866
  %869 = add nsw i32 %857, -1
  store i32 %869, ptr %854, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426

870:                                              ; preds = %866
  %871 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426: ; preds = %870, %868
  %.0.i.i.i.i427 = phi i32 [ %857, %868 ], [ %871, %870 ]
  %872 = icmp eq i32 %.0.i.i.i.i427, 1
  br i1 %872, label %873, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

873:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %852) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i426, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %874 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.6) #24
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %877 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.7) #24
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433

879:                                              ; preds = %876, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %880 = load ptr, ptr %32, align 8, !tbaa !60
  %881 = load ptr, ptr %880, align 8, !tbaa !21
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 112
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef i32 %883(ptr noundef nonnull align 8 dereferenceable(8) %880)
          to label %885 unwind label %909

885:                                              ; preds = %879
  %886 = icmp eq i32 %884, 5
  br i1 %886, label %895, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr %32, align 8, !tbaa !60
  %889 = load ptr, ptr %888, align 8, !tbaa !21
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 120
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i32 %891(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %893 unwind label %909

893:                                              ; preds = %887
  %894 = icmp slt i32 %892, 6
  br i1 %894, label %895, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433

895:                                              ; preds = %893, %885
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %895
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %909

899:                                              ; preds = %797
  %900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.21 = extractvalue { ptr, i32 } %900, 0
  %.2153 = extractvalue { ptr, i32 } %900, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit812

901:                                              ; preds = %802
  %902 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.24 = extractvalue { ptr, i32 } %902, 0
  %.2456 = extractvalue { ptr, i32 } %902, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit812

903:                                              ; preds = %807
  %904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.26 = extractvalue { ptr, i32 } %904, 0
  %.2658 = extractvalue { ptr, i32 } %904, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit812

905:                                              ; preds = %816
  %906 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %907 = extractvalue { ptr, i32 } %906, 0
  %908 = extractvalue { ptr, i32 } %906, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit812

909:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435, %926, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %895, %918, %887, %879
  %910 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %911 = extractvalue { ptr, i32 } %910, 0
  %912 = extractvalue { ptr, i32 } %910, 1
  br label %.loopexit812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %893, %876
  %913 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.4) #24
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %916 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0739.0997, ptr noundef nonnull @.str.5) #24
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %930

918:                                              ; preds = %915, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %919 = load ptr, ptr %32, align 8, !tbaa !60
  %920 = load ptr, ptr %919, align 8, !tbaa !21
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 120
  %922 = load ptr, ptr %921, align 8
  %923 = invoke noundef i32 %922(ptr noundef nonnull align 8 dereferenceable(8) %919)
          to label %924 unwind label %909

924:                                              ; preds = %918
  %925 = icmp sgt i32 %923, 5
  br i1 %925, label %926, label %930

926:                                              ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435: ; preds = %926
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit435
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 75)
          to label %930 unwind label %909

930:                                              ; preds = %915, %924, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  %931 = load ptr, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %478, align 8, !tbaa !75
  store i32 0, ptr %479, align 4, !tbaa !77
  store i32 16842752, ptr %53, align 8, !tbaa !78
  store ptr %37, ptr %480, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %481, align 8, !tbaa !75
  store i32 0, ptr %482, align 4, !tbaa !77
  store i32 16842752, ptr %54, align 8, !tbaa !78
  store ptr %38, ptr %483, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  store i32 0, ptr %484, align 8, !tbaa !75
  store i32 0, ptr %485, align 4, !tbaa !77
  store i32 16842752, ptr %55, align 8, !tbaa !78
  store ptr %56, ptr %486, align 8, !tbaa !80
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %931, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %932 unwind label %945

932:                                              ; preds = %930
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %933 = load ptr, ptr %487, align 8, !tbaa !84
  %934 = load ptr, ptr %34, align 8, !tbaa !87
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = lshr exact i64 %937, 4
  %939 = trunc i64 %938 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %939, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %947

.preheader:                                       ; preds = %932
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %941 = load ptr, ptr %34, align 8, !tbaa !87
  %942 = load ptr, ptr %488, align 8, !tbaa !88
  %943 = load ptr, ptr %489, align 8, !tbaa !95
  %944 = load i64, ptr %943, align 8, !tbaa !10
  %wide.trip.count = and i64 %938, 2147483647
  br label %949

945:                                              ; preds = %930
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1295

947:                                              ; preds = %932
  %948 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1294

949:                                              ; preds = %.lr.ph, %949
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %949 ]
  %950 = getelementptr inbounds nuw [16 x i8], ptr %941, i64 %indvars.iv
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 12
  %952 = load float, ptr %951, align 4, !tbaa !96
  %953 = mul i64 %944, %indvars.iv
  %954 = getelementptr inbounds nuw i8, ptr %942, i64 %953
  store float %952, ptr %954, align 4, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %949, !llvm.loop !100

._crit_edge:                                      ; preds = %949, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %490, align 8, !tbaa !75
  store i32 0, ptr %491, align 4, !tbaa !77
  store i32 16842752, ptr %59, align 8, !tbaa !78
  store ptr %58, ptr %492, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %494, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !78
  store ptr %57, ptr %493, align 8, !tbaa !80
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
          to label %955 unwind label %956

955:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br label %958

956:                                              ; preds = %._crit_edge
  %957 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1293

958:                                              ; preds = %955, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %959 = phi ptr [ null, %955 ], [ %993, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv1205 = phi i64 [ 0, %955 ], [ %indvars.iv.next1206, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %960 = load ptr, ptr %495, align 8, !tbaa !88
  %961 = load ptr, ptr %496, align 8, !tbaa !95
  %962 = load i64, ptr %961, align 8, !tbaa !10
  %963 = mul i64 %962, %indvars.iv1205
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !64
  %966 = sext i32 %965 to i64
  %967 = load ptr, ptr %34, align 8, !tbaa !87
  %968 = getelementptr inbounds nuw [16 x i8], ptr %967, i64 %966
  %969 = load ptr, ptr %498, align 8, !tbaa !102
  %.not.i = icmp eq ptr %959, %969
  br i1 %.not.i, label %973, label %970

970:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %959, ptr noundef nonnull align 4 dereferenceable(16) %968, i64 16, i1 false), !tbaa.struct !103
  %971 = load ptr, ptr %497, align 8, !tbaa !84
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %972, ptr %497, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

973:                                              ; preds = %958
  %974 = load ptr, ptr %61, align 8, !tbaa !87
  %975 = ptrtoint ptr %959 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775792
  br i1 %978, label %979, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

979:                                              ; preds = %973
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc441 unwind label %.loopexit.split-lp807

.noexc441:                                        ; preds = %979
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %973
  %980 = ashr exact i64 %977, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 576460752303423487)
  %984 = select i1 %982, i64 576460752303423487, i64 %983
  %.not.i.i.i440 = icmp ne i64 %984, 0
  call void @llvm.assume(i1 %.not.i.i.i440)
  %985 = shl nuw nsw i64 %984, 4
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #26
          to label %.noexc442 unwind label %.loopexit806

.noexc442:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %987, ptr noundef nonnull align 4 dereferenceable(16) %968, i64 16, i1 false), !tbaa.struct !103
  %.not10.i.i.i.i.i.i = icmp eq ptr %974, %959
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc442, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i ], [ %986, %.noexc442 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i ], [ %974, %.noexc442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !103, !alias.scope !104
  %988 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %988, %959
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc442
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %986, %.noexc442 ], [ %989, %.lr.ph.i.i.i.i.i.i ]
  %990 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %974, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %991

991:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %974) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %991, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %986, ptr %61, align 8, !tbaa !87
  store ptr %990, ptr %497, align 8, !tbaa !84
  %992 = getelementptr inbounds nuw [16 x i8], ptr %986, i64 %984
  store ptr %992, ptr %498, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %970
  %993 = phi ptr [ %990, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %972, %970 ]
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1206, 30
  br i1 %exitcond1208.not, label %994, label %958, !llvm.loop !109

.loopexit806:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1290

.loopexit.split-lp807:                            ; preds = %979
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1290

994:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %499, align 8, !tbaa !75
  store i32 0, ptr %500, align 4, !tbaa !77
  store i32 16842752, ptr %63, align 8, !tbaa !78
  store ptr %30, ptr %501, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %502, align 8, !tbaa !75
  store i32 0, ptr %503, align 4, !tbaa !77
  store i32 16842752, ptr %64, align 8, !tbaa !78
  store ptr %31, ptr %504, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %506, align 8
  store i32 50397184, ptr %65, align 8, !tbaa !78
  store ptr %62, ptr %505, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store double -1.000000e+00, ptr %66, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %507, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %508, align 8, !tbaa !110, !alias.scope !112
  store double -1.000000e+00, ptr %509, align 8, !tbaa !110, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double -1.000000e+00, ptr %67, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %510, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %511, align 8, !tbaa !110, !alias.scope !115
  store double -1.000000e+00, ptr %512, align 8, !tbaa !110, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0)
          to label %995 unwind label %1203

995:                                              ; preds = %994
  %996 = load ptr, ptr %68, align 8, !tbaa !118
  %.not.i.i.i443 = icmp eq ptr %996, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %997

997:                                              ; preds = %995
  call void @_ZdlPv(ptr noundef nonnull %996) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %995, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %513, ptr %70, align 8, !tbaa !4, !alias.scope !120
  %998 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !120
  %999 = load i64, ptr %815, align 8, !tbaa !15, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !120
  store i64 %999, ptr %7, align 8, !tbaa !10, !noalias !120
  %1000 = icmp ugt i64 %999, 15
  br i1 %1000, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc448 unwind label %1207

.noexc448:                                        ; preds = %.noexc.i.i
  store ptr %1001, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1002 = load i64, ptr %7, align 8, !tbaa !10, !noalias !120
  store i64 %1002, ptr %513, align 8, !tbaa !14, !alias.scope !120
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc448, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %1003 = phi ptr [ %1001, %.noexc448 ], [ %513, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  switch i64 %999, label %1006 [
    i64 1, label %1004
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1004:                                             ; preds = %._crit_edge.i.i.i
  %1005 = load i8, ptr %998, align 1, !tbaa !14
  store i8 %1005, ptr %1003, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1006:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1003, ptr align 1 %998, i64 %999, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1006, %1004, %._crit_edge.i.i.i
  %1007 = load i64, ptr %7, align 8, !tbaa !10, !noalias !120
  store i64 %1007, ptr %514, align 8, !tbaa !15, !alias.scope !120
  %1008 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  store i8 0, ptr %1009, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !120
  %1010 = load i64, ptr %514, align 8, !tbaa !15, !alias.scope !120
  %1011 = and i64 %1010, -2
  %1012 = icmp eq i64 %1011, 4611686018427387902
  br i1 %1012, label %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i447 unwind label %1015

.noexc.i447:                                      ; preds = %1013
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1015

1015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1013
  %1016 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1017 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !120
  %1018 = icmp eq ptr %1017, %513
  br i1 %1018, label %.body449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1017) #23
  br label %.body449

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0739.0997, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !15, !noalias !123
  %1021 = load i64, ptr %514, align 8, !tbaa !15, !noalias !123
  %1022 = sub i64 4611686018427387903, %1021
  %1023 = icmp ult i64 %1022, %1020
  br i1 %1023, label %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1024:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc452 unwind label %1209

.noexc452:                                        ; preds = %1024
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1025 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !123
  %1026 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1025, i64 noundef %1020)
          to label %.noexc453 unwind label %1209

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %515, ptr %69, align 8, !tbaa !4, !alias.scope !123
  %1027 = load ptr, ptr %1026, align 8, !tbaa !12
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

1030:                                             ; preds = %.noexc453
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !15
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  %1034 = add nuw nsw i64 %1032, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %1028, i64 %1034, i1 false)
  br label %1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %.noexc453
  store ptr %1027, ptr %69, align 8, !tbaa !12, !alias.scope !123
  %1035 = load i64, ptr %1028, align 8, !tbaa !14
  store i64 %1035, ptr %515, align 8, !tbaa !14, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %1036

1036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %1030
  %1037 = phi i64 [ %1032, %1030 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i64 %1037, ptr %516, align 8, !tbaa !15, !alias.scope !123
  store ptr %1028, ptr %1026, align 8, !tbaa !12
  store i64 0, ptr %1038, align 8, !tbaa !15
  store i8 0, ptr %1028, align 8, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1)
          to label %1039 unwind label %1211

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %69, align 8, !tbaa !12
  %1041 = icmp eq ptr %1040, %515
  br i1 %1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1042 = load ptr, ptr %70, align 8, !tbaa !12
  %1043 = icmp eq ptr %1042, %513
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  call void @_ZdlPv(ptr noundef %1042) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %517, ptr %72, align 8, !tbaa !4, !alias.scope !126
  %1044 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !126
  %1045 = load i64, ptr %815, align 8, !tbaa !15, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 %1045, ptr %6, align 8, !tbaa !10, !noalias !126
  %1046 = icmp ugt i64 %1045, 15
  br i1 %1046, label %.noexc.i.i467, label %._crit_edge.i.i.i460

.noexc.i.i467:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1047 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc468 unwind label %1217

.noexc468:                                        ; preds = %.noexc.i.i467
  store ptr %1047, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1048 = load i64, ptr %6, align 8, !tbaa !10, !noalias !126
  store i64 %1048, ptr %517, align 8, !tbaa !14, !alias.scope !126
  br label %._crit_edge.i.i.i460

._crit_edge.i.i.i460:                             ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1049 = phi ptr [ %1047, %.noexc468 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  switch i64 %1045, label %1052 [
    i64 1, label %1050
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  ]

1050:                                             ; preds = %._crit_edge.i.i.i460
  %1051 = load i8, ptr %1044, align 1, !tbaa !14
  store i8 %1051, ptr %1049, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

1052:                                             ; preds = %._crit_edge.i.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1049, ptr align 1 %1044, i64 %1045, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461: ; preds = %1052, %1050, %._crit_edge.i.i.i460
  %1053 = load i64, ptr %6, align 8, !tbaa !10, !noalias !126
  store i64 %1053, ptr %518, align 8, !tbaa !15, !alias.scope !126
  %1054 = load ptr, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1053
  store i8 0, ptr %1055, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  %1056 = load i64, ptr %518, align 8, !tbaa !15, !alias.scope !126
  %1057 = and i64 %1056, -2
  %1058 = icmp eq i64 %1057, 4611686018427387902
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i466 unwind label %1061

.noexc.i466:                                      ; preds = %1059
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  %1060 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471 unwind label %1061

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462, %1059
  %1062 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1063 = load ptr, ptr %72, align 8, !tbaa !12, !alias.scope !126
  %1064 = icmp eq ptr %1063, %517
  br i1 %1064, label %.body469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #23
  br label %.body469

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1065 = load i64, ptr %1019, align 8, !tbaa !15, !noalias !129
  %1066 = load i64, ptr %518, align 8, !tbaa !15, !noalias !129
  %1067 = sub i64 4611686018427387903, %1066
  %1068 = icmp ult i64 %1067, %1065
  br i1 %1068, label %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472

1069:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc476 unwind label %1219

.noexc476:                                        ; preds = %1069
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  %1070 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !129
  %1071 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1070, i64 noundef %1065)
          to label %.noexc477 unwind label %1219

.noexc477:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472
  store ptr %519, ptr %71, align 8, !tbaa !4, !alias.scope !129
  %1072 = load ptr, ptr %1071, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

1075:                                             ; preds = %.noexc477
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !15
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = add nuw nsw i64 %1077, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %1073, i64 %1079, i1 false)
  br label %1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.noexc477
  store ptr %1072, ptr %71, align 8, !tbaa !12, !alias.scope !129
  %1080 = load i64, ptr %1073, align 8, !tbaa !14
  store i64 %1080, ptr %519, align 8, !tbaa !14, !alias.scope !129
  %.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %.pre.i475 = load i64, ptr %.phi.trans.insert.i474, align 8, !tbaa !15
  br label %1081

1081:                                             ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  %1082 = phi i64 [ %1077, %1075 ], [ %.pre.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i64 %1082, ptr %520, align 8, !tbaa !15, !alias.scope !129
  store ptr %1073, ptr %1071, align 8, !tbaa !12
  store i64 0, ptr %1083, align 8, !tbaa !15
  store i8 0, ptr %1073, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %521, align 8, !tbaa !75
  store i32 0, ptr %522, align 4, !tbaa !77
  store i32 16842752, ptr %73, align 8, !tbaa !78
  store ptr %62, ptr %523, align 8, !tbaa !80
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1084 unwind label %1221

1084:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1085 = load ptr, ptr %71, align 8, !tbaa !12
  %1086 = icmp eq ptr %1085, %519
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1085) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  %1087 = load ptr, ptr %72, align 8, !tbaa !12
  %1088 = icmp eq ptr %1087, %517
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @_ZdlPv(ptr noundef %1087) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %524, ptr %77, align 8, !tbaa !4, !alias.scope !132
  %1089 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12, !noalias !132
  %1090 = load i64, ptr %815, align 8, !tbaa !15, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  store i64 %1090, ptr %5, align 8, !tbaa !10, !noalias !132
  %1091 = icmp ugt i64 %1090, 15
  br i1 %1091, label %.noexc.i.i492, label %._crit_edge.i.i.i485

.noexc.i.i492:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc493 unwind label %1227

.noexc493:                                        ; preds = %.noexc.i.i492
  store ptr %1092, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1093 = load i64, ptr %5, align 8, !tbaa !10, !noalias !132
  store i64 %1093, ptr %524, align 8, !tbaa !14, !alias.scope !132
  br label %._crit_edge.i.i.i485

._crit_edge.i.i.i485:                             ; preds = %.noexc493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1094 = phi ptr [ %1092, %.noexc493 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ]
  switch i64 %1090, label %1097 [
    i64 1, label %1095
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  ]

1095:                                             ; preds = %._crit_edge.i.i.i485
  %1096 = load i8, ptr %1089, align 1, !tbaa !14
  store i8 %1096, ptr %1094, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486

1097:                                             ; preds = %._crit_edge.i.i.i485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1094, ptr align 1 %1089, i64 %1090, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486: ; preds = %1097, %1095, %._crit_edge.i.i.i485
  %1098 = load i64, ptr %5, align 8, !tbaa !10, !noalias !132
  store i64 %1098, ptr %525, align 8, !tbaa !15, !alias.scope !132
  %1099 = load ptr, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 %1098
  store i8 0, ptr %1100, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %1101 = load i64, ptr %525, align 8, !tbaa !15, !alias.scope !132
  %1102 = icmp eq i64 %1101, 4611686018427387903
  br i1 %1102, label %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc.i491 unwind label %1105

.noexc.i491:                                      ; preds = %1103
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i486
  %1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496 unwind label %1105

1105:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487, %1103
  %1106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1107 = load ptr, ptr %77, align 8, !tbaa !12, !alias.scope !132
  %1108 = icmp eq ptr %1107, %524
  br i1 %1108, label %.body494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %1105
  call void @_ZdlPv(ptr noundef %1107) #23
  br label %.body494

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i487
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1109 = load i64, ptr %1019, align 8, !tbaa !15, !noalias !135
  %1110 = load i64, ptr %525, align 8, !tbaa !15, !noalias !135
  %1111 = sub i64 4611686018427387903, %1110
  %1112 = icmp ult i64 %1111, %1109
  br i1 %1112, label %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497

1113:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc501 unwind label %1229

.noexc501:                                        ; preds = %1113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit496
  %1114 = load ptr, ptr %.sroa.0739.0997, align 8, !tbaa !12, !noalias !135
  %1115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1114, i64 noundef %1109)
          to label %.noexc502 unwind label %1229

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497
  store ptr %526, ptr %76, align 8, !tbaa !4, !alias.scope !135
  %1116 = load ptr, ptr %1115, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

1119:                                             ; preds = %.noexc502
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !15
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  %1123 = add nuw nsw i64 %1121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(1) %1117, i64 %1123, i1 false)
  br label %1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc502
  store ptr %1116, ptr %76, align 8, !tbaa !12, !alias.scope !135
  %1124 = load i64, ptr %1117, align 8, !tbaa !14
  store i64 %1124, ptr %526, align 8, !tbaa !14, !alias.scope !135
  %.phi.trans.insert.i499 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %.pre.i500 = load i64, ptr %.phi.trans.insert.i499, align 8, !tbaa !15
  br label %1125

1125:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %1119
  %1126 = phi i64 [ %1121, %1119 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store i64 %1126, ptr %527, align 8, !tbaa !15, !alias.scope !135
  store ptr %1117, ptr %1115, align 8, !tbaa !12
  store i64 0, ptr %1127, align 8, !tbaa !15
  store i8 0, ptr %1117, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %1128 = load i64, ptr %527, align 8, !tbaa !15, !noalias !138
  %1129 = and i64 %1128, -4
  %1130 = icmp eq i64 %1129, 4611686018427387900
  br i1 %1130, label %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1131:                                             ; preds = %1125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc507 unwind label %1231

.noexc507:                                        ; preds = %1131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1125
  %1132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %.noexc508 unwind label %1231

.noexc508:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %528, ptr %75, align 8, !tbaa !4, !alias.scope !138
  %1133 = load ptr, ptr %1132, align 8, !tbaa !12
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

1136:                                             ; preds = %.noexc508
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !15
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  %1140 = add nuw nsw i64 %1138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(1) %1134, i64 %1140, i1 false)
  br label %1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %.noexc508
  store ptr %1133, ptr %75, align 8, !tbaa !12, !alias.scope !138
  %1141 = load i64, ptr %1134, align 8, !tbaa !14
  store i64 %1141, ptr %528, align 8, !tbaa !14, !alias.scope !138
  %.phi.trans.insert.i505 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %.pre.i506 = load i64, ptr %.phi.trans.insert.i505, align 8, !tbaa !15
  br label %1142

1142:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %1136
  %1143 = phi i64 [ %1138, %1136 ], [ %.pre.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store i64 %1143, ptr %529, align 8, !tbaa !15, !alias.scope !138
  store ptr %1134, ptr %1132, align 8, !tbaa !12
  store i64 0, ptr %1144, align 8, !tbaa !15
  store i8 0, ptr %1134, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %530, ptr %78, align 8, !tbaa !4
  store i64 0, ptr %531, align 8, !tbaa !15
  store i8 0, ptr %530, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1145 unwind label %1233

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %78, align 8, !tbaa !12
  %1147 = icmp eq ptr %1146, %530
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1148 = load ptr, ptr %75, align 8, !tbaa !12
  %1149 = icmp eq ptr %1148, %528
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @_ZdlPv(ptr noundef %1148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %1150 = load ptr, ptr %76, align 8, !tbaa !12
  %1151 = icmp eq ptr %1150, %526
  br i1 %1151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %1150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  %1152 = load ptr, ptr %77, align 8, !tbaa !12
  %1153 = icmp eq ptr %1152, %524
  br i1 %1153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  call void @_ZdlPv(ptr noundef %1152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %532, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %532, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  store i64 7, ptr %533, align 8, !tbaa !15
  store i8 0, ptr %534, align 1, !tbaa !14
  %1154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1155 unwind label %1158

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1156 = load ptr, ptr %4, align 8, !tbaa !12
  %1157 = icmp eq ptr %1156, %532
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1156) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1160 = load ptr, ptr %4, align 8, !tbaa !12
  %1161 = icmp eq ptr %1160, %532
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1162 = load ptr, ptr %1154, align 8, !tbaa !21
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef zeroext i1 %1164(ptr noundef nonnull align 8 dereferenceable(64) %1154)
          to label %.noexc531 unwind label %1243

.noexc531:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  br i1 %1165, label %1166, label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

1166:                                             ; preds = %.noexc531
  %1167 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !141
  %1169 = icmp eq i32 %1168, 6
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc532 unwind label %1243

.noexc532:                                        ; preds = %1170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.36, i32 noundef 1165) #25
          to label %1171 unwind label %1172

1171:                                             ; preds = %.noexc532
  unreachable

1172:                                             ; preds = %.noexc532
  %1173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1174 = load ptr, ptr %2, align 8, !tbaa !12
  %1175 = icmp eq ptr %1174, %535
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body525

1176:                                             ; preds = %1166
  %1177 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %1154, ptr noundef nonnull align 8 dereferenceable(32) %1177, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc535 unwind label %1243

.noexc535:                                        ; preds = %1176
  %1178 = load i32, ptr %1167, align 8, !tbaa !141
  %1179 = and i32 %1178, 4
  %.not.i527 = icmp eq i32 %1179, 0
  br i1 %.not.i527, label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit, label %1180

1180:                                             ; preds = %.noexc535
  store i32 6, ptr %1167, align 8, !tbaa !141
  br label %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit: ; preds = %1180, %.noexc535, %.noexc531
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537 unwind label %1245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537: ; preds = %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539 unwind label %1245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 unwind label %1245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539
  %1184 = load ptr, ptr %61, align 8, !tbaa !147
  %1185 = load ptr, ptr %497, align 8, !tbaa !147
  %.not797985 = icmp eq ptr %1184, %1185
  br i1 %.not797985, label %1264, label %.lr.ph987

.lr.ph987:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541, %1200
  %.sroa.0731.0986 = phi ptr [ %1201, %1200 ], [ %1184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 ]
  %1186 = load i32, ptr %.sroa.0731.0986, align 4, !tbaa !148
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1186)
          to label %1188 unwind label %.loopexit801

1188:                                             ; preds = %.lr.ph987
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !149
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1187, i32 noundef %1191)
          to label %1193 unwind label %.loopexit801

1193:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 12
  %1196 = load float, ptr %1195, align 4, !tbaa !96
  %1197 = fpext float %1196 to double
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1192, double noundef %1197)
          to label %_ZNSolsEf.exit unwind label %.loopexit801

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %1200 unwind label %.loopexit801

1200:                                             ; preds = %_ZNSolsEf.exit
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 16
  %1202 = load ptr, ptr %497, align 8, !tbaa !147
  %.not797 = icmp eq ptr %1201, %1202
  br i1 %.not797, label %._crit_edge988, label %.lr.ph987, !llvm.loop !150

1203:                                             ; preds = %994
  %1204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1205 = load ptr, ptr %68, align 8, !tbaa !118
  %.not.i.i.i549 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorIcSaIcEED2Ev.exit550, label %1206

1206:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef nonnull %1205) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit550

_ZNSt6vectorIcSaIcEED2Ev.exit550:                 ; preds = %1203, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1289

1207:                                             ; preds = %.noexc.i.i
  %1208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body449

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %1024
  %1210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

1211:                                             ; preds = %1036
  %1212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1213 = load ptr, ptr %69, align 8, !tbaa !12
  %1214 = icmp eq ptr %1213, %515
  br i1 %1214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %1209
  %.pn145 = phi { ptr, i32 } [ %1210, %1209 ], [ %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ], [ %1212, %1211 ]
  %1215 = load ptr, ptr %70, align 8, !tbaa !12
  %1216 = icmp eq ptr %1215, %513
  br i1 %1216, label %.body449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1215) #23
  br label %.body449

.body449:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ], [ %1208, %1207 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444 ], [ %1016, %1015 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1289

1217:                                             ; preds = %.noexc.i.i467
  %1218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body469

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i472, %1069
  %1220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1221:                                             ; preds = %1081
  %1222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1223 = load ptr, ptr %71, align 8, !tbaa !12
  %1224 = icmp eq ptr %1223, %519
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1221
  call void @_ZdlPv(ptr noundef %1223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %1219
  %.pn148.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ], [ %1222, %1221 ]
  %1225 = load ptr, ptr %72, align 8, !tbaa !12
  %1226 = icmp eq ptr %1225, %517
  br i1 %1226, label %.body469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @_ZdlPv(ptr noundef %1225) #23
  br label %.body469

.body469:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ], [ %1218, %1217 ], [ %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463 ], [ %1062, %1061 ], [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1289

1227:                                             ; preds = %.noexc.i.i492
  %1228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body494

1229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i497, %1113
  %1230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1131
  %1232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1233:                                             ; preds = %1142
  %1234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1235 = load ptr, ptr %78, align 8, !tbaa !12
  %1236 = icmp eq ptr %1235, %530
  br i1 %1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1233
  call void @_ZdlPv(ptr noundef %1235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1237 = load ptr, ptr %75, align 8, !tbaa !12
  %1238 = icmp eq ptr %1237, %528
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  call void @_ZdlPv(ptr noundef %1237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %1231
  %.pn152 = phi { ptr, i32 } [ %1232, %1231 ], [ %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ]
  %1239 = load ptr, ptr %76, align 8, !tbaa !12
  %1240 = icmp eq ptr %1239, %526
  br i1 %1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @_ZdlPv(ptr noundef %1239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %1229
  %.pn152.pn = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ]
  %1241 = load ptr, ptr %77, align 8, !tbaa !12
  %1242 = icmp eq ptr %1241, %524
  br i1 %1242, label %.body494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %1241) #23
  br label %.body494

.body494:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572 ], [ %1228, %1227 ], [ %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488 ], [ %1106, %1105 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1288

1243:                                             ; preds = %1176, %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  %1244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

1245:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit537, %_ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %1246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

.loopexit801:                                     ; preds = %.lr.ph987, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %1188, %1193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, %_ZNSolsEf.exit
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

.loopexit.split-lp802:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1271, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.17.7.ph = phi ptr [ %.sroa.17.1998, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.15, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.17.1998, %1271 ]
  %.sroa.11.7.ph = phi ptr [ %.sroa.11.11007, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11.15, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.11.11007, %1271 ]
  %.sroa.0765.8.ph = phi ptr [ %.sroa.0765.21016, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0765.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0765.21016, %1271 ]
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body525

._crit_edge988:                                   ; preds = %1200
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0731.0986, i64 4
  %1248 = load ptr, ptr %35, align 8, !tbaa !151
  %1249 = load i32, ptr %.sroa.0731.0986, align 4, !tbaa !148
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw [28 x i8], ptr %1248, i64 %1250
  %1252 = getelementptr i8, ptr %1251, i64 4
  %.val179 = load float, ptr %1252, align 4, !tbaa !154
  %1253 = load ptr, ptr %36, align 8, !tbaa !151
  %1254 = load i32, ptr %1247, align 4, !tbaa !149
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw [28 x i8], ptr %1253, i64 %1255
  %1257 = getelementptr i8, ptr %1256, i64 4
  %.val181 = load float, ptr %1257, align 4, !tbaa !154
  %.val = load float, ptr %1251, align 4, !tbaa !156
  %.val180 = load float, ptr %1256, align 4, !tbaa !156
  %1258 = fsub float %.val, %.val180
  %1259 = fsub float %.val179, %.val181
  %1260 = fpext float %1258 to double
  %1261 = fpext float %1259 to double
  %1262 = fmul double %1261, %1261
  %1263 = call double @llvm.fmuladd.f64(double %1260, double %1260, double %1262)
  br label %1264

1264:                                             ; preds = %._crit_edge988, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  %.0782.lcssa = phi double [ %1263, %._crit_edge988 ], [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 ]
  %.not.i575 = icmp eq ptr %.sroa.11.11007, %.sroa.17.1998
  br i1 %.not.i575, label %1266, label %1265

1265:                                             ; preds = %1264
  store double %.0782.lcssa, ptr %.sroa.11.11007, align 8, !tbaa !110
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1266:                                             ; preds = %1264
  %1267 = ptrtoint ptr %.sroa.11.11007 to i64
  %1268 = ptrtoint ptr %.sroa.0765.21016 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp eq i64 %1269, 9223372036854775800
  br i1 %1270, label %1271, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1271:                                             ; preds = %1266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc578 unwind label %.loopexit.split-lp802

.noexc578:                                        ; preds = %1271
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1266
  %1272 = ashr exact i64 %1269, 3
  %.sroa.speculated.i.i.i576 = call i64 @llvm.umax.i64(i64 %1272, i64 1)
  %1273 = add nsw i64 %.sroa.speculated.i.i.i576, %1272
  %1274 = icmp ult i64 %1273, %1272
  %1275 = call i64 @llvm.umin.i64(i64 %1273, i64 1152921504606846975)
  %1276 = select i1 %1274, i64 1152921504606846975, i64 %1275
  %.not.i.i.i577 = icmp ne i64 %1276, 0
  call void @llvm.assume(i1 %.not.i.i.i577)
  %1277 = shl nuw nsw i64 %1276, 3
  %1278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1277) #26
          to label %.noexc579 unwind label %.loopexit.split-lp802

.noexc579:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1279 = getelementptr inbounds i8, ptr %1278, i64 %1269
  store double %.0782.lcssa, ptr %1279, align 8, !tbaa !110
  %1280 = icmp sgt i64 %1269, 0
  br i1 %1280, label %1281, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1281:                                             ; preds = %.noexc579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1278, ptr align 8 %.sroa.0765.21016, i64 %1269, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1281, %.noexc579
  %.not.i17.i.i = icmp eq ptr %.sroa.0765.21016, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1282

1282:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.21016) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1282, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1278, i64 %1276
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1265
  %.sroa.17.15 = phi ptr [ %1283, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.17.1998, %1265 ]
  %.pn798 = phi ptr [ %1279, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.11007, %1265 ]
  %.sroa.0765.17 = phi ptr [ %1278, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0765.21016, %1265 ]
  %.sroa.11.15 = getelementptr inbounds nuw i8, ptr %.pn798, i64 8
  %1284 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1285 unwind label %.loopexit.split-lp802

1285:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1286 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i.i.i580 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1287

1287:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef nonnull %1286) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1285, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1361

.body525:                                         ; preds = %.loopexit801, %.loopexit.split-lp802, %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %1243
  %.sroa.17.10 = phi ptr [ %.sroa.17.1998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.17.1998, %1243 ], [ %.sroa.17.1998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.17.1998, %1245 ], [ %.sroa.17.1998, %.loopexit801 ], [ %.sroa.17.7.ph, %.loopexit.split-lp802 ]
  %.sroa.11.10 = phi ptr [ %.sroa.11.11007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.11.11007, %1243 ], [ %.sroa.11.11007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.11.11007, %1245 ], [ %.sroa.11.11007, %.loopexit801 ], [ %.sroa.11.7.ph, %.loopexit.split-lp802 ]
  %.sroa.0765.11 = phi ptr [ %.sroa.0765.21016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %.sroa.0765.21016, %1243 ], [ %.sroa.0765.21016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %.sroa.0765.21016, %1245 ], [ %.sroa.0765.21016, %.loopexit801 ], [ %.sroa.0765.8.ph, %.loopexit.split-lp802 ]
  %.pn156.pn.pn = phi { ptr, i32 } [ %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %1244, %1243 ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ], [ %1246, %1245 ], [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #24
  br label %1288

1288:                                             ; preds = %.body525, %.body494
  %.sroa.17.9 = phi ptr [ %.sroa.17.1998, %.body494 ], [ %.sroa.17.10, %.body525 ]
  %.sroa.11.9 = phi ptr [ %.sroa.11.11007, %.body494 ], [ %.sroa.11.10, %.body525 ]
  %.sroa.0765.10 = phi ptr [ %.sroa.0765.21016, %.body494 ], [ %.sroa.0765.11, %.body525 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %.body494 ], [ %.pn156.pn.pn, %.body525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1289

1289:                                             ; preds = %1288, %.body469, %.body449, %_ZNSt6vectorIcSaIcEED2Ev.exit550
  %.sroa.17.8 = phi ptr [ %.sroa.17.1998, %.body449 ], [ %.sroa.17.1998, %.body469 ], [ %.sroa.17.9, %1288 ], [ %.sroa.17.1998, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.sroa.11.8 = phi ptr [ %.sroa.11.11007, %.body449 ], [ %.sroa.11.11007, %.body469 ], [ %.sroa.11.9, %1288 ], [ %.sroa.11.11007, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.sroa.0765.9 = phi ptr [ %.sroa.0765.21016, %.body449 ], [ %.sroa.0765.21016, %.body469 ], [ %.sroa.0765.10, %1288 ], [ %.sroa.0765.21016, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body449 ], [ %.pn148.pn.pn, %.body469 ], [ %.pn156.pn.pn.pn, %1288 ], [ %1204, %_ZNSt6vectorIcSaIcEED2Ev.exit550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1290

1290:                                             ; preds = %.loopexit806, %.loopexit.split-lp807, %1289
  %.sroa.17.6 = phi ptr [ %.sroa.17.8, %1289 ], [ %.sroa.17.1998, %.loopexit.split-lp807 ], [ %.sroa.17.1998, %.loopexit806 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.8, %1289 ], [ %.sroa.11.11007, %.loopexit.split-lp807 ], [ %.sroa.11.11007, %.loopexit806 ]
  %.sroa.0765.7 = phi ptr [ %.sroa.0765.9, %1289 ], [ %.sroa.0765.21016, %.loopexit.split-lp807 ], [ %.sroa.0765.21016, %.loopexit806 ]
  %.pn162 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %1289 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ], [ %lpad.loopexit808, %.loopexit806 ]
  %1291 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i.i.i581 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582, label %1292

1292:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef nonnull %1291) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582:    ; preds = %1290, %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1293

1293:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582, %956
  %.sroa.17.5 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.17.1998, %956 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.11.11007, %956 ]
  %.sroa.0765.6 = phi ptr [ %.sroa.0765.7, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %.sroa.0765.21016, %956 ]
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit582 ], [ %957, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  br label %1294

1294:                                             ; preds = %1293, %947
  %.sroa.17.4 = phi ptr [ %.sroa.17.5, %1293 ], [ %.sroa.17.1998, %947 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.5, %1293 ], [ %.sroa.11.11007, %947 ]
  %.sroa.0765.5 = phi ptr [ %.sroa.0765.6, %1293 ], [ %.sroa.0765.21016, %947 ]
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1293 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1295

1295:                                             ; preds = %1294, %945
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %1294 ], [ %.sroa.17.1998, %945 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %1294 ], [ %.sroa.11.11007, %945 ]
  %.sroa.0765.4 = phi ptr [ %.sroa.0765.5, %1294 ], [ %.sroa.0765.21016, %945 ]
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %1294 ], [ %946, %945 ]
  %.32 = extractvalue { ptr, i32 } %.pn162.pn.pn.pn, 0
  %.3264 = extractvalue { ptr, i32 } %.pn162.pn.pn.pn, 1
  %1296 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %1297 = icmp eq i32 %.3264, %1296
  br i1 %1297, label %1298, label %.loopexit812

1298:                                             ; preds = %1295
  %1299 = call ptr @__cxa_begin_catch(ptr %.32) #24
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !12
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1303 = load i64, ptr %1302, align 8, !tbaa !15
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1301, i64 noundef %1303)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584 unwind label %.loopexit813

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584: ; preds = %1298
  %1305 = load ptr, ptr %1304, align 8, !tbaa !21
  %1306 = getelementptr i8, ptr %1305, i64 -24
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1304, i64 %1307
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 240
  %1310 = load ptr, ptr %1309, align 8, !tbaa !40
  %.not.i.i.i696 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i696, label %.invoke1715, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697

.invoke1715:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont1716 unwind label %.loopexit.split-lp814

.cont1716:                                        ; preds = %.invoke1715
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit584
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 56
  %1312 = load i8, ptr %1311, align 8, !tbaa !48
  %.not.i1.i.i698 = icmp eq i8 %1312, 0
  br i1 %.not.i1.i.i698, label %1316, label %1313

1313:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 67
  %1315 = load i8, ptr %1314, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699

1316:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i697
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1310)
          to label %.noexc702 unwind label %.loopexit813

.noexc702:                                        ; preds = %1316
  %1317 = load ptr, ptr %1310, align 8, !tbaa !21
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  %1319 = load ptr, ptr %1318, align 8
  %1320 = invoke noundef signext i8 %1319(ptr noundef nonnull align 8 dereferenceable(570) %1310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699 unwind label %.loopexit813

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699: ; preds = %.noexc702, %1313
  %.0.i.i.i700 = phi i8 [ %1315, %1313 ], [ %1320, %.noexc702 ]
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1304, i8 noundef signext %.0.i.i.i700)
          to label %.noexc704 unwind label %.loopexit813

.noexc704:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1321)
          to label %_ZNSolsEPFRSoS_E.exit586 unwind label %.loopexit813

_ZNSolsEPFRSoS_E.exit586:                         ; preds = %.noexc704
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588 unwind label %.loopexit813

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588: ; preds = %_ZNSolsEPFRSoS_E.exit586
  %1324 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %1325 = getelementptr i8, ptr %1324, i64 -24
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 240
  %1329 = load ptr, ptr %1328, align 8, !tbaa !40
  %.not.i.i.i707 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i707, label %.invoke1715, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit588
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 56
  %1331 = load i8, ptr %1330, align 8, !tbaa !48
  %.not.i1.i.i709 = icmp eq i8 %1331, 0
  br i1 %.not.i1.i.i709, label %1335, label %1332

1332:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 67
  %1334 = load i8, ptr %1333, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710

1335:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1329)
          to label %.noexc713 unwind label %.loopexit813

.noexc713:                                        ; preds = %1335
  %1336 = load ptr, ptr %1329, align 8, !tbaa !21
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %1339 = invoke noundef signext i8 %1338(ptr noundef nonnull align 8 dereferenceable(570) %1329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710 unwind label %.loopexit813

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710: ; preds = %.noexc713, %1332
  %.0.i.i.i711 = phi i8 [ %1334, %1332 ], [ %1339, %.noexc713 ]
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i711)
          to label %.noexc715 unwind label %.loopexit813

.noexc715:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1340)
          to label %_ZNSolsEPFRSoS_E.exit590 unwind label %.loopexit813

_ZNSolsEPFRSoS_E.exit590:                         ; preds = %.noexc715
  %.not.i.i591 = icmp eq ptr %.sroa.11.3, %.sroa.17.3
  br i1 %.not.i.i591, label %1343, label %1342

1342:                                             ; preds = %_ZNSolsEPFRSoS_E.exit590
  store double -1.000000e+00, ptr %.sroa.11.3, align 8, !tbaa !110
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1343:                                             ; preds = %_ZNSolsEPFRSoS_E.exit590
  %1344 = ptrtoint ptr %.sroa.17.3 to i64
  %1345 = ptrtoint ptr %.sroa.0765.4 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp eq i64 %1346, 9223372036854775800
  br i1 %1347, label %1348, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1348:                                             ; preds = %1343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc593 unwind label %.loopexit.split-lp819

.noexc593:                                        ; preds = %1348
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1343
  %1349 = ashr exact i64 %1346, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1349, i64 1)
  %1350 = add nsw i64 %.sroa.speculated.i.i.i.i, %1349
  %1351 = icmp ult i64 %1350, %1349
  %1352 = call i64 @llvm.umin.i64(i64 %1350, i64 1152921504606846975)
  %1353 = select i1 %1351, i64 1152921504606846975, i64 %1352
  %.not.i.i.i.i592 = icmp ne i64 %1353, 0
  call void @llvm.assume(i1 %.not.i.i.i.i592)
  %1354 = shl nuw nsw i64 %1353, 3
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1354) #26
          to label %.noexc594 unwind label %.loopexit818

.noexc594:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1346
  store double -1.000000e+00, ptr %1356, align 8, !tbaa !110
  %1357 = icmp sgt i64 %1346, 0
  br i1 %1357, label %1358, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1358:                                             ; preds = %.noexc594
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1355, ptr align 8 %.sroa.0765.4, i64 %1346, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1358, %.noexc594
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0765.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1359

1359:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.4) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1359, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1360 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %1353
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1342
  %.sroa.17.16 = phi ptr [ %1360, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3, %1342 ]
  %.pn799 = phi ptr [ %1356, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.3, %1342 ]
  %.sroa.0765.18 = phi ptr [ %1355, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0765.4, %1342 ]
  %.sroa.11.16 = getelementptr inbounds nuw i8, ptr %.pn799, i64 8
  invoke void @__cxa_end_catch()
          to label %1361 unwind label %1364

1361:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.sroa.17.12 = phi ptr [ %.sroa.17.16, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.17.15, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.11.12 = phi ptr [ %.sroa.11.16, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.11.15, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0765.13 = phi ptr [ %.sroa.0765.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0765.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0739.0997, i64 32
  %1363 = load ptr, ptr %152, align 8, !tbaa !54
  %.not796 = icmp eq ptr %1362, %1363
  br i1 %.not796, label %.loopexit811, label %816, !llvm.loop !157

.loopexit813:                                     ; preds = %1298, %_ZNSolsEPFRSoS_E.exit586, %1316, %.noexc702, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i699, %.noexc704, %1335, %.noexc713, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i710, %.noexc715
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1366

.loopexit.split-lp814:                            ; preds = %.invoke1715
  %lpad.loopexit.split-lp816 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1366

.loopexit818:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1366

.loopexit.split-lp819:                            ; preds = %1348
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1366

1364:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %1365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1367

1366:                                             ; preds = %.loopexit818, %.loopexit.split-lp819, %.loopexit813, %.loopexit.split-lp814
  %.pn167 = phi { ptr, i32 } [ %lpad.loopexit.split-lp816, %.loopexit.split-lp814 ], [ %lpad.loopexit815, %.loopexit813 ], [ %lpad.loopexit820, %.loopexit818 ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp819 ]
  invoke void @__cxa_end_catch()
          to label %1367 unwind label %.loopexit823

1367:                                             ; preds = %1366, %1364
  %.sroa.17.13 = phi ptr [ %.sroa.17.3, %1366 ], [ %.sroa.17.16, %1364 ]
  %.sroa.11.13 = phi ptr [ %.sroa.11.3, %1366 ], [ %.sroa.11.16, %1364 ]
  %.sroa.0765.14 = phi ptr [ %.sroa.0765.4, %1366 ], [ %.sroa.0765.18, %1364 ]
  %.pn169 = phi { ptr, i32 } [ %.pn167, %1366 ], [ %1365, %1364 ]
  %.57 = extractvalue { ptr, i32 } %.pn169, 0
  %.5789 = extractvalue { ptr, i32 } %.pn169, 1
  br label %.loopexit812

.loopexit812:                                     ; preds = %1295, %1367, %909, %905, %903, %901, %899
  %.sroa.0739.1 = phi ptr [ %.sroa.0739.0997, %1367 ], [ %537, %899 ], [ %.sroa.0739.0997, %909 ], [ %.sroa.0739.0997, %905 ], [ %537, %903 ], [ %537, %901 ], [ %.sroa.0739.0997, %1295 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.13, %1367 ], [ %.sroa.17.01036, %899 ], [ %.sroa.17.1998, %909 ], [ %.sroa.17.1998, %905 ], [ %.sroa.17.01036, %903 ], [ %.sroa.17.01036, %901 ], [ %.sroa.17.3, %1295 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.13, %1367 ], [ %.sroa.11.01037, %899 ], [ %.sroa.11.11007, %909 ], [ %.sroa.11.11007, %905 ], [ %.sroa.11.01037, %903 ], [ %.sroa.11.01037, %901 ], [ %.sroa.11.3, %1295 ]
  %.sroa.0765.3 = phi ptr [ %.sroa.0765.14, %1367 ], [ %.sroa.0765.01038, %899 ], [ %.sroa.0765.21016, %909 ], [ %.sroa.0765.21016, %905 ], [ %.sroa.0765.01038, %903 ], [ %.sroa.0765.01038, %901 ], [ %.sroa.0765.4, %1295 ]
  %.2355 = phi i32 [ %.5789, %1367 ], [ %.2153, %899 ], [ %912, %909 ], [ %908, %905 ], [ %.2658, %903 ], [ %.2456, %901 ], [ %.3264, %1295 ]
  %.23 = phi ptr [ %.57, %1367 ], [ %.21, %899 ], [ %911, %909 ], [ %907, %905 ], [ %.26, %903 ], [ %.24, %901 ], [ %.32, %1295 ]
  %1368 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %1369 = icmp eq i32 %.2355, %1368
  br i1 %1369, label %1370, label %.loopexit828

1370:                                             ; preds = %.loopexit812
  %1371 = call ptr @__cxa_begin_catch(ptr %.23) #24
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %1370
  %1373 = load ptr, ptr %1371, align 8, !tbaa !21
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call noundef ptr %1375(ptr noundef nonnull align 8 dereferenceable(148) %1371) #24
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1376)
          to label %1378 unwind label %1394

1378:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1377)
          to label %_ZNSolsEPFRSoS_E.exit598 unwind label %1394

_ZNSolsEPFRSoS_E.exit598:                         ; preds = %1378
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600 unwind label %1394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600: ; preds = %_ZNSolsEPFRSoS_E.exit598
  %1381 = load ptr, ptr %.sroa.0752.01030, align 8, !tbaa !12
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !15
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1381, i64 noundef %1383)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602 unwind label %1394

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604 unwind label %1394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602
  %1386 = load ptr, ptr %152, align 8, !tbaa !54
  %.not800 = icmp eq ptr %.sroa.0739.1, %1386
  br i1 %.not800, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610, label %1387

1387:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606 unwind label %1394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606: ; preds = %1387
  %1389 = load ptr, ptr %.sroa.0739.1, align 8, !tbaa !12
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.0739.1, i64 8
  %1391 = load i64, ptr %1390, align 8, !tbaa !15
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1389, i64 noundef %1391)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608 unwind label %1394

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 unwind label %1394

1394:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606, %1387, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit602, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600, %_ZNSolsEPFRSoS_E.exit598, %1378, %1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1395 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1428 unwind label %.loopexit.split-lp824

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit604
  invoke void @__cxa_end_catch()
          to label %.loopexit811 unwind label %1426

.loopexit811:                                     ; preds = %1361, %812, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %.sroa.17.14 = phi ptr [ %.sroa.17.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.17.01036, %812 ], [ %.sroa.17.12, %1361 ]
  %.sroa.11.14 = phi ptr [ %.sroa.11.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.11.01037, %812 ], [ %.sroa.11.12, %1361 ]
  %.sroa.0765.15 = phi ptr [ %.sroa.0765.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 ], [ %.sroa.0765.01038, %812 ], [ %.sroa.0765.13, %1361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1396 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i.i611 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i611, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1397

1397:                                             ; preds = %.loopexit811
  call void @_ZdlPv(ptr noundef nonnull %1396) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit811, %1397
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1398 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i612 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613, label %1399

1399:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1398) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1400 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i614 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i614, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615, label %1401

1401:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613
  call void @_ZdlPv(ptr noundef nonnull %1400) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit613, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1402 = load ptr, ptr %476, align 8, !tbaa !63
  %.not.i.i616 = icmp eq ptr %1402, null
  br i1 %.not.i.i616, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, label %1403

1403:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load atomic i64, ptr %1404 acquire, align 8
  %1406 = icmp eq i64 %1405, 4294967297
  %1407 = trunc i64 %1405 to i32
  br i1 %1406, label %1408, label %1416

1408:                                             ; preds = %1403
  store i32 0, ptr %1404, align 8, !tbaa !65
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  store i32 0, ptr %1409, align 4, !tbaa !67
  %1410 = load ptr, ptr %1402, align 8, !tbaa !21
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(16) %1402) #24
  %1413 = load ptr, ptr %1402, align 8, !tbaa !21
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(16) %1402) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620

1416:                                             ; preds = %1403
  %1417 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i617 = icmp eq i8 %1417, 0
  br i1 %.not.i.i.i617, label %1420, label %1418

1418:                                             ; preds = %1416
  %1419 = add nsw i32 %1407, -1
  store i32 %1419, ptr %1404, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618

1420:                                             ; preds = %1416
  %1421 = atomicrmw volatile add ptr %1404, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618: ; preds = %1420, %1418
  %.0.i.i.i.i619 = phi i32 [ %1407, %1418 ], [ %1421, %1420 ]
  %1422 = icmp eq i32 %.0.i.i.i.i619, 1
  br i1 %1422, label %1423, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, !prof !68

1423:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1402) #24
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit615, %1408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i618, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0752.01030, i64 32
  %1425 = load ptr, ptr %85, align 8, !tbaa !54
  %.not = icmp eq ptr %1424, %1425
  br i1 %.not, label %._crit_edge1041, label %536, !llvm.loop !158

1426:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1428:                                             ; preds = %1394, %1426
  %.pn171 = phi { ptr, i32 } [ %1427, %1426 ], [ %1395, %1394 ]
  %.58 = extractvalue { ptr, i32 } %.pn171, 0
  %.5890 = extractvalue { ptr, i32 } %.pn171, 1
  br label %.loopexit828

.loopexit828:                                     ; preds = %.loopexit812, %1428, %793, %728, %663, %598
  %.sroa.0765.1 = phi ptr [ %.sroa.0765.3, %1428 ], [ %.sroa.0765.01038, %598 ], [ %.sroa.0765.01038, %728 ], [ %.sroa.0765.01038, %793 ], [ %.sroa.0765.01038, %663 ], [ %.sroa.0765.3, %.loopexit812 ]
  %.2052 = phi i32 [ %.5890, %1428 ], [ %601, %598 ], [ %731, %728 ], [ %796, %793 ], [ %666, %663 ], [ %.2355, %.loopexit812 ]
  %.20 = phi ptr [ %.58, %1428 ], [ %600, %598 ], [ %730, %728 ], [ %795, %793 ], [ %665, %663 ], [ %.23, %.loopexit812 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1429 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i.i621 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, label %1430

1430:                                             ; preds = %.loopexit828
  call void @_ZdlPv(ptr noundef nonnull %1429) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622:  ; preds = %.loopexit828, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1431 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i623 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, label %1432

1432:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622
  call void @_ZdlPv(ptr noundef nonnull %1431) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1433 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i625 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626, label %1434

1434:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624
  call void @_ZdlPv(ptr noundef nonnull %1433) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, %1434
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1435 = insertvalue { ptr, i32 } poison, ptr %.20, 0
  %1436 = insertvalue { ptr, i32 } %1435, i32 %.2052, 1
  br label %1496

._crit_edge1041:                                  ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620, %449
  %.sroa.0765.0.lcssa = phi ptr [ null, %449 ], [ %.sroa.0765.15, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit620 ]
  %1437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %._crit_edge1041
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1439 = load ptr, ptr %13, align 8, !tbaa !54
  %1440 = load ptr, ptr %152, align 8, !tbaa !54
  %.not7931043 = icmp eq ptr %1439, %1440
  br i1 %.not7931043, label %._crit_edge1046, label %.lr.ph1045

._crit_edge1046:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph1056, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638, %._crit_edge1051
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1496

.loopexit.split-lp:                               ; preds = %._crit_edge1041, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628, %._crit_edge1046
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1496

.lr.ph1045:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636
  %.sroa.0722.01044 = phi ptr [ %1447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636 ], [ %1439, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 ]
  %1442 = load ptr, ptr %.sroa.0722.01044, align 8, !tbaa !12
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0722.01044, i64 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !15
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1442, i64 noundef %1444)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634 unwind label %1449

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634: ; preds = %.lr.ph1045
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636 unwind label %1449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit636: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0722.01044, i64 32
  %1448 = load ptr, ptr %152, align 8, !tbaa !54
  %.not793 = icmp eq ptr %1447, %1448
  br i1 %.not793, label %._crit_edge1046, label %.lr.ph1045, !llvm.loop !159

1449:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit634, %.lr.ph1045
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632: ; preds = %._crit_edge1046
  %1451 = load ptr, ptr %12, align 8, !tbaa !54
  %1452 = load ptr, ptr %85, align 8, !tbaa !54
  %.not7941053 = icmp eq ptr %1451, %1452
  br i1 %.not7941053, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642
  %.0281055 = phi i32 [ %.129.lcssa, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 ]
  %.sroa.0752.11054 = phi ptr [ %1470, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 ], [ %1451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632 ]
  %1453 = load ptr, ptr %.sroa.0752.11054, align 8, !tbaa !12
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.0752.11054, i64 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !15
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1453, i64 noundef %1455)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638: ; preds = %.lr.ph1056
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638
  %1458 = load ptr, ptr %13, align 8, !tbaa !54
  %1459 = load ptr, ptr %152, align 8, !tbaa !54
  %.not7951047 = icmp eq ptr %1458, %1459
  br i1 %.not7951047, label %._crit_edge1051, label %.lr.ph1050.preheader

.lr.ph1050.preheader:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %1460 = sext i32 %.0281055 to i64
  br label %.lr.ph1050

._crit_edge1051.loopexit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %1461 = trunc nsw i64 %indvars.iv.next1210 to i32
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %.129.lcssa = phi i32 [ %.0281055, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 ], [ %1461, %._crit_edge1051.loopexit ]
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642 unwind label %.loopexit

.lr.ph1050:                                       ; preds = %.lr.ph1050.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %indvars.iv1209 = phi i64 [ %1460, %.lr.ph1050.preheader ], [ %indvars.iv.next1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 ]
  %.sroa.0718.01048 = phi ptr [ %1458, %.lr.ph1050.preheader ], [ %1467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 ]
  %1463 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0765.0.lcssa, i64 %indvars.iv1209
  %1464 = load double, ptr %1463, align 8, !tbaa !110
  %1465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1464)
          to label %_ZNSolsEd.exit unwind label %.thread

_ZNSolsEd.exit:                                   ; preds = %.lr.ph1050
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1465, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645: ; preds = %_ZNSolsEd.exit
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.0718.01048, i64 32
  %indvars.iv.next1210 = add nsw i64 %indvars.iv1209, 1
  %1468 = load ptr, ptr %152, align 8, !tbaa !54
  %.not795 = icmp eq ptr %1467, %1468
  br i1 %.not795, label %._crit_edge1051.loopexit, label %.lr.ph1050, !llvm.loop !160

.thread:                                          ; preds = %.lr.ph1050, %_ZNSolsEd.exit
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642: ; preds = %._crit_edge1051
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0752.11054, i64 32
  %1471 = load ptr, ptr %85, align 8, !tbaa !54
  %.not794 = icmp eq ptr %1470, %1471
  br i1 %.not794, label %._crit_edge1057, label %.lr.ph1056, !llvm.loop !161

._crit_edge1057:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit642, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632
  %1472 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !63
  %.not.i.i646 = icmp eq ptr %1473, null
  br i1 %.not.i.i646, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1474

1474:                                             ; preds = %._crit_edge1057
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1476 = load atomic i64, ptr %1475 acquire, align 8
  %1477 = icmp eq i64 %1476, 4294967297
  %1478 = trunc i64 %1476 to i32
  br i1 %1477, label %1479, label %1487

1479:                                             ; preds = %1474
  store i32 0, ptr %1475, align 8, !tbaa !65
  %1480 = getelementptr inbounds nuw i8, ptr %1473, i64 12
  store i32 0, ptr %1480, align 4, !tbaa !67
  %1481 = load ptr, ptr %1473, align 8, !tbaa !21
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(16) %1473) #24
  %1484 = load ptr, ptr %1473, align 8, !tbaa !21
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(16) %1473) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1487:                                             ; preds = %1474
  %1488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i647 = icmp eq i8 %1488, 0
  br i1 %.not.i.i.i647, label %1491, label %1489

1489:                                             ; preds = %1487
  %1490 = add nsw i32 %1478, -1
  store i32 %1490, ptr %1475, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648

1491:                                             ; preds = %1487
  %1492 = atomicrmw volatile add ptr %1475, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648: ; preds = %1491, %1489
  %.0.i.i.i.i649 = phi i32 [ %1478, %1489 ], [ %1492, %1491 ]
  %1493 = icmp eq i32 %.0.i.i.i.i649, 1
  br i1 %1493, label %1494, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

1494:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1473) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge1057, %1479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i648, %1494
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i650 = icmp eq ptr %.sroa.0765.0.lcssa, null
  br i1 %.not.i.i.i650, label %_ZNSolsEPFRSoS_E.exit, label %1495

1495:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.0.lcssa) #23
  br label %_ZNSolsEPFRSoS_E.exit

1496:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1449, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626
  %.sroa.0765.16 = phi ptr [ %.sroa.0765.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626 ], [ %.sroa.0765.0.lcssa, %1449 ], [ %.sroa.0765.0.lcssa, %.loopexit ], [ %.sroa.0765.0.lcssa, %.loopexit.split-lp ]
  %.merged178 = phi { ptr, i32 } [ %1436, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit626 ], [ %1450, %1449 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i651 = icmp eq ptr %.sroa.0765.16, null
  br i1 %.not.i.i.i651, label %_ZNSt6vectorIdSaIdEED2Ev.exit652, label %1497

1497:                                             ; preds = %.thread, %1496
  %.merged178791 = phi { ptr, i32 } [ %1469, %.thread ], [ %.merged178, %1496 ]
  %.sroa.0765.16790 = phi ptr [ %.sroa.0765.0.lcssa, %.thread ], [ %.sroa.0765.16, %1496 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0765.16790) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit652

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc693.invoke, %1495, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 1, %.noexc693.invoke ], [ 0, %1495 ], [ 0, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit652:                 ; preds = %1497, %1496, %416
  %.merged177 = phi { ptr, i32 } [ %417, %416 ], [ %.merged178, %1496 ], [ %.merged178791, %1497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %1498

1498:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit652, %414
  %.merged176 = phi { ptr, i32 } [ %.merged177, %_ZNSt6vectorIdSaIdEED2Ev.exit652 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %1499

1499:                                             ; preds = %1498, %412
  %.merged175 = phi { ptr, i32 } [ %.merged176, %1498 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1525

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1500 = load ptr, ptr %14, align 8, !tbaa !39
  %1501 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %1500, %1502
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1500, %_ZL4helpPPc.exit ]
  %1503 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %1504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1503) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i653 = icmp eq ptr %1506, %1502
  br i1 %.not.i.i.i.i653, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1507 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1500, %_ZL4helpPPc.exit ]
  %.not.i.i.i654 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i654, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1508

1508:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1507) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1508
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1509 = load ptr, ptr %13, align 8, !tbaa !39
  %1510 = load ptr, ptr %152, align 8, !tbaa !16
  %.not4.i.i.i.i655 = icmp eq ptr %1509, %1510
  br i1 %.not4.i.i.i.i655, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663, label %.lr.ph.i.i.i.i656

.lr.ph.i.i.i.i656:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659
  %.05.i.i.i.i657 = phi ptr [ %1514, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659 ], [ %1509, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1511 = load ptr, ptr %.05.i.i.i.i657, align 8, !tbaa !12
  %1512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i657, i64 16
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658: ; preds = %.lr.ph.i.i.i.i656
  call void @_ZdlPv(ptr noundef %1511) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i658
  %1514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i657, i64 32
  %.not.i.i.i.i660 = icmp eq ptr %1514, %1510
  br i1 %.not.i.i.i.i660, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661, label %.lr.ph.i.i.i.i656, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i659
  %.pr.i662 = load ptr, ptr %13, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1515 = phi ptr [ %.pr.i662, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i661 ], [ %1509, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i664 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i664, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663
  call void @_ZdlPv(ptr noundef nonnull %1515) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i663, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1517 = load ptr, ptr %12, align 8, !tbaa !39
  %1518 = load ptr, ptr %85, align 8, !tbaa !16
  %.not4.i.i.i.i667 = icmp eq ptr %1517, %1518
  br i1 %.not4.i.i.i.i667, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675, label %.lr.ph.i.i.i.i668

.lr.ph.i.i.i.i668:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671
  %.05.i.i.i.i669 = phi ptr [ %1522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671 ], [ %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666 ]
  %1519 = load ptr, ptr %.05.i.i.i.i669, align 8, !tbaa !12
  %1520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670: ; preds = %.lr.ph.i.i.i.i668
  call void @_ZdlPv(ptr noundef %1519) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671: ; preds = %.lr.ph.i.i.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i670
  %1522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i669, i64 32
  %.not.i.i.i.i672 = icmp eq ptr %1522, %1518
  br i1 %.not.i.i.i.i672, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673, label %.lr.ph.i.i.i.i668, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i671
  %.pr.i674 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666
  %1523 = phi ptr [ %.pr.i674, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i673 ], [ %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit666 ]
  %.not.i.i.i676 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678, label %1524

1524:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %1523) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit678: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i675, %1524
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1525:                                             ; preds = %1499, %.body330, %.body, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.merged174 = phi { ptr, i32 } [ %304, %303 ], [ %.merged175, %1499 ], [ %.pn117.pn, %.body330 ], [ %.pn114.pn, %.body ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %1526

1526:                                             ; preds = %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.merged173 = phi { ptr, i32 } [ %.merged174, %1525 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1527

1527:                                             ; preds = %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.merged = phi { ptr, i32 } [ %.merged173, %1526 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.merged

.loopexit823:                                     ; preds = %1366
  %lpad.loopexit825 = landingpad { ptr, i32 }
          catch ptr null
  br label %1528

.loopexit.split-lp824:                            ; preds = %1394
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          catch ptr null
  br label %1528

1528:                                             ; preds = %.loopexit.split-lp824, %.loopexit823
  %lpad.phi827 = phi { ptr, i32 } [ %lpad.loopexit825, %.loopexit823 ], [ %lpad.loopexit.split-lp826, %.loopexit.split-lp824 ]
  %1529 = extractvalue { ptr, i32 } %lpad.phi827, 0
  call void @__clang_call_terminate(ptr %1529) #27
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

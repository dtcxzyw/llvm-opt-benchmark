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

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
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
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.34 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.cv::CommandLineParser", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"struct.cv::Ptr.8", align 8
  %39 = alloca %"class.std::vector.12", align 8
  %40 = alloca %"class.std::vector.17", align 8
  %41 = alloca %"class.std::vector.17", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"struct.cv::Ptr.22", align 8
  %45 = alloca %"struct.cv::Ptr.22", align 8
  %46 = alloca %"struct.cv::Ptr.26", align 8
  %47 = alloca %"struct.cv::Ptr.30", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"struct.cv::Ptr.8", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.std::vector.12", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.std::vector.44", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::FileStorage", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %154

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

92:                                               ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %89, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %159

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %87, align 8
  %.not.i.i134 = icmp eq ptr %94, %95
  br i1 %.not.i.i134, label %99, label %96

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136

99:                                               ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136 unwind label %161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136: ; preds = %96, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %164

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %87, align 8
  %.not.i.i137 = icmp eq ptr %101, %102
  br i1 %.not.i.i137, label %106, label %103

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %105, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit139

106:                                              ; preds = %100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit139 unwind label %166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit139: ; preds = %103, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %169

107:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit139
  %108 = load ptr, ptr %85, align 8
  %109 = load ptr, ptr %87, align 8
  %.not.i.i140 = icmp eq ptr %108, %109
  br i1 %.not.i.i140, label %113, label %110

110:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit142

113:                                              ; preds = %107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit142 unwind label %171

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit142: ; preds = %110, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %174

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit142
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i143 = icmp eq ptr %116, %118
  br i1 %.not.i.i143, label %122, label %119

119:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %121, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit145

122:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit145 unwind label %176

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit145: ; preds = %119, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %123 unwind label %179

123:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit145
  %124 = load ptr, ptr %115, align 8
  %125 = load ptr, ptr %117, align 8
  %.not.i.i146 = icmp eq ptr %124, %125
  br i1 %.not.i.i146, label %129, label %126

126:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %127 = load ptr, ptr %115, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit148

129:                                              ; preds = %123
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit148 unwind label %181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit148: ; preds = %126, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %184

130:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit148
  %131 = load ptr, ptr %115, align 8
  %132 = load ptr, ptr %117, align 8
  %.not.i.i149 = icmp eq ptr %131, %132
  br i1 %.not.i.i149, label %136, label %133

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %134 = load ptr, ptr %115, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151

136:                                              ; preds = %130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %131, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151 unwind label %186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151: ; preds = %133, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %137 unwind label %189

137:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151
  %138 = load ptr, ptr %115, align 8
  %139 = load ptr, ptr %117, align 8
  %.not.i.i152 = icmp eq ptr %138, %139
  br i1 %.not.i.i152, label %143, label %140

140:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %141 = load ptr, ptr %115, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit154

143:                                              ; preds = %137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %138, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit154 unwind label %191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit154: ; preds = %140, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %144 unwind label %194

144:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit154
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %145 unwind label %196

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %146 unwind label %199

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %148 unwind label %201

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br i1 %147, label %149, label %206

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %.noexc155 unwind label %204

.noexc155:                                        ; preds = %149
  %151 = load ptr, ptr %1, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %.noexc156 unwind label %204

.noexc156:                                        ; preds = %.noexc155
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.31)
          to label %_ZL4helpPPc.exit unwind label %204

154:                                              ; preds = %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %1253

159:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %99
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn74 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %1253

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit136
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %106
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %168

168:                                              ; preds = %166, %164
  %.pn76 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %1253

169:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit139
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %113
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %173

173:                                              ; preds = %171, %169
  %.pn78 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %1253

174:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %122
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %178

178:                                              ; preds = %176, %174
  %.pn80 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %1253

179:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit145
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %129
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %183

183:                                              ; preds = %181, %179
  %.pn82 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %1253

184:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit148
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %136
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %188

188:                                              ; preds = %186, %184
  %.pn84 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %1253

189:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %143
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn86 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %1253

194:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit154
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %198

198:                                              ; preds = %196, %194
  %.pn88 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %1253

199:                                              ; preds = %145
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %146
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn90 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body

204:                                              ; preds = %.noexc156, %.noexc155, %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %206
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %209 unwind label %238

209:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not.i.i158 = icmp eq ptr %211, %213
  br i1 %.not.i.i158, label %217, label %214

214:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %216, ptr %210, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160

217:                                              ; preds = %209
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %211, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160 unwind label %240

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160: ; preds = %214, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit163 unwind label %218

218:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit163: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %220 unwind label %243

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit163
  %221 = load ptr, ptr %210, align 8
  %222 = load ptr, ptr %212, align 8
  %.not.i.i164 = icmp eq ptr %221, %222
  br i1 %.not.i.i164, label %226, label %223

223:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %224 = load ptr, ptr %210, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %225, ptr %210, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166

226:                                              ; preds = %220
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166 unwind label %245

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166: ; preds = %223, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %227 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 0)
          to label %228 unwind label %204

228:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit166
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef 0)
          to label %231 unwind label %248

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %233 unwind label %250

233:                                              ; preds = %231
  br i1 %232, label %234, label %252

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %236 unwind label %250

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8
  br label %.invoke632

238:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %217
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %242

242:                                              ; preds = %240, %238
  %.pn92 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

243:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit163
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %247

247:                                              ; preds = %245, %243
  %.pn94 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1236

250:                                              ; preds = %.invoke632, %.invoke625, %.invoke, %255, %252, %234, %231
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit317

252:                                              ; preds = %233
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %254 unwind label %250

254:                                              ; preds = %252
  br i1 %253, label %255, label %265

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %257 unwind label %250

257:                                              ; preds = %255
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  br label %.invoke632

.invoke632:                                       ; preds = %236, %257
  %260 = phi ptr [ %256, %257 ], [ %235, %236 ]
  %261 = phi ptr [ %259, %257 ], [ %237, %236 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %.invoke625 unwind label %250

.invoke625:                                       ; preds = %.invoke632
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %250

.invoke:                                          ; preds = %.invoke625
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %250

265:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %85, align 8
  %.not519 = icmp eq ptr %266, %267
  br i1 %.not519, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %332

332:                                              ; preds = %.lr.ph528, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302
  %.sroa.0385.0526 = phi ptr [ null, %.lr.ph528 ], [ %.sroa.0385.13, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302 ]
  %.sroa.8.0525 = phi ptr [ null, %.lr.ph528 ], [ %.sroa.8.11, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302 ]
  %.sroa.16.0524 = phi ptr [ null, %.lr.ph528 ], [ %.sroa.16.11, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302 ]
  %.sroa.0372.0520 = phi ptr [ %266, %.lr.ph528 ], [ %1152, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %333 = load ptr, ptr %115, align 8
  %334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520, ptr noundef nonnull @.str) #19
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

336:                                              ; preds = %332
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %44, i32 noundef 2, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %337 unwind label %420

337:                                              ; preds = %336
  %338 = load ptr, ptr %44, align 8
  store ptr %338, ptr %37, align 8
  %339 = load ptr, ptr %268, align 8
  %340 = load ptr, ptr %269, align 8
  %.not.i.i.i.i = icmp eq ptr %339, %340
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, label %341

341:                                              ; preds = %337
  %.not7.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %343, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %343, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

348:                                              ; preds = %342
  %349 = atomicrmw volatile add ptr %343, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %345, %348, %341
  %350 = phi ptr [ %340, %341 ], [ %.pr.i.i.i.i.pre, %348 ], [ %340, %345 ]
  %.not8.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %362, 0
  br i1 %.not.i9.i.i.i.i, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %368, label %369, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %380, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %339, ptr %269, align 8
  %.pr = load ptr, ptr %268, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit: ; preds = %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %385 = phi ptr [ %339, %337 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i167 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i167, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %386

386:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %396

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4
  %393 = load ptr, ptr %385, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i172

396:                                              ; preds = %386
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i168 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i.i168, label %400, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %390, -1
  store i32 %399, ptr %387, align 4
  br label %402

400:                                              ; preds = %396
  %401 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %398
  %.0.i.i.i.i.i169 = phi i32 [ %390, %398 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i169, 1
  br i1 %403, label %404, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

404:                                              ; preds = %402
  %405 = load ptr, ptr %385, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %413, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %408, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %408, align 4
  br label %415

413:                                              ; preds = %404
  %414 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %410
  %.0.i.i.i.i.i.i.i171 = phi i32 [ %411, %410 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i.i171, 1
  br i1 %416, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i172, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i172: ; preds = %415, %391
  %417 = load ptr, ptr %385, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %385) #19
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

420:                                              ; preds = %1110, %592, %512, %426, %336
  %.sroa.0385.1 = phi ptr [ %.sroa.0385.5, %1110 ], [ %.sroa.0385.0526, %512 ], [ %.sroa.0385.0526, %592 ], [ %.sroa.0385.0526, %426 ], [ %.sroa.0385.0526, %336 ]
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  %423 = extractvalue { ptr, i32 } %421, 1
  br label %.loopexit434

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i172, %415, %402, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, %332
  %424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520, ptr noundef nonnull @.str.1) #19
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193

426:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %45, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %427 unwind label %420

427:                                              ; preds = %426
  %428 = load ptr, ptr %45, align 8
  store ptr %428, ptr %37, align 8
  %429 = load ptr, ptr %270, align 8
  %430 = load ptr, ptr %269, align 8
  %.not.i.i.i.i173 = icmp eq ptr %429, %430
  br i1 %.not.i.i.i.i173, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit186, label %431

431:                                              ; preds = %427
  %.not7.i.i.i.i174 = icmp eq ptr %429, null
  br i1 %.not7.i.i.i.i174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i175 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i175, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %433, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %433, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %433, i32 1 acq_rel, align 4
  %.pr.i.i.i.i177.pre = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178: ; preds = %435, %438, %431
  %440 = phi ptr [ %430, %431 ], [ %.pr.i.i.i.i177.pre, %438 ], [ %430, %435 ]
  %.not8.i.i.i.i179 = icmp eq ptr %440, null
  br i1 %.not8.i.i.i.i179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182, label %441

441:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %451

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4
  %448 = load ptr, ptr %440, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185

451:                                              ; preds = %441
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i180 = icmp eq i8 %452, 0
  br i1 %.not.i9.i.i.i.i180, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %445, -1
  store i32 %454, ptr %442, align 4
  br label %457

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %453
  %.0.i.i.i.i.i181 = phi i32 [ %445, %453 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %458, label %459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

459:                                              ; preds = %457
  %460 = load ptr, ptr %440, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %440) #19
  %463 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %468, label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %463, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %463, align 4
  br label %470

468:                                              ; preds = %459
  %469 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %470

470:                                              ; preds = %468, %465
  %.0.i.i.i.i.i.i.i184 = phi i32 [ %466, %465 ], [ %469, %468 ]
  %471 = icmp eq i32 %.0.i.i.i.i.i.i.i184, 1
  br i1 %471, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185: ; preds = %470, %446
  %472 = load ptr, ptr %440, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %440) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185, %470, %457, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i178
  store ptr %429, ptr %269, align 8
  %.pr395 = load ptr, ptr %270, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit186

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit186: ; preds = %427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182
  %475 = phi ptr [ %429, %427 ], [ %.pr395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182 ]
  %.not.i.i.i.i187 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i187, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193, label %476

476:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit186
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %486

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %475, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192

486:                                              ; preds = %476
  %487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i188 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i188, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %480, -1
  store i32 %489, ptr %477, align 4
  br label %492

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %488
  %.0.i.i.i.i.i189 = phi i32 [ %480, %488 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i189, 1
  br i1 %493, label %494, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193

494:                                              ; preds = %492
  %495 = load ptr, ptr %475, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %475) #19
  %498 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %499 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i190 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i.i.i190, label %503, label %500

500:                                              ; preds = %494
  %501 = load i32, ptr %498, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %498, align 4
  br label %505

503:                                              ; preds = %494
  %504 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %505

505:                                              ; preds = %503, %500
  %.0.i.i.i.i.i.i.i191 = phi i32 [ %501, %500 ], [ %504, %503 ]
  %506 = icmp eq i32 %.0.i.i.i.i.i.i.i191, 1
  br i1 %506, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192: ; preds = %505, %481
  %507 = load ptr, ptr %475, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %475) #19
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192, %505, %492, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit186, %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  %510 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520, ptr noundef nonnull @.str.2) #19
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %589

512:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %46, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %513 unwind label %420

513:                                              ; preds = %512
  %514 = load ptr, ptr %46, align 8
  store ptr %514, ptr %37, align 8
  %515 = load ptr, ptr %272, align 8
  %516 = load ptr, ptr %269, align 8
  %.not.i.i.i.i194 = icmp eq ptr %515, %516
  br i1 %.not.i.i.i.i194, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %517

517:                                              ; preds = %513
  %.not7.i.i.i.i195 = icmp eq ptr %515, null
  br i1 %.not7.i.i.i.i195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i196, label %524, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %519, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %519, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199

524:                                              ; preds = %518
  %525 = atomicrmw volatile add ptr %519, i32 1 acq_rel, align 4
  %.pr.i.i.i.i198.pre = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199: ; preds = %521, %524, %517
  %526 = phi ptr [ %516, %517 ], [ %.pr.i.i.i.i198.pre, %524 ], [ %516, %521 ]
  %.not8.i.i.i.i200 = icmp eq ptr %526, null
  br i1 %.not8.i.i.i.i200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203, label %527

527:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i201 = icmp eq i8 %538, 0
  br i1 %.not.i9.i.i.i.i201, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i.i202 = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %544, label %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203

545:                                              ; preds = %543
  %546 = load ptr, ptr %526, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %526) #19
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i204 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i.i205 = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i.i205, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206: ; preds = %556, %532
  %558 = load ptr, ptr %526, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %526) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, %556, %543, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199
  store ptr %515, ptr %269, align 8
  %.pr396 = load ptr, ptr %272, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %513, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203
  %561 = phi ptr [ %515, %513 ], [ %.pr396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i203 ]
  %.not.i.i.i.i207 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i207, label %676, label %562

562:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %568

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8
  br label %.sink.split.sink.split

568:                                              ; preds = %562
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i208 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i.i208, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %566, -1
  store i32 %571, ptr %563, align 4
  br label %574

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %574

574:                                              ; preds = %572, %570
  %.0.i.i.i.i.i209 = phi i32 [ %566, %570 ], [ %573, %572 ]
  %575 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %575, label %576, label %676

576:                                              ; preds = %574
  %577 = load ptr, ptr %561, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %561) #19
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i210 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %585, label %582

582:                                              ; preds = %576
  %583 = load i32, ptr %580, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %580, align 4
  br label %587

585:                                              ; preds = %576
  %586 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %587

587:                                              ; preds = %585, %582
  %.0.i.i.i.i.i.i.i211 = phi i32 [ %583, %582 ], [ %586, %585 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i.i211, 1
  br i1 %588, label %.sink.split, label %676

589:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit193
  %590 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520, ptr noundef nonnull @.str.3) #19
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %676

592:                                              ; preds = %589
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %47, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %593 unwind label %420

593:                                              ; preds = %592
  %594 = load ptr, ptr %47, align 8
  store ptr %594, ptr %37, align 8
  %595 = load ptr, ptr %271, align 8
  %596 = load ptr, ptr %269, align 8
  %.not.i.i.i.i213 = icmp eq ptr %595, %596
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %597

597:                                              ; preds = %593
  %.not7.i.i.i.i214 = icmp eq ptr %595, null
  br i1 %.not7.i.i.i.i214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i215, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %599, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %599, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218

604:                                              ; preds = %598
  %605 = atomicrmw volatile add ptr %599, i32 1 acq_rel, align 4
  %.pr.i.i.i.i217.pre = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218: ; preds = %601, %604, %597
  %606 = phi ptr [ %596, %597 ], [ %.pr.i.i.i.i217.pre, %604 ], [ %596, %601 ]
  %.not8.i.i.i.i219 = icmp eq ptr %606, null
  br i1 %.not8.i.i.i.i219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222, label %607

607:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load atomic i64, ptr %608 acquire, align 8
  %610 = icmp eq i64 %609, 4294967297
  %611 = trunc i64 %609 to i32
  br i1 %610, label %612, label %617

612:                                              ; preds = %607
  store i32 0, ptr %608, align 8
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 0, ptr %613, align 4
  %614 = load ptr, ptr %606, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %606) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

617:                                              ; preds = %607
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i220 = icmp eq i8 %618, 0
  br i1 %.not.i9.i.i.i.i220, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %611, -1
  store i32 %620, ptr %608, align 4
  br label %623

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %619
  %.0.i.i.i.i.i221 = phi i32 [ %611, %619 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %624, label %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

625:                                              ; preds = %623
  %626 = load ptr, ptr %606, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %606) #19
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %634, label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4
  br label %636

634:                                              ; preds = %625
  %635 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %631
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %632, %631 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %637, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %636, %612
  %638 = load ptr, ptr %606, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %606) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, %636, %623, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i218
  store ptr %595, ptr %269, align 8
  %.pr397 = load ptr, ptr %271, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222
  %641 = phi ptr [ %595, %593 ], [ %.pr397, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i222 ]
  %.not.i.i.i.i226 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i226, label %676, label %642

642:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %648

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8
  br label %.sink.split.sink.split

648:                                              ; preds = %642
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i227 = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i227, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %646, -1
  store i32 %651, ptr %643, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i228 = phi i32 [ %646, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i228, 1
  br i1 %655, label %656, label %676

656:                                              ; preds = %654
  %657 = load ptr, ptr %641, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %641) #19
  %660 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i229 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i229, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i230 = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i230, 1
  br i1 %668, label %.sink.split, label %676

.sink.split.sink.split:                           ; preds = %567, %647
  %.sink631 = phi ptr [ %641, %647 ], [ %561, %567 ]
  %669 = getelementptr inbounds nuw i8, ptr %.sink631, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %.sink631, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %.sink631) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %667, %587
  %.sink623 = phi ptr [ %561, %587 ], [ %641, %667 ], [ %.sink631, %.sink.split.sink.split ]
  %673 = load ptr, ptr %.sink623, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %.sink623) #19
  br label %676

676:                                              ; preds = %.sink.split, %667, %654, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %587, %574, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %589
  %677 = load ptr, ptr %37, align 8
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %35, ptr %275, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %50, ptr %278, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %681 unwind label %805

681:                                              ; preds = %676
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  store i32 0, ptr %279, align 8
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %35, ptr %281, align 8
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %42, ptr %282, align 8
  %682 = load ptr, ptr %677, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 80
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %685 unwind label %807

685:                                              ; preds = %681
  store i32 0, ptr %284, align 8
  store i32 0, ptr %285, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %36, ptr %286, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  store i32 0, ptr %287, align 8
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %289, align 8
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %43, ptr %290, align 8
  %686 = load ptr, ptr %677, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 96
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %689 unwind label %809

689:                                              ; preds = %685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %690 = load ptr, ptr %8, align 8
  %691 = load ptr, ptr %115, align 8
  %.not402507 = icmp eq ptr %690, %691
  br i1 %.not402507, label %.loopexit422, label %.lr.ph516

.lr.ph516:                                        ; preds = %689, %1073
  %.sroa.0385.4513 = phi ptr [ %.sroa.0385.12, %1073 ], [ %.sroa.0385.0526, %689 ]
  %.sroa.8.2511 = phi ptr [ %.sroa.8.10, %1073 ], [ %.sroa.8.0525, %689 ]
  %.sroa.16.2509 = phi ptr [ %.sroa.16.10, %1073 ], [ %.sroa.16.0524, %689 ]
  %.sroa.0359.0508 = phi ptr [ %1074, %1073 ], [ %690, %689 ]
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508)
          to label %692 unwind label %801

692:                                              ; preds = %.lr.ph516
  %693 = load ptr, ptr %57, align 8
  store ptr %693, ptr %38, align 8
  %694 = load ptr, ptr %293, align 8
  %695 = load ptr, ptr %292, align 8
  %.not.i.i.i.i232 = icmp eq ptr %694, %695
  br i1 %.not.i.i.i.i232, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %696

696:                                              ; preds = %692
  %.not7.i.i.i.i233 = icmp eq ptr %694, null
  br i1 %.not7.i.i.i.i233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i234 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i234, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %698, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237

703:                                              ; preds = %697
  %704 = atomicrmw volatile add ptr %698, i32 1 acq_rel, align 4
  %.pr.i.i.i.i236.pre = load ptr, ptr %292, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237: ; preds = %700, %703, %696
  %705 = phi ptr [ %695, %696 ], [ %.pr.i.i.i.i236.pre, %703 ], [ %695, %700 ]
  %.not8.i.i.i.i238 = icmp eq ptr %705, null
  br i1 %.not8.i.i.i.i238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241, label %706

706:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %716

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4
  %713 = load ptr, ptr %705, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244

716:                                              ; preds = %706
  %717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i239 = icmp eq i8 %717, 0
  br i1 %.not.i9.i.i.i.i239, label %720, label %718

718:                                              ; preds = %716
  %719 = add nsw i32 %710, -1
  store i32 %719, ptr %707, align 4
  br label %722

720:                                              ; preds = %716
  %721 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %722

722:                                              ; preds = %720, %718
  %.0.i.i.i.i.i240 = phi i32 [ %710, %718 ], [ %721, %720 ]
  %723 = icmp eq i32 %.0.i.i.i.i.i240, 1
  br i1 %723, label %724, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241

724:                                              ; preds = %722
  %725 = load ptr, ptr %705, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %705) #19
  %728 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i242 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %733, label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %728, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %728, align 4
  br label %735

733:                                              ; preds = %724
  %734 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %730
  %.0.i.i.i.i.i.i.i243 = phi i32 [ %731, %730 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i.i.i243, 1
  br i1 %736, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244: ; preds = %735, %711
  %737 = load ptr, ptr %705, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %705) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, %735, %722, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237
  store ptr %694, ptr %292, align 8
  %.pr398 = load ptr, ptr %293, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %692, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241
  %740 = phi ptr [ %694, %692 ], [ %.pr398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i241 ]
  %.not.i.i.i.i245 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i245, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %741

741:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load atomic i64, ptr %742 acquire, align 8
  %744 = icmp eq i64 %743, 4294967297
  %745 = trunc i64 %743 to i32
  br i1 %744, label %746, label %751

746:                                              ; preds = %741
  store i32 0, ptr %742, align 8
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 0, ptr %747, align 4
  %748 = load ptr, ptr %740, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %740) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250

751:                                              ; preds = %741
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i246 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i246, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %745, -1
  store i32 %754, ptr %742, align 4
  br label %757

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %757

757:                                              ; preds = %755, %753
  %.0.i.i.i.i.i247 = phi i32 [ %745, %753 ], [ %756, %755 ]
  %758 = icmp eq i32 %.0.i.i.i.i.i247, 1
  br i1 %758, label %759, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

759:                                              ; preds = %757
  %760 = load ptr, ptr %740, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %740) #19
  %763 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i248 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i.i.i248, label %768, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %763, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %763, align 4
  br label %770

768:                                              ; preds = %759
  %769 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %770

770:                                              ; preds = %768, %765
  %.0.i.i.i.i.i.i.i249 = phi i32 [ %766, %765 ], [ %769, %768 ]
  %771 = icmp eq i32 %.0.i.i.i.i.i.i.i249, 1
  br i1 %771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250: ; preds = %770, %746
  %772 = load ptr, ptr %740, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %740) #19
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %757, %770, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i250
  %775 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508, ptr noundef nonnull @.str.6) #19
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %778 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508, ptr noundef nonnull @.str.7) #19
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %811

780:                                              ; preds = %777, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %781 = load ptr, ptr %37, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 112
  %784 = load ptr, ptr %783, align 8
  %785 = invoke noundef i32 %784(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %786 unwind label %801

786:                                              ; preds = %780
  %787 = icmp eq i32 %785, 5
  br i1 %787, label %795, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %781, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %791 = load ptr, ptr %790, align 8
  %792 = invoke noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %793 unwind label %801

793:                                              ; preds = %788
  %794 = icmp slt i32 %792, 6
  br i1 %794, label %795, label %811

795:                                              ; preds = %793, %786
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %797 unwind label %801

797:                                              ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %799 unwind label %801

799:                                              ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %811 unwind label %801

801:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %829, %827, %825, %817, %799, %797, %795, %788, %780, %.lr.ph516
  %.sroa.16.1 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.2509, %829 ], [ %.sroa.16.2509, %827 ], [ %.sroa.16.2509, %825 ], [ %.sroa.16.2509, %817 ], [ %.sroa.16.2509, %799 ], [ %.sroa.16.2509, %797 ], [ %.sroa.16.2509, %795 ], [ %.sroa.16.2509, %788 ], [ %.sroa.16.2509, %780 ], [ %.sroa.16.2509, %.lr.ph516 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.2511, %829 ], [ %.sroa.8.2511, %827 ], [ %.sroa.8.2511, %825 ], [ %.sroa.8.2511, %817 ], [ %.sroa.8.2511, %799 ], [ %.sroa.8.2511, %797 ], [ %.sroa.8.2511, %795 ], [ %.sroa.8.2511, %788 ], [ %.sroa.8.2511, %780 ], [ %.sroa.8.2511, %.lr.ph516 ]
  %.sroa.0385.3 = phi ptr [ %.sroa.0385.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0385.4513, %829 ], [ %.sroa.0385.4513, %827 ], [ %.sroa.0385.4513, %825 ], [ %.sroa.0385.4513, %817 ], [ %.sroa.0385.4513, %799 ], [ %.sroa.0385.4513, %797 ], [ %.sroa.0385.4513, %795 ], [ %.sroa.0385.4513, %788 ], [ %.sroa.0385.4513, %780 ], [ %.sroa.0385.4513, %.lr.ph516 ]
  %802 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %803 = extractvalue { ptr, i32 } %802, 0
  %804 = extractvalue { ptr, i32 } %802, 1
  br label %.loopexit423

805:                                              ; preds = %676
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.18 = extractvalue { ptr, i32 } %806, 0
  %.1850 = extractvalue { ptr, i32 } %806, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %.loopexit423

807:                                              ; preds = %681
  %808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.19 = extractvalue { ptr, i32 } %808, 0
  %.1951 = extractvalue { ptr, i32 } %808, 1
  br label %.loopexit423

809:                                              ; preds = %685
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.20 = extractvalue { ptr, i32 } %810, 0
  %.2052 = extractvalue { ptr, i32 } %810, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %.loopexit423

811:                                              ; preds = %799, %793, %777
  %812 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508, ptr noundef nonnull @.str.4) #19
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %811
  %815 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508, ptr noundef nonnull @.str.5) #19
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %814, %811
  %818 = load ptr, ptr %37, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 120
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef i32 %821(ptr noundef nonnull align 8 dereferenceable(8) %818)
          to label %823 unwind label %801

823:                                              ; preds = %817
  %824 = icmp sgt i32 %822, 5
  br i1 %824, label %825, label %831

825:                                              ; preds = %823
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %827 unwind label %801

827:                                              ; preds = %825
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %829 unwind label %801

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %831 unwind label %801

831:                                              ; preds = %814, %823, %829
  %832 = load ptr, ptr %38, align 8
  store i32 0, ptr %294, align 8
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %42, ptr %296, align 8
  store i32 0, ptr %297, align 8
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %43, ptr %299, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %61, ptr %302, align 8
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %833 unwind label %850

833:                                              ; preds = %831
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %834 = load ptr, ptr %303, align 8
  %835 = load ptr, ptr %39, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = lshr exact i64 %838, 4
  %840 = trunc i64 %839 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %840, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %852

.preheader:                                       ; preds = %833
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %839, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %842 = load ptr, ptr %39, align 8
  %843 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %842, i64 %indvars.iv, i32 3
  %844 = load float, ptr %843, align 4
  %845 = load ptr, ptr %304, align 8
  %846 = load ptr, ptr %305, align 8
  %847 = load i64, ptr %846, align 8
  %848 = mul i64 %847, %indvars.iv
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  store float %844, ptr %849, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

850:                                              ; preds = %831
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1040

852:                                              ; preds = %833
  %853 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1040

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr %306, align 8
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %63, ptr %308, align 8
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %62, ptr %309, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1)
          to label %854 unwind label %891

854:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %855

855:                                              ; preds = %854, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %856 = phi ptr [ null, %854 ], [ %890, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv577 = phi i64 [ 0, %854 ], [ %indvars.iv.next578, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %857 = load ptr, ptr %311, align 8
  %858 = load ptr, ptr %312, align 8
  %859 = load i64, ptr %858, align 8
  %860 = mul i64 %859, %indvars.iv577
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %39, align 8
  %865 = getelementptr inbounds %"class.cv::DMatch", ptr %864, i64 %863
  %866 = load ptr, ptr %314, align 8
  %.not.i = icmp eq ptr %856, %866
  br i1 %.not.i, label %870, label %867

867:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %856, ptr noundef nonnull align 4 dereferenceable(16) %865, i64 16, i1 false)
  %868 = load ptr, ptr %313, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %869, ptr %313, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

870:                                              ; preds = %855
  %871 = load ptr, ptr %66, align 8
  %872 = ptrtoint ptr %856 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775792
  br i1 %875, label %876, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

876:                                              ; preds = %870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc251 unwind label %.loopexit.split-lp418

.noexc251:                                        ; preds = %876
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %870
  %877 = ashr exact i64 %874, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i.i, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 576460752303423487)
  %881 = select i1 %879, i64 576460752303423487, i64 %880
  %.not.i.i.i = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %882 = shl nuw nsw i64 %881, 4
  %883 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #21
          to label %.noexc252 unwind label %.loopexit417

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %884 = getelementptr inbounds i8, ptr %883, i64 %874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %884, ptr noundef nonnull align 4 dereferenceable(16) %865, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %871, %856
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i ], [ %883, %.noexc252 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i ], [ %871, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %885 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %885, %856
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc252
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %883, %.noexc252 ], [ %886, %.lr.ph.i.i.i.i.i.i ]
  %887 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %871, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %888

888:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %871) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %888, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %883, ptr %66, align 8
  store ptr %887, ptr %313, align 8
  %889 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %883, i64 %881
  store ptr %889, ptr %314, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %867
  %890 = phi ptr [ %887, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %869, %867 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 30
  br i1 %exitcond580.not, label %893, label %855, !llvm.loop !12

891:                                              ; preds = %._crit_edge
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286

.loopexit417:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1037

.loopexit.split-lp418:                            ; preds = %876
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1037

893:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  store i32 0, ptr %315, align 8
  store i32 0, ptr %316, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %35, ptr %317, align 8
  store i32 0, ptr %318, align 8
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %36, ptr %320, align 8
  store i64 0, ptr %322, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %67, ptr %321, align 8
  store double -1.000000e+00, ptr %71, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %323, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %324, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %325, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %72, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %326, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %327, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %328, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %894 unwind label %976

894:                                              ; preds = %893
  %895 = load ptr, ptr %73, align 8
  %.not.i.i.i253 = icmp eq ptr %895, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %896

896:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef nonnull %895) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %894, %896
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520)
          to label %.noexc254 unwind label %974

.noexc254:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %898

898:                                              ; preds = %.noexc254
  %899 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body255

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc254
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508)
          to label %901 unwind label %978

901:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %900) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1)
          to label %902 unwind label %980

902:                                              ; preds = %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520)
          to label %.noexc258 unwind label %974

.noexc258:                                        ; preds = %902
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit261 unwind label %904

904:                                              ; preds = %.noexc258
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %.body255

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit261: ; preds = %.noexc258
  %906 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508)
          to label %907 unwind label %983

907:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %906) #19
  store i32 0, ptr %329, align 8
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %67, ptr %331, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %908 unwind label %985

908:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520)
          to label %.noexc264 unwind label %974

.noexc264:                                        ; preds = %908
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267 unwind label %910

910:                                              ; preds = %.noexc264
  %911 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body255

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267: ; preds = %.noexc264
  %912 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.0508)
          to label %913 unwind label %988

913:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %912) #19
  %914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17)
          to label %915 unwind label %990

915:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %914) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %916 unwind label %992

916:                                              ; preds = %915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %917 unwind label %919

917:                                              ; preds = %916
  %918 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %924 unwind label %921

919:                                              ; preds = %916
  %920 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %923

921:                                              ; preds = %917
  %922 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %923

923:                                              ; preds = %921, %919
  %.pn.i = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body271

924:                                              ; preds = %917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %925 = load ptr, ptr %918, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef zeroext i1 %927(ptr noundef nonnull align 8 dereferenceable(64) %918)
          to label %.noexc275 unwind label %.loopexit.split-lp413

.noexc275:                                        ; preds = %924
  br i1 %928, label %929, label %946

929:                                              ; preds = %.noexc275
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, 6
  br i1 %932, label %933, label %941

933:                                              ; preds = %929
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %934 unwind label %936

934:                                              ; preds = %933
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1201) #20
          to label %935 unwind label %938

935:                                              ; preds = %934
  unreachable

936:                                              ; preds = %933
  %937 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %940

938:                                              ; preds = %934
  %939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %940

940:                                              ; preds = %938, %936
  %.pn.i274 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body271

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %918, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %918, ptr noundef nonnull align 8 dereferenceable(32) %942, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc278 unwind label %.loopexit.split-lp413

.noexc278:                                        ; preds = %941
  %943 = load i32, ptr %930, align 8
  %944 = and i32 %943, 4
  %.not.i273 = icmp eq i32 %944, 0
  br i1 %.not.i273, label %946, label %945

945:                                              ; preds = %.noexc278
  store i32 6, ptr %930, align 8
  br label %946

946:                                              ; preds = %945, %.noexc278, %.noexc275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %948 unwind label %.loopexit.split-lp413

948:                                              ; preds = %946
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %950 unwind label %.loopexit.split-lp413

950:                                              ; preds = %948
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %952 unwind label %.loopexit.split-lp413

952:                                              ; preds = %950
  %953 = load ptr, ptr %66, align 8
  %954 = load ptr, ptr %313, align 8
  %.not403495 = icmp eq ptr %953, %954
  br i1 %.not403495, label %1013, label %.lr.ph498

.lr.ph498:                                        ; preds = %952, %971
  %.sroa.0351.0496 = phi ptr [ %972, %971 ], [ %953, %952 ]
  %955 = load i32, ptr %.sroa.0351.0496, align 4
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %955)
          to label %957 unwind label %.loopexit412

957:                                              ; preds = %.lr.ph498
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull @.str.22)
          to label %959 unwind label %.loopexit412

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0496, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %958, i32 noundef %961)
          to label %963 unwind label %.loopexit412

963:                                              ; preds = %959
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.22)
          to label %965 unwind label %.loopexit412

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0496, i64 12
  %967 = load float, ptr %966, align 4
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %964, float noundef %967)
          to label %969 unwind label %.loopexit412

969:                                              ; preds = %965
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull @.str.23)
          to label %971 unwind label %.loopexit412

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0496, i64 16
  %973 = load ptr, ptr %313, align 8
  %.not403 = icmp eq ptr %972, %973
  br i1 %.not403, label %._crit_edge499, label %.lr.ph498, !llvm.loop !19

974:                                              ; preds = %908, %902, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %975 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body255

976:                                              ; preds = %893
  %977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  br label %.body255

978:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %982

980:                                              ; preds = %901
  %981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %982

982:                                              ; preds = %980, %978
  %.pn112 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body255

983:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit261
  %984 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %987

985:                                              ; preds = %907
  %986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %987

987:                                              ; preds = %985, %983
  %.pn114.pn = phi { ptr, i32 } [ %986, %985 ], [ %984, %983 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %.body255

988:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267
  %989 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %995

990:                                              ; preds = %913
  %991 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %994

992:                                              ; preds = %915
  %993 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %994

994:                                              ; preds = %992, %990
  %.pn117 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %995

995:                                              ; preds = %994, %988
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %994 ], [ %989, %988 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body255

.loopexit412:                                     ; preds = %.lr.ph498, %957, %959, %963, %965, %969
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body271

.loopexit.split-lp413:                            ; preds = %946, %948, %950, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %924, %941, %1020, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16.8.ph = phi ptr [ %.sroa.16.2509, %924 ], [ %.sroa.16.2509, %941 ], [ %.sroa.16.2509, %946 ], [ %.sroa.16.2509, %948 ], [ %.sroa.16.2509, %950 ], [ %.sroa.16.2509, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.16.2509, %1020 ]
  %.sroa.8.8.ph = phi ptr [ %.sroa.8.2511, %924 ], [ %.sroa.8.2511, %941 ], [ %.sroa.8.2511, %946 ], [ %.sroa.8.2511, %948 ], [ %.sroa.8.2511, %950 ], [ %.sroa.8.2511, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.8.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.8.2511, %1020 ]
  %.sroa.0385.10.ph = phi ptr [ %.sroa.0385.4513, %924 ], [ %.sroa.0385.4513, %941 ], [ %.sroa.0385.4513, %946 ], [ %.sroa.0385.4513, %948 ], [ %.sroa.0385.4513, %950 ], [ %.sroa.0385.4513, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0385.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0385.4513, %1020 ]
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body271

.body271:                                         ; preds = %.loopexit412, %.loopexit.split-lp413, %940, %923
  %.sroa.16.12 = phi ptr [ %.sroa.16.2509, %923 ], [ %.sroa.16.2509, %940 ], [ %.sroa.16.2509, %.loopexit412 ], [ %.sroa.16.8.ph, %.loopexit.split-lp413 ]
  %.sroa.8.12 = phi ptr [ %.sroa.8.2511, %923 ], [ %.sroa.8.2511, %940 ], [ %.sroa.8.2511, %.loopexit412 ], [ %.sroa.8.8.ph, %.loopexit.split-lp413 ]
  %.sroa.0385.15 = phi ptr [ %.sroa.0385.4513, %923 ], [ %.sroa.0385.4513, %940 ], [ %.sroa.0385.4513, %.loopexit412 ], [ %.sroa.0385.10.ph, %.loopexit.split-lp413 ]
  %eh.lpad-body272 = phi { ptr, i32 } [ %.pn.i, %923 ], [ %.pn.i274, %940 ], [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp413 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #19
  br label %.body255

._crit_edge499:                                   ; preds = %971
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0496, i64 4
  %997 = load ptr, ptr %40, align 8
  %998 = load i32, ptr %.sroa.0351.0496, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %"class.cv::KeyPoint", ptr %997, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.val131 = load float, ptr %1001, align 4
  %1002 = load ptr, ptr %41, align 8
  %1003 = load i32, ptr %996, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1002, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 4
  %.val133 = load float, ptr %1006, align 4
  %.val = load float, ptr %1000, align 4
  %.val132 = load float, ptr %1005, align 4
  %1007 = fsub float %.val, %.val132
  %1008 = fsub float %.val131, %.val133
  %1009 = fpext float %1007 to double
  %1010 = fpext float %1008 to double
  %1011 = fmul double %1010, %1010
  %1012 = call double @llvm.fmuladd.f64(double %1009, double %1009, double %1011)
  br label %1013

1013:                                             ; preds = %._crit_edge499, %952
  %.0394.lcssa = phi double [ %1012, %._crit_edge499 ], [ 0.000000e+00, %952 ]
  %.not.i279 = icmp eq ptr %.sroa.8.2511, %.sroa.16.2509
  br i1 %.not.i279, label %1015, label %1014

1014:                                             ; preds = %1013
  store double %.0394.lcssa, ptr %.sroa.8.2511, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1015:                                             ; preds = %1013
  %1016 = ptrtoint ptr %.sroa.8.2511 to i64
  %1017 = ptrtoint ptr %.sroa.0385.4513 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp eq i64 %1018, 9223372036854775800
  br i1 %1019, label %1020, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1020:                                             ; preds = %1015
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc282 unwind label %.loopexit.split-lp413

.noexc282:                                        ; preds = %1020
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1015
  %1021 = ashr exact i64 %1018, 3
  %.sroa.speculated.i.i.i280 = call i64 @llvm.umax.i64(i64 %1021, i64 1)
  %1022 = add nsw i64 %.sroa.speculated.i.i.i280, %1021
  %1023 = icmp ult i64 %1022, %1021
  %1024 = call i64 @llvm.umin.i64(i64 %1022, i64 1152921504606846975)
  %1025 = select i1 %1023, i64 1152921504606846975, i64 %1024
  %.not.i.i.i281 = icmp ne i64 %1025, 0
  call void @llvm.assume(i1 %.not.i.i.i281)
  %1026 = shl nuw nsw i64 %1025, 3
  %1027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1026) #21
          to label %.noexc283 unwind label %.loopexit.split-lp413

.noexc283:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %1018
  store double %.0394.lcssa, ptr %1028, align 8
  %1029 = icmp sgt i64 %1018, 0
  br i1 %1029, label %1030, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1030:                                             ; preds = %.noexc283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1027, ptr align 8 %.sroa.0385.4513, i64 %1018, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1030, %.noexc283
  %.not.i17.i.i = icmp eq ptr %.sroa.0385.4513, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1031

1031:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.4513) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1031, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1032 = getelementptr inbounds nuw double, ptr %1027, i64 %1025
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1014
  %.sroa.16.14 = phi ptr [ %1032, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.2509, %1014 ]
  %.pn404 = phi ptr [ %1028, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.2511, %1014 ]
  %.sroa.0385.17 = phi ptr [ %1027, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0385.4513, %1014 ]
  %.sroa.8.14 = getelementptr inbounds nuw i8, ptr %.pn404, i64 8
  %1033 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1034 unwind label %.loopexit.split-lp413

1034:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  %1035 = load ptr, ptr %66, align 8
  %.not.i.i.i284 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1036

1036:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef nonnull %1035) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1034, %1036
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %1073

.body255:                                         ; preds = %976, %898, %974, %910, %904, %.body271, %995, %987, %982
  %.sroa.16.9 = phi ptr [ %.sroa.16.12, %.body271 ], [ %.sroa.16.2509, %995 ], [ %.sroa.16.2509, %987 ], [ %.sroa.16.2509, %982 ], [ %.sroa.16.2509, %904 ], [ %.sroa.16.2509, %910 ], [ %.sroa.16.2509, %974 ], [ %.sroa.16.2509, %898 ], [ %.sroa.16.2509, %976 ]
  %.sroa.8.9 = phi ptr [ %.sroa.8.12, %.body271 ], [ %.sroa.8.2511, %995 ], [ %.sroa.8.2511, %987 ], [ %.sroa.8.2511, %982 ], [ %.sroa.8.2511, %904 ], [ %.sroa.8.2511, %910 ], [ %.sroa.8.2511, %974 ], [ %.sroa.8.2511, %898 ], [ %.sroa.8.2511, %976 ]
  %.sroa.0385.11 = phi ptr [ %.sroa.0385.15, %.body271 ], [ %.sroa.0385.4513, %995 ], [ %.sroa.0385.4513, %987 ], [ %.sroa.0385.4513, %982 ], [ %.sroa.0385.4513, %904 ], [ %.sroa.0385.4513, %910 ], [ %.sroa.0385.4513, %974 ], [ %.sroa.0385.4513, %898 ], [ %.sroa.0385.4513, %976 ]
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %.pn117.pn, %995 ], [ %.pn114.pn, %987 ], [ %.pn112, %982 ], [ %905, %904 ], [ %911, %910 ], [ %975, %974 ], [ %899, %898 ], [ %977, %976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  br label %1037

1037:                                             ; preds = %.loopexit417, %.loopexit.split-lp418, %.body255
  %.sroa.16.7 = phi ptr [ %.sroa.16.9, %.body255 ], [ %.sroa.16.2509, %.loopexit.split-lp418 ], [ %.sroa.16.2509, %.loopexit417 ]
  %.sroa.8.7 = phi ptr [ %.sroa.8.9, %.body255 ], [ %.sroa.8.2511, %.loopexit.split-lp418 ], [ %.sroa.8.2511, %.loopexit417 ]
  %.sroa.0385.9 = phi ptr [ %.sroa.0385.11, %.body255 ], [ %.sroa.0385.4513, %.loopexit.split-lp418 ], [ %.sroa.0385.4513, %.loopexit417 ]
  %.pn122 = phi { ptr, i32 } [ %.pn120, %.body255 ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp418 ], [ %lpad.loopexit419, %.loopexit417 ]
  %1038 = load ptr, ptr %66, align 8
  %.not.i.i.i285 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286, label %1039

1039:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef nonnull %1038) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286:    ; preds = %1039, %1037, %891
  %.sroa.16.6 = phi ptr [ %.sroa.16.2509, %891 ], [ %.sroa.16.7, %1037 ], [ %.sroa.16.7, %1039 ]
  %.sroa.8.6 = phi ptr [ %.sroa.8.2511, %891 ], [ %.sroa.8.7, %1037 ], [ %.sroa.8.7, %1039 ]
  %.sroa.0385.8 = phi ptr [ %.sroa.0385.4513, %891 ], [ %.sroa.0385.9, %1037 ], [ %.sroa.0385.9, %1039 ]
  %.pn122.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn122, %1037 ], [ %.pn122, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  br label %1040

1040:                                             ; preds = %852, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286, %850
  %.sink624 = phi ptr [ %61, %850 ], [ %62, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %62, %852 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.2509, %850 ], [ %.sroa.16.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %.sroa.16.2509, %852 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.2511, %850 ], [ %.sroa.8.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %.sroa.8.2511, %852 ]
  %.sroa.0385.6 = phi ptr [ %.sroa.0385.4513, %850 ], [ %.sroa.0385.8, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %.sroa.0385.4513, %852 ]
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn122.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %853, %852 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink624) #19
  %.22 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 0
  %.2254 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 1
  %1041 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %1042 = icmp eq i32 %.2254, %1041
  br i1 %1042, label %1043, label %.loopexit423

1043:                                             ; preds = %1040
  %1044 = call ptr @__cxa_begin_catch(ptr %.22) #19
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1045)
          to label %1047 unwind label %.loopexit424

1047:                                             ; preds = %1043
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1049 unwind label %.loopexit424

1049:                                             ; preds = %1047
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %1051 unwind label %.loopexit424

1051:                                             ; preds = %1049
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1053 unwind label %.loopexit424

1053:                                             ; preds = %1051
  %.not.i.i287 = icmp eq ptr %.sroa.8.4, %.sroa.16.4
  br i1 %.not.i.i287, label %1055, label %1054

1054:                                             ; preds = %1053
  store double -1.000000e+00, ptr %.sroa.8.4, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1055:                                             ; preds = %1053
  %1056 = ptrtoint ptr %.sroa.16.4 to i64
  %1057 = ptrtoint ptr %.sroa.0385.6 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = icmp eq i64 %1058, 9223372036854775800
  br i1 %1059, label %1060, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1060:                                             ; preds = %1055
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc289 unwind label %.loopexit.split-lp425

.noexc289:                                        ; preds = %1060
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1055
  %1061 = ashr exact i64 %1058, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1061, i64 1)
  %1062 = add nsw i64 %.sroa.speculated.i.i.i.i, %1061
  %1063 = icmp ult i64 %1062, %1061
  %1064 = call i64 @llvm.umin.i64(i64 %1062, i64 1152921504606846975)
  %1065 = select i1 %1063, i64 1152921504606846975, i64 %1064
  %.not.i.i.i.i288 = icmp ne i64 %1065, 0
  call void @llvm.assume(i1 %.not.i.i.i.i288)
  %1066 = shl nuw nsw i64 %1065, 3
  %1067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #21
          to label %.noexc290 unwind label %.loopexit424

.noexc290:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1068 = getelementptr inbounds i8, ptr %1067, i64 %1058
  store double -1.000000e+00, ptr %1068, align 8
  %1069 = icmp sgt i64 %1058, 0
  br i1 %1069, label %1070, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1070:                                             ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1067, ptr align 8 %.sroa.0385.6, i64 %1058, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1070, %.noexc290
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0385.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1071

1071:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.6) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1071, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1072 = getelementptr inbounds nuw double, ptr %1067, i64 %1065
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1054
  %.sroa.16.15 = phi ptr [ %1072, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.4, %1054 ]
  %.pn405 = phi ptr [ %1068, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4, %1054 ]
  %.sroa.0385.18 = phi ptr [ %1067, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0385.6, %1054 ]
  %.sroa.8.15 = getelementptr inbounds nuw i8, ptr %.pn405, i64 8
  invoke void @__cxa_end_catch()
          to label %1073 unwind label %801

1073:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.16.10 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.8.10 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0385.12 = phi ptr [ %.sroa.0385.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0385.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0508, i64 32
  %1075 = load ptr, ptr %115, align 8
  %.not402 = icmp eq ptr %1074, %1075
  br i1 %.not402, label %.loopexit422, label %.lr.ph516, !llvm.loop !20

.loopexit424:                                     ; preds = %1043, %1047, %1049, %1051, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1076

.loopexit.split-lp425:                            ; preds = %1060
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1076

1076:                                             ; preds = %.loopexit.split-lp425, %.loopexit424
  %lpad.phi428 = phi { ptr, i32 } [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ]
  %1077 = extractvalue { ptr, i32 } %lpad.phi428, 0
  %1078 = extractvalue { ptr, i32 } %lpad.phi428, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit423 unwind label %.loopexit429

.loopexit423:                                     ; preds = %1040, %1076, %809, %807, %805, %801
  %.sroa.0359.1 = phi ptr [ %.sroa.0359.0508, %1076 ], [ %.sroa.0359.0508, %801 ], [ %333, %809 ], [ %333, %807 ], [ %333, %805 ], [ %.sroa.0359.0508, %1040 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.4, %1076 ], [ %.sroa.16.1, %801 ], [ %.sroa.16.0524, %809 ], [ %.sroa.16.0524, %807 ], [ %.sroa.16.0524, %805 ], [ %.sroa.16.4, %1040 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.4, %1076 ], [ %.sroa.8.1, %801 ], [ %.sroa.8.0525, %809 ], [ %.sroa.8.0525, %807 ], [ %.sroa.8.0525, %805 ], [ %.sroa.8.4, %1040 ]
  %.sroa.0385.5 = phi ptr [ %.sroa.0385.6, %1076 ], [ %.sroa.0385.3, %801 ], [ %.sroa.0385.0526, %809 ], [ %.sroa.0385.0526, %807 ], [ %.sroa.0385.0526, %805 ], [ %.sroa.0385.6, %1040 ]
  %.1749 = phi i32 [ %1078, %1076 ], [ %804, %801 ], [ %.2052, %809 ], [ %.1951, %807 ], [ %.1850, %805 ], [ %.2254, %1040 ]
  %.17 = phi ptr [ %1077, %1076 ], [ %803, %801 ], [ %.20, %809 ], [ %.19, %807 ], [ %.18, %805 ], [ %.22, %1040 ]
  %1079 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %1080 = icmp eq i32 %.1749, %1079
  br i1 %1080, label %1081, label %.loopexit434

1081:                                             ; preds = %.loopexit423
  %1082 = call ptr @__cxa_begin_catch(ptr %.17) #19
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %1084 unwind label %1106

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %1082, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call noundef ptr %1087(ptr noundef nonnull align 8 dereferenceable(148) %1082) #19
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef %1088)
          to label %1090 unwind label %1106

1090:                                             ; preds = %1084
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1092 unwind label %1106

1092:                                             ; preds = %1090
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1094 unwind label %1106

1094:                                             ; preds = %1092
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.0520)
          to label %1096 unwind label %1106

1096:                                             ; preds = %1094
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull @.str.23)
          to label %1098 unwind label %1106

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %115, align 8
  %.not406 = icmp eq ptr %.sroa.0359.1, %1099
  br i1 %.not406, label %1110, label %1100

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1102 unwind label %1106

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0359.1)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1102
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull @.str.23)
          to label %1110 unwind label %1106

1106:                                             ; preds = %1104, %1102, %1100, %1096, %1094, %1092, %1090, %1084, %1081
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit434 unwind label %.loopexit.split-lp430

1110:                                             ; preds = %1104, %1098
  invoke void @__cxa_end_catch()
          to label %.loopexit422 unwind label %420

.loopexit422:                                     ; preds = %1073, %689, %1110
  %.sroa.16.11 = phi ptr [ %.sroa.16.3, %1110 ], [ %.sroa.16.0524, %689 ], [ %.sroa.16.10, %1073 ]
  %.sroa.8.11 = phi ptr [ %.sroa.8.3, %1110 ], [ %.sroa.8.0525, %689 ], [ %.sroa.8.10, %1073 ]
  %.sroa.0385.13 = phi ptr [ %.sroa.0385.5, %1110 ], [ %.sroa.0385.0526, %689 ], [ %.sroa.0385.12, %1073 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %1111 = load ptr, ptr %41, align 8
  %.not.i.i.i291 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1112

1112:                                             ; preds = %.loopexit422
  call void @_ZdlPv(ptr noundef nonnull %1111) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit422, %1112
  %1113 = load ptr, ptr %40, align 8
  %.not.i.i.i292 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit293, label %1114

1114:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1113) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit293

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit293:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1114
  %1115 = load ptr, ptr %39, align 8
  %.not.i.i.i294 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, label %1116

1116:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit293
  call void @_ZdlPv(ptr noundef nonnull %1115) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit293, %1116
  %1117 = load ptr, ptr %292, align 8
  %.not.i.i.i.i296 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i296, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302, label %1118

1118:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load atomic i64, ptr %1119 acquire, align 8
  %1121 = icmp eq i64 %1120, 4294967297
  %1122 = trunc i64 %1120 to i32
  br i1 %1121, label %1123, label %1128

1123:                                             ; preds = %1118
  store i32 0, ptr %1119, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 12
  store i32 0, ptr %1124, align 4
  %1125 = load ptr, ptr %1117, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1117) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i301

1128:                                             ; preds = %1118
  %1129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i297 = icmp eq i8 %1129, 0
  br i1 %.not.i.i.i.i.i297, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = add nsw i32 %1122, -1
  store i32 %1131, ptr %1119, align 4
  br label %1134

1132:                                             ; preds = %1128
  %1133 = atomicrmw volatile add ptr %1119, i32 -1 acq_rel, align 4
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.0.i.i.i.i.i298 = phi i32 [ %1122, %1130 ], [ %1133, %1132 ]
  %1135 = icmp eq i32 %.0.i.i.i.i.i298, 1
  br i1 %1135, label %1136, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr %1117, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1117) #19
  %1140 = getelementptr inbounds nuw i8, ptr %1117, i64 12
  %1141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i299 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i.i.i.i.i299, label %1145, label %1142

1142:                                             ; preds = %1136
  %1143 = load i32, ptr %1140, align 4
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1140, align 4
  br label %1147

1145:                                             ; preds = %1136
  %1146 = atomicrmw volatile add ptr %1140, i32 -1 acq_rel, align 4
  br label %1147

1147:                                             ; preds = %1145, %1142
  %.0.i.i.i.i.i.i.i300 = phi i32 [ %1143, %1142 ], [ %1146, %1145 ]
  %1148 = icmp eq i32 %.0.i.i.i.i.i.i.i300, 1
  br i1 %1148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i301, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i301: ; preds = %1147, %1123
  %1149 = load ptr, ptr %1117, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1117) #19
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit295, %1134, %1147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i301
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0520, i64 32
  %1153 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %1152, %1153
  br i1 %.not, label %._crit_edge529, label %332, !llvm.loop !21

.loopexit434:                                     ; preds = %.loopexit423, %1106, %420
  %.sroa.0385.2 = phi ptr [ %.sroa.0385.1, %420 ], [ %.sroa.0385.5, %1106 ], [ %.sroa.0385.5, %.loopexit423 ]
  %.1648 = phi i32 [ %423, %420 ], [ %1109, %1106 ], [ %.1749, %.loopexit423 ]
  %.16 = phi ptr [ %422, %420 ], [ %1108, %1106 ], [ %.17, %.loopexit423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %1154 = load ptr, ptr %41, align 8
  %.not.i.i.i303 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit304, label %1155

1155:                                             ; preds = %.loopexit434
  call void @_ZdlPv(ptr noundef nonnull %1154) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit304

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit304:  ; preds = %.loopexit434, %1155
  %1156 = load ptr, ptr %40, align 8
  %.not.i.i.i305 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit306, label %1157

1157:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit304
  call void @_ZdlPv(ptr noundef nonnull %1156) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit306

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit306:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit304, %1157
  %1158 = load ptr, ptr %39, align 8
  %.not.i.i.i307 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308, label %1159

1159:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef nonnull %1158) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit306, %1159
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %1160 = insertvalue { ptr, i32 } poison, ptr %.16, 0
  %1161 = insertvalue { ptr, i32 } %1160, i32 %.1648, 1
  br label %.loopexit.split-lp

._crit_edge529:                                   ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302, %265
  %.sroa.0385.0.lcssa = phi ptr [ null, %265 ], [ %.sroa.0385.13, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit302 ]
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1163:                                             ; preds = %._crit_edge529
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %8, align 8
  %1167 = load ptr, ptr %115, align 8
  %.not399531 = icmp eq ptr %1166, %1167
  br i1 %.not399531, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %1165, %1171
  %.sroa.0342.0532 = phi ptr [ %1172, %1171 ], [ %1166, %1165 ]
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0342.0532)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1169:                                             ; preds = %.lr.ph534
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef nonnull @.str.22)
          to label %1171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0532, i64 32
  %1173 = load ptr, ptr %115, align 8
  %.not399 = icmp eq ptr %1172, %1173
  br i1 %.not399, label %._crit_edge535, label %.lr.ph534, !llvm.loop !22

.loopexit.split-lp.thread:                        ; preds = %1188, %.lr.ph540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %1235

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge541, %1179, %.lr.ph547
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph534, %1169
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge529, %1163, %._crit_edge535
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge535:                                   ; preds = %1171, %1165
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %._crit_edge535
  %1176 = load ptr, ptr %7, align 8
  %1177 = load ptr, ptr %85, align 8
  %.not400543 = icmp eq ptr %1176, %1177
  br i1 %.not400543, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %1175, %1195
  %.028545 = phi i32 [ %.129.lcssa, %1195 ], [ 0, %1175 ]
  %.sroa.0372.1544 = phi ptr [ %1196, %1195 ], [ %1176, %1175 ]
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0372.1544)
          to label %1179 unwind label %.loopexit.split-lp.loopexit

1179:                                             ; preds = %.lr.ph547
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.22)
          to label %1181 unwind label %.loopexit.split-lp.loopexit

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %8, align 8
  %1183 = load ptr, ptr %115, align 8
  %.not401536 = icmp eq ptr %1182, %1183
  br i1 %.not401536, label %._crit_edge541, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %1181
  %1184 = sext i32 %.028545 to i64
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %1190
  %indvars.iv581 = phi i64 [ %1184, %.lr.ph540.preheader ], [ %indvars.iv.next582, %1190 ]
  %.sroa.0338.0537 = phi ptr [ %1182, %.lr.ph540.preheader ], [ %1191, %1190 ]
  %1185 = getelementptr inbounds double, ptr %.sroa.0385.0.lcssa, i64 %indvars.iv581
  %1186 = load double, ptr %1185, align 8
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1186)
          to label %1188 unwind label %.loopexit.split-lp.thread

1188:                                             ; preds = %.lr.ph540
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.22)
          to label %1190 unwind label %.loopexit.split-lp.thread

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0537, i64 32
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 1
  %1192 = load ptr, ptr %115, align 8
  %.not401 = icmp eq ptr %1191, %1192
  br i1 %.not401, label %._crit_edge541.loopexit, label %.lr.ph540, !llvm.loop !23

._crit_edge541.loopexit:                          ; preds = %1190
  %1193 = trunc nsw i64 %indvars.iv.next582 to i32
  br label %._crit_edge541

._crit_edge541:                                   ; preds = %._crit_edge541.loopexit, %1181
  %.129.lcssa = phi i32 [ %.028545, %1181 ], [ %1193, %._crit_edge541.loopexit ]
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1195 unwind label %.loopexit.split-lp.loopexit

1195:                                             ; preds = %._crit_edge541
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0372.1544, i64 32
  %1197 = load ptr, ptr %85, align 8
  %.not400 = icmp eq ptr %1196, %1197
  br i1 %.not400, label %._crit_edge548, label %.lr.ph547, !llvm.loop !24

._crit_edge548:                                   ; preds = %1195, %1175
  %1198 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %.not.i.i.i.i309 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i309, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1200

1200:                                             ; preds = %._crit_edge548
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1202 = load atomic i64, ptr %1201 acquire, align 8
  %1203 = icmp eq i64 %1202, 4294967297
  %1204 = trunc i64 %1202 to i32
  br i1 %1203, label %1205, label %1210

1205:                                             ; preds = %1200
  store i32 0, ptr %1201, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  store i32 0, ptr %1206, align 4
  %1207 = load ptr, ptr %1199, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(16) %1199) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i314

1210:                                             ; preds = %1200
  %1211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i310 = icmp eq i8 %1211, 0
  br i1 %.not.i.i.i.i.i310, label %1214, label %1212

1212:                                             ; preds = %1210
  %1213 = add nsw i32 %1204, -1
  store i32 %1213, ptr %1201, align 4
  br label %1216

1214:                                             ; preds = %1210
  %1215 = atomicrmw volatile add ptr %1201, i32 -1 acq_rel, align 4
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.0.i.i.i.i.i311 = phi i32 [ %1204, %1212 ], [ %1215, %1214 ]
  %1217 = icmp eq i32 %.0.i.i.i.i.i311, 1
  br i1 %1217, label %1218, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1218:                                             ; preds = %1216
  %1219 = load ptr, ptr %1199, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(16) %1199) #19
  %1222 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  %1223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i312 = icmp eq i8 %1223, 0
  br i1 %.not.i.i.i.i.i.i.i312, label %1227, label %1224

1224:                                             ; preds = %1218
  %1225 = load i32, ptr %1222, align 4
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1222, align 4
  br label %1229

1227:                                             ; preds = %1218
  %1228 = atomicrmw volatile add ptr %1222, i32 -1 acq_rel, align 4
  br label %1229

1229:                                             ; preds = %1227, %1224
  %.0.i.i.i.i.i.i.i313 = phi i32 [ %1225, %1224 ], [ %1228, %1227 ]
  %1230 = icmp eq i32 %.0.i.i.i.i.i.i.i313, 1
  br i1 %1230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i314, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i314: ; preds = %1229, %1205
  %1231 = load ptr, ptr %1199, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1199) #19
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge548, %1216, %1229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i314
  %.not.i.i.i315 = icmp eq ptr %.sroa.0385.0.lcssa, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1234

1234:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308
  %.sroa.0385.14 = phi ptr [ %.sroa.0385.2, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308 ], [ %.sroa.0385.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0385.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0385.0.lcssa, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.merged130 = phi { ptr, i32 } [ %1161, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit308 ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %.not.i.i.i316 = icmp eq ptr %.sroa.0385.14, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIdSaIdEED2Ev.exit317, label %1235

1235:                                             ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.merged130593 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.merged130, %.loopexit.split-lp ]
  %.sroa.0385.14592 = phi ptr [ %.sroa.0385.0.lcssa, %.loopexit.split-lp.thread ], [ %.sroa.0385.14, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.14592) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit317

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.invoke, %1234, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %.1 = phi i32 [ 0, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ 0, %1234 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit317:                 ; preds = %1235, %.loopexit.split-lp, %250
  %.merged129 = phi { ptr, i32 } [ %251, %250 ], [ %.merged130, %.loopexit.split-lp ], [ %.merged130593, %1235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  br label %1236

1236:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit317, %248
  %.merged128 = phi { ptr, i32 } [ %.merged129, %_ZNSt6vectorIdSaIdEED2Ev.exit317 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body

_ZL4helpPPc.exit:                                 ; preds = %.noexc156, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %.noexc156 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %1237 = load ptr, ptr %9, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not4.i.i.i.i = icmp eq ptr %1237, %1239
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1240, %.lr.ph.i.i.i.i ], [ %1237, %_ZL4helpPPc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i318 = icmp eq ptr %1240, %1239
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1237, %_ZL4helpPPc.exit ]
  %.not.i.i.i319 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1241) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1242
  %1243 = load ptr, ptr %8, align 8
  %1244 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i320 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i320, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i326, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i321
  %.05.i.i.i.i322 = phi ptr [ %1245, %.lr.ph.i.i.i.i321 ], [ %1243, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i322) #19
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i322, i64 32
  %.not.i.i.i.i323 = icmp eq ptr %1245, %1244
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i324, label %.lr.ph.i.i.i.i321, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i324: ; preds = %.lr.ph.i.i.i.i321
  %.pr.i325 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i326

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i326: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1246 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i324 ], [ %1243, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i327 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i326
  call void @_ZdlPv(ptr noundef nonnull %1246) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i326, %1247
  %1248 = load ptr, ptr %7, align 8
  %1249 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i329 = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i329, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i335, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328, %.lr.ph.i.i.i.i330
  %.05.i.i.i.i331 = phi ptr [ %1250, %.lr.ph.i.i.i.i330 ], [ %1248, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i331) #19
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i331, i64 32
  %.not.i.i.i.i332 = icmp eq ptr %1250, %1249
  br i1 %.not.i.i.i.i332, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i333, label %.lr.ph.i.i.i.i330, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i333: ; preds = %.lr.ph.i.i.i.i330
  %.pr.i334 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i335

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i335: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i333, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328
  %1251 = phi ptr [ %.pr.i334, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i333 ], [ %1248, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit328 ]
  %.not.i.i.i336 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i335
  call void @_ZdlPv(ptr noundef nonnull %1251) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit337: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i335, %1252
  ret i32 %.0

.body:                                            ; preds = %207, %218, %204, %1236, %247, %242, %203
  %.merged127 = phi { ptr, i32 } [ %.merged128, %1236 ], [ %.pn94, %247 ], [ %.pn92, %242 ], [ %.pn90, %203 ], [ %208, %207 ], [ %205, %204 ], [ %219, %218 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %1253

1253:                                             ; preds = %.body, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %.merged = phi { ptr, i32 } [ %.merged127, %.body ], [ %.pn88, %198 ], [ %.pn86, %193 ], [ %.pn84, %188 ], [ %.pn82, %183 ], [ %.pn80, %178 ], [ %.pn78, %173 ], [ %.pn76, %168 ], [ %.pn74, %163 ], [ %.pn, %158 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  resume { ptr, i32 } %.merged

.loopexit429:                                     ; preds = %1076
  %lpad.loopexit431 = landingpad { ptr, i32 }
          catch ptr null
  br label %1254

.loopexit.split-lp430:                            ; preds = %1106
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          catch ptr null
  br label %1254

1254:                                             ; preds = %.loopexit.split-lp430, %.loopexit429
  %lpad.phi433 = phi { ptr, i32 } [ %lpad.loopexit431, %.loopexit429 ], [ %lpad.loopexit.split-lp432, %.loopexit.split-lp430 ]
  %1255 = extractvalue { ptr, i32 } %lpad.phi433, 0
  call void @__clang_call_terminate(ptr %1255) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!15 = distinct !{!15, !"_ZN2cv7Scalar_IdE3allEd"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

; ModuleID = 'bench/opencv/original/matchmethod_orb_akaze_brisk.cpp.ll'
source_filename = "bench/opencv/original/matchmethod_orb_akaze_brisk.cpp.ll"
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
  %71 = alloca %"class.cv::Scalar_", align 16
  %72 = alloca %"class.cv::Scalar_", align 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %154

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %86, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

92:                                               ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %89, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %159

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %87, align 8
  %.not.i.i130 = icmp eq ptr %94, %95
  br i1 %.not.i.i130, label %99, label %96

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132

99:                                               ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132 unwind label %161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132: ; preds = %96, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %164

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %87, align 8
  %.not.i.i133 = icmp eq ptr %101, %102
  br i1 %.not.i.i133, label %106, label %103

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr %105, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135

106:                                              ; preds = %100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135 unwind label %166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135: ; preds = %103, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %169

107:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135
  %108 = load ptr, ptr %85, align 8
  %109 = load ptr, ptr %87, align 8
  %.not.i.i136 = icmp eq ptr %108, %109
  br i1 %.not.i.i136, label %113, label %110

110:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %112, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138

113:                                              ; preds = %107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138 unwind label %171

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138: ; preds = %110, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %174

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not.i.i139 = icmp eq ptr %116, %118
  br i1 %.not.i.i139, label %122, label %119

119:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %121, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141

122:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 unwind label %176

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %119, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %123 unwind label %179

123:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %124 = load ptr, ptr %115, align 8
  %125 = load ptr, ptr %117, align 8
  %.not.i.i142 = icmp eq ptr %124, %125
  br i1 %.not.i.i142, label %129, label %126

126:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %127 = load ptr, ptr %115, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144

129:                                              ; preds = %123
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144 unwind label %181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144: ; preds = %126, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %184

130:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144
  %131 = load ptr, ptr %115, align 8
  %132 = load ptr, ptr %117, align 8
  %.not.i.i145 = icmp eq ptr %131, %132
  br i1 %.not.i.i145, label %136, label %133

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %134 = load ptr, ptr %115, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %135, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147

136:                                              ; preds = %130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %131, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147 unwind label %186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147: ; preds = %133, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %137 unwind label %189

137:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147
  %138 = load ptr, ptr %115, align 8
  %139 = load ptr, ptr %117, align 8
  %.not.i.i148 = icmp eq ptr %138, %139
  br i1 %.not.i.i148, label %143, label %140

140:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %141 = load ptr, ptr %115, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150

143:                                              ; preds = %137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %138, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150 unwind label %191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150: ; preds = %140, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %144 unwind label %194

144:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %145 unwind label %196

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %146 unwind label %199

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %148 unwind label %201

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br i1 %147, label %149, label %208

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %.noexc151 unwind label %204

.noexc151:                                        ; preds = %149
  %151 = load ptr, ptr %1, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %.noexc152 unwind label %204

.noexc152:                                        ; preds = %.noexc151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.31)
          to label %_ZL4helpPPc.exit unwind label %204

154:                                              ; preds = %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %.032 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %1263

159:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %99
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %163

163:                                              ; preds = %161, %159
  %.pn74 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %.131 = extractvalue { ptr, i32 } %.pn74, 0
  %.133 = extractvalue { ptr, i32 } %.pn74, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %1263

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %106
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn76 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %.2 = extractvalue { ptr, i32 } %.pn76, 0
  %.234 = extractvalue { ptr, i32 } %.pn76, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %1263

169:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %113
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %173

173:                                              ; preds = %171, %169
  %.pn78 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %.3 = extractvalue { ptr, i32 } %.pn78, 0
  %.335 = extractvalue { ptr, i32 } %.pn78, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %1263

174:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %122
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %178

178:                                              ; preds = %176, %174
  %.pn80 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %.4 = extractvalue { ptr, i32 } %.pn80, 0
  %.436 = extractvalue { ptr, i32 } %.pn80, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %1263

179:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %129
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %183

183:                                              ; preds = %181, %179
  %.pn82 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  %.5 = extractvalue { ptr, i32 } %.pn82, 0
  %.537 = extractvalue { ptr, i32 } %.pn82, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %1263

184:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %136
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %188

188:                                              ; preds = %186, %184
  %.pn84 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.6 = extractvalue { ptr, i32 } %.pn84, 0
  %.638 = extractvalue { ptr, i32 } %.pn84, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %1263

189:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %143
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn86 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %.7 = extractvalue { ptr, i32 } %.pn86, 0
  %.739 = extractvalue { ptr, i32 } %.pn86, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %1263

194:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %198

198:                                              ; preds = %196, %194
  %.pn88 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %.8 = extractvalue { ptr, i32 } %.pn88, 0
  %.840 = extractvalue { ptr, i32 } %.pn88, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %1263

199:                                              ; preds = %145
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %146
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %203

203:                                              ; preds = %201, %199
  %.pn90 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  %.9 = extractvalue { ptr, i32 } %.pn90, 0
  %.941 = extractvalue { ptr, i32 } %.pn90, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %1262

204:                                              ; preds = %.noexc152, %.noexc151, %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %220, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %205, %204 ], [ %221, %220 ]
  %206 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %207 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %1262

208:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %208
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %211 unwind label %240

211:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %212 = getelementptr inbounds i8, ptr %9, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i.i154 = icmp eq ptr %213, %215
  br i1 %.not.i.i154, label %219, label %216

216:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  store ptr %218, ptr %212, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156

219:                                              ; preds = %211
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %213, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156 unwind label %242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156: ; preds = %216, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159 unwind label %220

220:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %222 unwind label %245

222:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159
  %223 = load ptr, ptr %212, align 8
  %224 = load ptr, ptr %214, align 8
  %.not.i.i160 = icmp eq ptr %223, %224
  br i1 %.not.i.i160, label %228, label %225

225:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %227, ptr %212, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162

228:                                              ; preds = %222
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162 unwind label %247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162: ; preds = %225, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %229 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 0)
          to label %230 unwind label %204

230:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 0)
          to label %233 unwind label %250

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %235 unwind label %254

235:                                              ; preds = %233
  br i1 %234, label %236, label %258

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %238 unwind label %254

238:                                              ; preds = %236
  %239 = load ptr, ptr %9, align 8
  br label %.invoke626

240:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %219
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %244

244:                                              ; preds = %242, %240
  %.pn92 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %.10 = extractvalue { ptr, i32 } %.pn92, 0
  %.1042 = extractvalue { ptr, i32 } %.pn92, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %1262

245:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %249

249:                                              ; preds = %247, %245
  %.pn94 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %.11 = extractvalue { ptr, i32 } %.pn94, 0
  %.1143 = extractvalue { ptr, i32 } %.pn94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %1262

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  br label %1245

254:                                              ; preds = %.invoke626, %.invoke618, %.invoke, %261, %258, %236, %233
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit313

258:                                              ; preds = %235
  %259 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %260 unwind label %254

260:                                              ; preds = %258
  br i1 %259, label %261, label %271

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %263 unwind label %254

263:                                              ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  br label %.invoke626

.invoke626:                                       ; preds = %238, %263
  %266 = phi ptr [ %262, %263 ], [ %237, %238 ]
  %267 = phi ptr [ %265, %263 ], [ %239, %238 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %.invoke618 unwind label %254

.invoke618:                                       ; preds = %.invoke626
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.11)
          to label %.invoke unwind label %254

.invoke:                                          ; preds = %.invoke618
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %254

271:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %85, align 8
  %.not517 = icmp eq ptr %272, %273
  br i1 %.not517, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %271
  %274 = getelementptr inbounds i8, ptr %44, i64 8
  %275 = getelementptr inbounds i8, ptr %37, i64 8
  %276 = getelementptr inbounds i8, ptr %45, i64 8
  %277 = getelementptr inbounds i8, ptr %47, i64 8
  %278 = getelementptr inbounds i8, ptr %46, i64 8
  %279 = getelementptr inbounds i8, ptr %48, i64 16
  %280 = getelementptr inbounds i8, ptr %48, i64 20
  %281 = getelementptr inbounds i8, ptr %48, i64 8
  %282 = getelementptr inbounds i8, ptr %49, i64 16
  %283 = getelementptr inbounds i8, ptr %49, i64 20
  %284 = getelementptr inbounds i8, ptr %49, i64 8
  %285 = getelementptr inbounds i8, ptr %51, i64 16
  %286 = getelementptr inbounds i8, ptr %51, i64 20
  %287 = getelementptr inbounds i8, ptr %51, i64 8
  %288 = getelementptr inbounds i8, ptr %52, i64 8
  %289 = getelementptr inbounds i8, ptr %52, i64 16
  %290 = getelementptr inbounds i8, ptr %53, i64 16
  %291 = getelementptr inbounds i8, ptr %53, i64 20
  %292 = getelementptr inbounds i8, ptr %53, i64 8
  %293 = getelementptr inbounds i8, ptr %54, i64 16
  %294 = getelementptr inbounds i8, ptr %54, i64 20
  %295 = getelementptr inbounds i8, ptr %54, i64 8
  %296 = getelementptr inbounds i8, ptr %56, i64 8
  %297 = getelementptr inbounds i8, ptr %56, i64 16
  %298 = getelementptr inbounds i8, ptr %38, i64 8
  %299 = getelementptr inbounds i8, ptr %57, i64 8
  %300 = getelementptr inbounds i8, ptr %58, i64 16
  %301 = getelementptr inbounds i8, ptr %58, i64 20
  %302 = getelementptr inbounds i8, ptr %58, i64 8
  %303 = getelementptr inbounds i8, ptr %59, i64 16
  %304 = getelementptr inbounds i8, ptr %59, i64 20
  %305 = getelementptr inbounds i8, ptr %59, i64 8
  %306 = getelementptr inbounds i8, ptr %60, i64 16
  %307 = getelementptr inbounds i8, ptr %60, i64 20
  %308 = getelementptr inbounds i8, ptr %60, i64 8
  %309 = getelementptr inbounds i8, ptr %39, i64 8
  %310 = getelementptr inbounds i8, ptr %63, i64 16
  %311 = getelementptr inbounds i8, ptr %63, i64 72
  %312 = getelementptr inbounds i8, ptr %64, i64 16
  %313 = getelementptr inbounds i8, ptr %64, i64 20
  %314 = getelementptr inbounds i8, ptr %64, i64 8
  %315 = getelementptr inbounds i8, ptr %65, i64 8
  %316 = getelementptr inbounds i8, ptr %65, i64 16
  %317 = getelementptr inbounds i8, ptr %62, i64 16
  %318 = getelementptr inbounds i8, ptr %62, i64 72
  %319 = getelementptr inbounds i8, ptr %66, i64 8
  %320 = getelementptr inbounds i8, ptr %66, i64 16
  %321 = getelementptr inbounds i8, ptr %68, i64 16
  %322 = getelementptr inbounds i8, ptr %68, i64 20
  %323 = getelementptr inbounds i8, ptr %68, i64 8
  %324 = getelementptr inbounds i8, ptr %69, i64 16
  %325 = getelementptr inbounds i8, ptr %69, i64 20
  %326 = getelementptr inbounds i8, ptr %69, i64 8
  %327 = getelementptr inbounds i8, ptr %70, i64 8
  %328 = getelementptr inbounds i8, ptr %70, i64 16
  %329 = getelementptr inbounds i8, ptr %71, i64 16
  %330 = getelementptr inbounds i8, ptr %72, i64 16
  %331 = getelementptr inbounds i8, ptr %78, i64 16
  %332 = getelementptr inbounds i8, ptr %78, i64 20
  %333 = getelementptr inbounds i8, ptr %78, i64 8
  br label %334

334:                                              ; preds = %.lr.ph526, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298
  %.sroa.0381.0524 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.0381.16, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.8.0523 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.8.15, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.16.0522 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.16.15, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.0368.0518 = phi ptr [ %272, %.lr.ph526 ], [ %1160, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  %335 = load ptr, ptr %115, align 8
  %336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str) #17
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

338:                                              ; preds = %334
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %44, i32 noundef 2, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %339 unwind label %422

339:                                              ; preds = %338
  %340 = load ptr, ptr %44, align 8
  store ptr %340, ptr %37, align 8
  %341 = load ptr, ptr %274, align 8
  %342 = load ptr, ptr %275, align 8
  %.not.i.i.i.i = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, label %343

343:                                              ; preds = %339
  %.not7.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %341, i64 8
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %345, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %345, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

350:                                              ; preds = %344
  %351 = atomicrmw volatile add ptr %345, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %347, %350, %343
  %352 = phi ptr [ %342, %343 ], [ %.pr.i.i.i.i.pre, %350 ], [ %342, %347 ]
  %.not8.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %353

353:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %363

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8
  %359 = getelementptr inbounds i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4
  %360 = load ptr, ptr %352, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

363:                                              ; preds = %353
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i9.i.i.i.i, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %357, -1
  store i32 %366, ptr %354, align 4
  br label %369

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %.0.i.i.i.i.i = phi i32 [ %357, %365 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %370, label %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

371:                                              ; preds = %369
  %372 = load ptr, ptr %352, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %352) #17
  %375 = getelementptr inbounds i8, ptr %352, i64 12
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i.i, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %375, align 4
  br label %382

380:                                              ; preds = %371
  %381 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %.0.i.i.i.i.i.i.i = phi i32 [ %378, %377 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %382, %358
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %352) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %382, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %341, ptr %275, align 8
  %.pr = load ptr, ptr %274, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit: ; preds = %339, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %387 = phi ptr [ %341, %339 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i163 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %388

388:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %398

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8
  %394 = getelementptr inbounds i8, ptr %387, i64 12
  store i32 0, ptr %394, align 4
  %395 = load ptr, ptr %387, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %387) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

398:                                              ; preds = %388
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i164, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %392, -1
  store i32 %401, ptr %389, align 4
  br label %404

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %400
  %.0.i.i.i.i.i165 = phi i32 [ %392, %400 ], [ %403, %402 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %405, label %406, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

406:                                              ; preds = %404
  %407 = load ptr, ptr %387, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %387) #17
  %410 = getelementptr inbounds i8, ptr %387, i64 12
  %411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %415, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %410, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %410, align 4
  br label %417

415:                                              ; preds = %406
  %416 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %412
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %413, %412 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %418, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %417, %393
  %419 = load ptr, ptr %387, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %387) #17
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

422:                                              ; preds = %1118, %593, %514, %428, %338
  %.sroa.0381.1 = phi ptr [ %.sroa.0381.15, %1118 ], [ %.sroa.0381.0524, %514 ], [ %.sroa.0381.0524, %593 ], [ %.sroa.0381.0524, %428 ], [ %.sroa.0381.0524, %338 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  %425 = extractvalue { ptr, i32 } %423, 1
  br label %.loopexit430

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, %417, %404, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, %334
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.1) #17
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

428:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %45, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %429 unwind label %422

429:                                              ; preds = %428
  %430 = load ptr, ptr %45, align 8
  store ptr %430, ptr %37, align 8
  %431 = load ptr, ptr %276, align 8
  %432 = load ptr, ptr %275, align 8
  %.not.i.i.i.i169 = icmp eq ptr %431, %432
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182, label %433

433:                                              ; preds = %429
  %.not7.i.i.i.i170 = icmp eq ptr %431, null
  br i1 %.not7.i.i.i.i170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds i8, ptr %431, i64 8
  %436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i171 = icmp eq i8 %436, 0
  br i1 %.not.i.i.i.i.i171, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %435, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %435, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174

440:                                              ; preds = %434
  %441 = atomicrmw volatile add ptr %435, i32 1 acq_rel, align 4
  %.pr.i.i.i.i173.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174: ; preds = %437, %440, %433
  %442 = phi ptr [ %432, %433 ], [ %.pr.i.i.i.i173.pre, %440 ], [ %432, %437 ]
  %.not8.i.i.i.i175 = icmp eq ptr %442, null
  br i1 %.not8.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178, label %443

443:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174
  %444 = getelementptr inbounds i8, ptr %442, i64 8
  %445 = load atomic i64, ptr %444 acquire, align 8
  %446 = icmp eq i64 %445, 4294967297
  %447 = trunc i64 %445 to i32
  br i1 %446, label %448, label %453

448:                                              ; preds = %443
  store i32 0, ptr %444, align 8
  %449 = getelementptr inbounds i8, ptr %442, i64 12
  store i32 0, ptr %449, align 4
  %450 = load ptr, ptr %442, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

453:                                              ; preds = %443
  %454 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i176 = icmp eq i8 %454, 0
  br i1 %.not.i9.i.i.i.i176, label %457, label %455

455:                                              ; preds = %453
  %456 = add nsw i32 %447, -1
  store i32 %456, ptr %444, align 4
  br label %459

457:                                              ; preds = %453
  %458 = atomicrmw volatile add ptr %444, i32 -1 acq_rel, align 4
  br label %459

459:                                              ; preds = %457, %455
  %.0.i.i.i.i.i177 = phi i32 [ %447, %455 ], [ %458, %457 ]
  %460 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %460, label %461, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

461:                                              ; preds = %459
  %462 = load ptr, ptr %442, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %442) #17
  %465 = getelementptr inbounds i8, ptr %442, i64 12
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %470, label %467

467:                                              ; preds = %461
  %468 = load i32, ptr %465, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %465, align 4
  br label %472

470:                                              ; preds = %461
  %471 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %472

472:                                              ; preds = %470, %467
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %468, %467 ], [ %471, %470 ]
  %473 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %473, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %472, %448
  %474 = load ptr, ptr %442, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %442) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, %472, %459, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174
  store ptr %431, ptr %275, align 8
  %.pr391 = load ptr, ptr %276, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182: ; preds = %429, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178
  %477 = phi ptr [ %431, %429 ], [ %.pr391, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178 ]
  %.not.i.i.i.i183 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189, label %478

478:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load atomic i64, ptr %479 acquire, align 8
  %481 = icmp eq i64 %480, 4294967297
  %482 = trunc i64 %480 to i32
  br i1 %481, label %483, label %488

483:                                              ; preds = %478
  store i32 0, ptr %479, align 8
  %484 = getelementptr inbounds i8, ptr %477, i64 12
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %477, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %477) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

488:                                              ; preds = %478
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i184, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %482, -1
  store i32 %491, ptr %479, align 4
  br label %494

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %490
  %.0.i.i.i.i.i185 = phi i32 [ %482, %490 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %495, label %496, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

496:                                              ; preds = %494
  %497 = load ptr, ptr %477, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %477) #17
  %500 = getelementptr inbounds i8, ptr %477, i64 12
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %505, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %500, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %500, align 4
  br label %507

505:                                              ; preds = %496
  %506 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %502
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %503, %502 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %508, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %507, %483
  %509 = load ptr, ptr %477, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %477) #17
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, %507, %494, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182, %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  %512 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.2) #17
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %590

514:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %46, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %515 unwind label %422

515:                                              ; preds = %514
  %516 = load ptr, ptr %46, align 8
  store ptr %516, ptr %37, align 8
  %517 = load ptr, ptr %278, align 8
  %518 = load ptr, ptr %275, align 8
  %.not.i.i.i.i190 = icmp eq ptr %517, %518
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %519

519:                                              ; preds = %515
  %.not7.i.i.i.i191 = icmp eq ptr %517, null
  br i1 %.not7.i.i.i.i191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds i8, ptr %517, i64 8
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i.i192, label %526, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %521, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %521, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195

526:                                              ; preds = %520
  %527 = atomicrmw volatile add ptr %521, i32 1 acq_rel, align 4
  %.pr.i.i.i.i194.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195: ; preds = %523, %526, %519
  %528 = phi ptr [ %518, %519 ], [ %.pr.i.i.i.i194.pre, %526 ], [ %518, %523 ]
  %.not8.i.i.i.i196 = icmp eq ptr %528, null
  br i1 %.not8.i.i.i.i196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199, label %529

529:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  %530 = getelementptr inbounds i8, ptr %528, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %539

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8
  %535 = getelementptr inbounds i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %528, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202

539:                                              ; preds = %529
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i197 = icmp eq i8 %540, 0
  br i1 %.not.i9.i.i.i.i197, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %533, -1
  store i32 %542, ptr %530, align 4
  br label %545

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %545

545:                                              ; preds = %543, %541
  %.0.i.i.i.i.i198 = phi i32 [ %533, %541 ], [ %544, %543 ]
  %546 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %546, label %547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

547:                                              ; preds = %545
  %548 = load ptr, ptr %528, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  %551 = getelementptr inbounds i8, ptr %528, i64 12
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i200 = icmp eq i8 %552, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %556, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %551, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %551, align 4
  br label %558

556:                                              ; preds = %547
  %557 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %558

558:                                              ; preds = %556, %553
  %.0.i.i.i.i.i.i.i201 = phi i32 [ %554, %553 ], [ %557, %556 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i.i201, 1
  br i1 %559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202: ; preds = %558, %534
  %560 = load ptr, ptr %528, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %528) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, %558, %545, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  store ptr %517, ptr %275, align 8
  %.pr392 = load ptr, ptr %278, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %515, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199
  %563 = phi ptr [ %517, %515 ], [ %.pr392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199 ]
  %.not.i.i.i.i203 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i203, label %676, label %564

564:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %.sink.split.sink.split, label %569

569:                                              ; preds = %564
  %570 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i204 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i.i204, label %573, label %571

571:                                              ; preds = %569
  %572 = add nsw i32 %568, -1
  store i32 %572, ptr %565, align 4
  br label %575

573:                                              ; preds = %569
  %574 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %575

575:                                              ; preds = %573, %571
  %.0.i.i.i.i.i205 = phi i32 [ %568, %571 ], [ %574, %573 ]
  %576 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %576, label %577, label %676

577:                                              ; preds = %575
  %578 = load ptr, ptr %563, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %563) #17
  %581 = getelementptr inbounds i8, ptr %563, i64 12
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %582, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %586, label %583

583:                                              ; preds = %577
  %584 = load i32, ptr %581, align 4
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %581, align 4
  br label %588

586:                                              ; preds = %577
  %587 = atomicrmw volatile add ptr %581, i32 -1 acq_rel, align 4
  br label %588

588:                                              ; preds = %586, %583
  %.0.i.i.i.i.i.i.i207 = phi i32 [ %584, %583 ], [ %587, %586 ]
  %589 = icmp eq i32 %.0.i.i.i.i.i.i.i207, 1
  br i1 %589, label %.sink.split, label %676

590:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189
  %591 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.3) #17
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %676

593:                                              ; preds = %590
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %47, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %594 unwind label %422

594:                                              ; preds = %593
  %595 = load ptr, ptr %47, align 8
  store ptr %595, ptr %37, align 8
  %596 = load ptr, ptr %277, align 8
  %597 = load ptr, ptr %275, align 8
  %.not.i.i.i.i209 = icmp eq ptr %596, %597
  br i1 %.not.i.i.i.i209, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %598

598:                                              ; preds = %594
  %.not7.i.i.i.i210 = icmp eq ptr %596, null
  br i1 %.not7.i.i.i.i210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %596, i64 8
  %601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i211 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i.i211, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %600, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %600, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

605:                                              ; preds = %599
  %606 = atomicrmw volatile add ptr %600, i32 1 acq_rel, align 4
  %.pr.i.i.i.i213.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214: ; preds = %602, %605, %598
  %607 = phi ptr [ %597, %598 ], [ %.pr.i.i.i.i213.pre, %605 ], [ %597, %602 ]
  %.not8.i.i.i.i215 = icmp eq ptr %607, null
  br i1 %.not8.i.i.i.i215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218, label %608

608:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  %609 = getelementptr inbounds i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %618

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8
  %614 = getelementptr inbounds i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4
  %615 = load ptr, ptr %607, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

618:                                              ; preds = %608
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i216 = icmp eq i8 %619, 0
  br i1 %.not.i9.i.i.i.i216, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %612, -1
  store i32 %621, ptr %609, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i.i217 = phi i32 [ %612, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %625, label %626, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

626:                                              ; preds = %624
  %627 = load ptr, ptr %607, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %607) #17
  %630 = getelementptr inbounds i8, ptr %607, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %638, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %637, %613
  %639 = load ptr, ptr %607, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %607) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, %637, %624, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  store ptr %596, ptr %275, align 8
  %.pr393 = load ptr, ptr %277, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %594, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218
  %642 = phi ptr [ %596, %594 ], [ %.pr393, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218 ]
  %.not.i.i.i.i222 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i222, label %676, label %643

643:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
  %644 = getelementptr inbounds i8, ptr %642, i64 8
  %645 = load atomic i64, ptr %644 acquire, align 8
  %646 = icmp eq i64 %645, 4294967297
  %647 = trunc i64 %645 to i32
  br i1 %646, label %.sink.split.sink.split, label %648

648:                                              ; preds = %643
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i223 = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i223, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %647, -1
  store i32 %651, ptr %644, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i224 = phi i32 [ %647, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i224, 1
  br i1 %655, label %656, label %676

656:                                              ; preds = %654
  %657 = load ptr, ptr %642, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %642) #17
  %660 = getelementptr inbounds i8, ptr %642, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i225 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i226, 1
  br i1 %668, label %.sink.split, label %676

.sink.split.sink.split:                           ; preds = %643, %564
  %.sink625 = phi ptr [ %565, %564 ], [ %644, %643 ]
  %.sink624 = phi ptr [ %563, %564 ], [ %642, %643 ]
  store i32 0, ptr %.sink625, align 8
  %669 = getelementptr inbounds i8, ptr %.sink624, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %.sink624, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %.sink624) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %667, %588
  %.sink616 = phi ptr [ %563, %588 ], [ %642, %667 ], [ %.sink624, %.sink.split.sink.split ]
  %673 = load ptr, ptr %.sink616, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %.sink616) #17
  br label %676

676:                                              ; preds = %.sink.split, %667, %654, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %588, %575, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %590
  %677 = load ptr, ptr %37, align 8
  store i32 0, ptr %279, align 8
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %35, ptr %281, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %50, ptr %284, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %681 unwind label %805

681:                                              ; preds = %676
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %35, ptr %287, align 8
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %42, ptr %288, align 8
  %682 = load ptr, ptr %677, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 80
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %685 unwind label %807

685:                                              ; preds = %681
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %36, ptr %292, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %295, align 8
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %43, ptr %296, align 8
  %686 = load ptr, ptr %677, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 96
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %689 unwind label %809

689:                                              ; preds = %685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %690 = load ptr, ptr %8, align 8
  %691 = load ptr, ptr %115, align 8
  %.not398503 = icmp eq ptr %690, %691
  br i1 %.not398503, label %.loopexit418, label %.lr.ph514

.lr.ph514:                                        ; preds = %689, %1081
  %.sroa.0381.2511 = phi ptr [ %.sroa.0381.14, %1081 ], [ %.sroa.0381.0524, %689 ]
  %.sroa.8.1509 = phi ptr [ %.sroa.8.13, %1081 ], [ %.sroa.8.0523, %689 ]
  %.sroa.16.1507 = phi ptr [ %.sroa.16.13, %1081 ], [ %.sroa.16.0522, %689 ]
  %.sroa.0355.0504 = phi ptr [ %1082, %1081 ], [ %690, %689 ]
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %692 unwind label %801

692:                                              ; preds = %.lr.ph514
  %693 = load ptr, ptr %57, align 8
  store ptr %693, ptr %38, align 8
  %694 = load ptr, ptr %299, align 8
  %695 = load ptr, ptr %298, align 8
  %.not.i.i.i.i228 = icmp eq ptr %694, %695
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %696

696:                                              ; preds = %692
  %.not7.i.i.i.i229 = icmp eq ptr %694, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds i8, ptr %694, i64 8
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i230 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i230, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %698, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

703:                                              ; preds = %697
  %704 = atomicrmw volatile add ptr %698, i32 1 acq_rel, align 4
  %.pr.i.i.i.i232.pre = load ptr, ptr %298, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233: ; preds = %700, %703, %696
  %705 = phi ptr [ %695, %696 ], [ %.pr.i.i.i.i232.pre, %703 ], [ %695, %700 ]
  %.not8.i.i.i.i234 = icmp eq ptr %705, null
  br i1 %.not8.i.i.i.i234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237, label %706

706:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  %707 = getelementptr inbounds i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %716

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8
  %712 = getelementptr inbounds i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4
  %713 = load ptr, ptr %705, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240

716:                                              ; preds = %706
  %717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i235 = icmp eq i8 %717, 0
  br i1 %.not.i9.i.i.i.i235, label %720, label %718

718:                                              ; preds = %716
  %719 = add nsw i32 %710, -1
  store i32 %719, ptr %707, align 4
  br label %722

720:                                              ; preds = %716
  %721 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %722

722:                                              ; preds = %720, %718
  %.0.i.i.i.i.i236 = phi i32 [ %710, %718 ], [ %721, %720 ]
  %723 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %723, label %724, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

724:                                              ; preds = %722
  %725 = load ptr, ptr %705, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %705) #17
  %728 = getelementptr inbounds i8, ptr %705, i64 12
  %729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i238 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %733, label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %728, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %728, align 4
  br label %735

733:                                              ; preds = %724
  %734 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %730
  %.0.i.i.i.i.i.i.i239 = phi i32 [ %731, %730 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i.i.i239, 1
  br i1 %736, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240: ; preds = %735, %711
  %737 = load ptr, ptr %705, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %705) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, %735, %722, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  store ptr %694, ptr %298, align 8
  %.pr394 = load ptr, ptr %299, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %692, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237
  %740 = phi ptr [ %694, %692 ], [ %.pr394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237 ]
  %.not.i.i.i.i241 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i241, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %741

741:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %742 = getelementptr inbounds i8, ptr %740, i64 8
  %743 = load atomic i64, ptr %742 acquire, align 8
  %744 = icmp eq i64 %743, 4294967297
  %745 = trunc i64 %743 to i32
  br i1 %744, label %746, label %751

746:                                              ; preds = %741
  store i32 0, ptr %742, align 8
  %747 = getelementptr inbounds i8, ptr %740, i64 12
  store i32 0, ptr %747, align 4
  %748 = load ptr, ptr %740, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %740) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246

751:                                              ; preds = %741
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i242 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i242, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %745, -1
  store i32 %754, ptr %742, align 4
  br label %757

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %757

757:                                              ; preds = %755, %753
  %.0.i.i.i.i.i243 = phi i32 [ %745, %753 ], [ %756, %755 ]
  %758 = icmp eq i32 %.0.i.i.i.i.i243, 1
  br i1 %758, label %759, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

759:                                              ; preds = %757
  %760 = load ptr, ptr %740, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %740) #17
  %763 = getelementptr inbounds i8, ptr %740, i64 12
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i244 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i.i.i244, label %768, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %763, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %763, align 4
  br label %770

768:                                              ; preds = %759
  %769 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %770

770:                                              ; preds = %768, %765
  %.0.i.i.i.i.i.i.i245 = phi i32 [ %766, %765 ], [ %769, %768 ]
  %771 = icmp eq i32 %.0.i.i.i.i.i.i.i245, 1
  br i1 %771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246: ; preds = %770, %746
  %772 = load ptr, ptr %740, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %740) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %757, %770, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246
  %775 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.6) #17
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %778 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.7) #17
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %811

780:                                              ; preds = %777, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %781 = load ptr, ptr %37, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 112
  %784 = load ptr, ptr %783, align 8
  %785 = invoke noundef i32 %784(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %786 unwind label %801

786:                                              ; preds = %780
  %787 = icmp eq i32 %785, 5
  br i1 %787, label %795, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %781, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 120
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

801:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %829, %827, %825, %817, %799, %797, %795, %788, %780, %.lr.ph514
  %.sroa.16.2 = phi ptr [ %.sroa.16.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.1507, %829 ], [ %.sroa.16.1507, %827 ], [ %.sroa.16.1507, %825 ], [ %.sroa.16.1507, %817 ], [ %.sroa.16.1507, %799 ], [ %.sroa.16.1507, %797 ], [ %.sroa.16.1507, %795 ], [ %.sroa.16.1507, %788 ], [ %.sroa.16.1507, %780 ], [ %.sroa.16.1507, %.lr.ph514 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.1509, %829 ], [ %.sroa.8.1509, %827 ], [ %.sroa.8.1509, %825 ], [ %.sroa.8.1509, %817 ], [ %.sroa.8.1509, %799 ], [ %.sroa.8.1509, %797 ], [ %.sroa.8.1509, %795 ], [ %.sroa.8.1509, %788 ], [ %.sroa.8.1509, %780 ], [ %.sroa.8.1509, %.lr.ph514 ]
  %.sroa.0381.3 = phi ptr [ %.sroa.0381.13, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.2511, %829 ], [ %.sroa.0381.2511, %827 ], [ %.sroa.0381.2511, %825 ], [ %.sroa.0381.2511, %817 ], [ %.sroa.0381.2511, %799 ], [ %.sroa.0381.2511, %797 ], [ %.sroa.0381.2511, %795 ], [ %.sroa.0381.2511, %788 ], [ %.sroa.0381.2511, %780 ], [ %.sroa.0381.2511, %.lr.ph514 ]
  %802 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %803 = extractvalue { ptr, i32 } %802, 0
  %804 = extractvalue { ptr, i32 } %802, 1
  br label %.loopexit419

805:                                              ; preds = %676
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.12 = extractvalue { ptr, i32 } %806, 0
  %.1244 = extractvalue { ptr, i32 } %806, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %.loopexit419

807:                                              ; preds = %681
  %808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.13 = extractvalue { ptr, i32 } %808, 0
  %.1345 = extractvalue { ptr, i32 } %808, 1
  br label %.loopexit419

809:                                              ; preds = %685
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.15 = extractvalue { ptr, i32 } %810, 0
  %.1547 = extractvalue { ptr, i32 } %810, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %.loopexit419

811:                                              ; preds = %799, %793, %777
  %812 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.4) #17
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %817, label %814

814:                                              ; preds = %811
  %815 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.5) #17
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %814, %811
  %818 = load ptr, ptr %37, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 120
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
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %42, ptr %302, align 8
  store i32 0, ptr %303, align 8
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %43, ptr %305, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  store i32 0, ptr %306, align 8
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %61, ptr %308, align 8
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %833 unwind label %850

833:                                              ; preds = %831
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %834 = load ptr, ptr %309, align 8
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
  %843 = getelementptr inbounds %"class.cv::DMatch", ptr %842, i64 %indvars.iv, i32 3
  %844 = load float, ptr %843, align 4
  %845 = load ptr, ptr %310, align 8
  %846 = load ptr, ptr %311, align 8
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
  br label %1045

852:                                              ; preds = %833
  %853 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1045

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %63, ptr %314, align 8
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %62, ptr %315, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1)
          to label %854 unwind label %893

854:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %855

855:                                              ; preds = %854, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %856 = phi ptr [ null, %854 ], [ %892, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv575 = phi i64 [ 0, %854 ], [ %indvars.iv.next576, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %857 = load ptr, ptr %317, align 8
  %858 = load ptr, ptr %318, align 8
  %859 = load i64, ptr %858, align 8
  %860 = mul i64 %859, %indvars.iv575
  %861 = getelementptr inbounds i8, ptr %857, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %39, align 8
  %865 = getelementptr inbounds %"class.cv::DMatch", ptr %864, i64 %863
  %866 = load ptr, ptr %320, align 8
  %.not.i = icmp eq ptr %856, %866
  br i1 %.not.i, label %870, label %867

867:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %856, ptr noundef nonnull align 4 dereferenceable(16) %865, i64 16, i1 false)
  %868 = load ptr, ptr %319, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  store ptr %869, ptr %319, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

870:                                              ; preds = %855
  %871 = load ptr, ptr %66, align 8
  %872 = ptrtoint ptr %856 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775792
  br i1 %875, label %876, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

876:                                              ; preds = %870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc247 unwind label %.loopexit.split-lp414

.noexc247:                                        ; preds = %876
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %870
  %877 = ashr exact i64 %874, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i.i, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 576460752303423487)
  %881 = select i1 %879, i64 576460752303423487, i64 %880
  %.not.i.i.i = icmp eq i64 %881, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %882

882:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %883 = shl nuw nsw i64 %881, 4
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #19
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit413

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %882, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %885 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %884, %882 ]
  %886 = getelementptr inbounds %"class.cv::DMatch", ptr %885, i64 %877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %886, ptr noundef nonnull align 4 dereferenceable(16) %865, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %871, %856
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i ], [ %885, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i ], [ %871, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %887 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %888 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %887, %856
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %885, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %888, %.lr.ph.i.i.i.i.i.i ]
  %889 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %871, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %890

890:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %871) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %890, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %885, ptr %66, align 8
  store ptr %889, ptr %319, align 8
  %891 = getelementptr inbounds %"class.cv::DMatch", ptr %885, i64 %881
  store ptr %891, ptr %320, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %867
  %892 = phi ptr [ %889, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %869, %867 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 30
  br i1 %exitcond578.not, label %895, label %855, !llvm.loop !12

893:                                              ; preds = %._crit_edge
  %894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

.loopexit413:                                     ; preds = %882
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1042

.loopexit.split-lp414:                            ; preds = %876
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1042

895:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  store i32 0, ptr %321, align 8
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %35, ptr %323, align 8
  store i32 0, ptr %324, align 8
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %36, ptr %326, align 8
  store i64 0, ptr %328, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %67, ptr %327, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %71, align 16, !alias.scope !13
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %329, align 16, !alias.scope !13
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %72, align 16, !alias.scope !16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %330, align 16, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %896 unwind label %978

896:                                              ; preds = %895
  %897 = load ptr, ptr %73, align 8
  %.not.i.i.i249 = icmp eq ptr %897, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %898

898:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef nonnull %897) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %896, %898
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc250 unwind label %976

.noexc250:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %900

900:                                              ; preds = %.noexc250
  %901 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc250
  %902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %903 unwind label %980

903:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %902) #17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1)
          to label %904 unwind label %982

904:                                              ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc254 unwind label %976

.noexc254:                                        ; preds = %904
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257 unwind label %906

906:                                              ; preds = %.noexc254
  %907 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257: ; preds = %.noexc254
  %908 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %909 unwind label %985

909:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %908) #17
  store i32 0, ptr %331, align 8
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %67, ptr %333, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %910 unwind label %987

910:                                              ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc260 unwind label %976

.noexc260:                                        ; preds = %910
  %911 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263 unwind label %912

912:                                              ; preds = %.noexc260
  %913 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263: ; preds = %.noexc260
  %914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %915 unwind label %990

915:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %914) #17
  %916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17)
          to label %917 unwind label %992

917:                                              ; preds = %915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %916) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %918 unwind label %994

918:                                              ; preds = %917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %919 unwind label %921

919:                                              ; preds = %918
  %920 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %926 unwind label %923

921:                                              ; preds = %918
  %922 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %925

923:                                              ; preds = %919
  %924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %925

925:                                              ; preds = %923, %921
  %.pn.i = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body267

926:                                              ; preds = %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %927 = load ptr, ptr %920, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = invoke noundef zeroext i1 %929(ptr noundef nonnull align 8 dereferenceable(64) %920)
          to label %.noexc271 unwind label %.loopexit.split-lp409

.noexc271:                                        ; preds = %926
  br i1 %930, label %931, label %948

931:                                              ; preds = %.noexc271
  %932 = getelementptr inbounds i8, ptr %920, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %933, 6
  br i1 %934, label %935, label %943

935:                                              ; preds = %931
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %936 unwind label %938

936:                                              ; preds = %935
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1201) #18
          to label %937 unwind label %940

937:                                              ; preds = %936
  unreachable

938:                                              ; preds = %935
  %939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %942

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %942

942:                                              ; preds = %940, %938
  %.pn.i270 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body267

943:                                              ; preds = %931
  %944 = getelementptr inbounds i8, ptr %920, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %920, ptr noundef nonnull align 8 dereferenceable(32) %944, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc274 unwind label %.loopexit.split-lp409

.noexc274:                                        ; preds = %943
  %945 = load i32, ptr %932, align 8
  %946 = and i32 %945, 4
  %.not.i269 = icmp eq i32 %946, 0
  br i1 %.not.i269, label %948, label %947

947:                                              ; preds = %.noexc274
  store i32 6, ptr %932, align 8
  br label %948

948:                                              ; preds = %947, %.noexc274, %.noexc271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %950 unwind label %.loopexit.split-lp409

950:                                              ; preds = %948
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %952 unwind label %.loopexit.split-lp409

952:                                              ; preds = %950
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %954 unwind label %.loopexit.split-lp409

954:                                              ; preds = %952
  %955 = load ptr, ptr %66, align 8
  %956 = load ptr, ptr %319, align 8
  %.not399491 = icmp eq ptr %955, %956
  br i1 %.not399491, label %1015, label %.lr.ph494

.lr.ph494:                                        ; preds = %954, %973
  %.sroa.0347.0492 = phi ptr [ %974, %973 ], [ %955, %954 ]
  %957 = load i32, ptr %.sroa.0347.0492, align 4
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %957)
          to label %959 unwind label %.loopexit408

959:                                              ; preds = %.lr.ph494
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull @.str.22)
          to label %961 unwind label %.loopexit408

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %960, i32 noundef %963)
          to label %965 unwind label %.loopexit408

965:                                              ; preds = %961
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.22)
          to label %967 unwind label %.loopexit408

967:                                              ; preds = %965
  %968 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 12
  %969 = load float, ptr %968, align 4
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %966, float noundef %969)
          to label %971 unwind label %.loopexit408

971:                                              ; preds = %967
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.23)
          to label %973 unwind label %.loopexit408

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 16
  %975 = load ptr, ptr %319, align 8
  %.not399 = icmp eq ptr %974, %975
  br i1 %.not399, label %._crit_edge495, label %.lr.ph494, !llvm.loop !19

976:                                              ; preds = %910, %904, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body251

978:                                              ; preds = %895
  %979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  br label %.body251

980:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %984

982:                                              ; preds = %903
  %983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %984

984:                                              ; preds = %982, %980
  %.pn112 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %.body251

985:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  %986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %989

987:                                              ; preds = %909
  %988 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %989

989:                                              ; preds = %987, %985
  %.pn114.pn = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body251

990:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  %991 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %997

992:                                              ; preds = %915
  %993 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %996

994:                                              ; preds = %917
  %995 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %996

996:                                              ; preds = %994, %992
  %.pn117 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %997

997:                                              ; preds = %996, %990
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %996 ], [ %991, %990 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body251

.loopexit408:                                     ; preds = %.lr.ph494, %959, %961, %965, %967, %971
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.loopexit.split-lp409:                            ; preds = %948, %950, %952, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %926, %943, %1022, %1028
  %.sroa.16.3.ph = phi ptr [ %.sroa.16.1507, %926 ], [ %.sroa.16.1507, %943 ], [ %.sroa.16.1507, %948 ], [ %.sroa.16.1507, %950 ], [ %.sroa.16.1507, %952 ], [ %.sroa.16.1507, %1028 ], [ %.sroa.16.6, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.16.1507, %1022 ]
  %.sroa.8.3.ph = phi ptr [ %.sroa.8.1509, %926 ], [ %.sroa.8.1509, %943 ], [ %.sroa.8.1509, %948 ], [ %.sroa.8.1509, %950 ], [ %.sroa.8.1509, %952 ], [ %.sroa.8.1509, %1028 ], [ %.sroa.8.6, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.8.1509, %1022 ]
  %.sroa.0381.4.ph = phi ptr [ %.sroa.0381.2511, %926 ], [ %.sroa.0381.2511, %943 ], [ %.sroa.0381.2511, %948 ], [ %.sroa.0381.2511, %950 ], [ %.sroa.0381.2511, %952 ], [ %.sroa.0381.2511, %1028 ], [ %.sroa.0381.7, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0381.2511, %1022 ]
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.body267:                                         ; preds = %.loopexit408, %.loopexit.split-lp409, %942, %925
  %.sroa.16.5 = phi ptr [ %.sroa.16.1507, %925 ], [ %.sroa.16.1507, %942 ], [ %.sroa.16.1507, %.loopexit408 ], [ %.sroa.16.3.ph, %.loopexit.split-lp409 ]
  %.sroa.8.5 = phi ptr [ %.sroa.8.1509, %925 ], [ %.sroa.8.1509, %942 ], [ %.sroa.8.1509, %.loopexit408 ], [ %.sroa.8.3.ph, %.loopexit.split-lp409 ]
  %.sroa.0381.6 = phi ptr [ %.sroa.0381.2511, %925 ], [ %.sroa.0381.2511, %942 ], [ %.sroa.0381.2511, %.loopexit408 ], [ %.sroa.0381.4.ph, %.loopexit.split-lp409 ]
  %eh.lpad-body268 = phi { ptr, i32 } [ %.pn.i, %925 ], [ %.pn.i270, %942 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #17
  br label %.body251

._crit_edge495:                                   ; preds = %973
  %998 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %999 = load ptr, ptr %40, align 8
  %1000 = load i32, ptr %.sroa.0347.0492, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %"class.cv::KeyPoint", ptr %999, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 4
  %.val127 = load float, ptr %1003, align 4
  %1004 = load ptr, ptr %41, align 8
  %1005 = load i32, ptr %998, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1004, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 4
  %.val129 = load float, ptr %1008, align 4
  %.val = load float, ptr %1002, align 4
  %.val128 = load float, ptr %1007, align 4
  %1009 = fsub float %.val, %.val128
  %1010 = fsub float %.val127, %.val129
  %1011 = fpext float %1009 to double
  %1012 = fpext float %1010 to double
  %1013 = fmul double %1012, %1012
  %1014 = call double @llvm.fmuladd.f64(double %1011, double %1011, double %1013)
  br label %1015

1015:                                             ; preds = %._crit_edge495, %954
  %.0390.lcssa = phi double [ %1014, %._crit_edge495 ], [ 0.000000e+00, %954 ]
  %.not.i275 = icmp eq ptr %.sroa.8.1509, %.sroa.16.1507
  br i1 %.not.i275, label %1017, label %1016

1016:                                             ; preds = %1015
  store double %.0390.lcssa, ptr %.sroa.8.1509, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1017:                                             ; preds = %1015
  %1018 = ptrtoint ptr %.sroa.8.1509 to i64
  %1019 = ptrtoint ptr %.sroa.0381.2511 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1021, label %1022, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1022:                                             ; preds = %1017
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc278 unwind label %.loopexit.split-lp409

.noexc278:                                        ; preds = %1022
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1017
  %1023 = ashr exact i64 %1020, 3
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %1023, i64 1)
  %1024 = add nsw i64 %.sroa.speculated.i.i.i276, %1023
  %1025 = icmp ult i64 %1024, %1023
  %1026 = call i64 @llvm.umin.i64(i64 %1024, i64 1152921504606846975)
  %1027 = select i1 %1025, i64 1152921504606846975, i64 %1026
  %.not.i.i.i277 = icmp eq i64 %1027, 0
  br i1 %.not.i.i.i277, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %1028

1028:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1029 = shl nuw nsw i64 %1027, 3
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp409

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %1028, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1031 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %1030, %1028 ]
  %1032 = getelementptr inbounds double, ptr %1031, i64 %1023
  store double %.0390.lcssa, ptr %1032, align 8
  %1033 = icmp sgt i64 %1020, 0
  br i1 %1033, label %1034, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1034:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1031, ptr align 8 %.sroa.0381.2511, i64 %1020, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1034, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %1035 = getelementptr inbounds i8, ptr %1031, i64 %1020
  %.not.i17.i.i = icmp eq ptr %.sroa.0381.2511, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1036

1036:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.2511) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1036, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1037 = getelementptr inbounds double, ptr %1031, i64 %1027
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1016
  %.sroa.16.6 = phi ptr [ %1037, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.1507, %1016 ]
  %.pn400 = phi ptr [ %1035, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.1509, %1016 ]
  %.sroa.0381.7 = phi ptr [ %1031, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0381.2511, %1016 ]
  %.sroa.8.6 = getelementptr inbounds i8, ptr %.pn400, i64 8
  %1038 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1039 unwind label %.loopexit.split-lp409

1039:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %1040 = load ptr, ptr %66, align 8
  %.not.i.i.i280 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1041

1041:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef nonnull %1040) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1039, %1041
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %1081

.body251:                                         ; preds = %978, %900, %976, %912, %906, %.body267, %997, %989, %984
  %.sroa.16.7 = phi ptr [ %.sroa.16.5, %.body267 ], [ %.sroa.16.1507, %997 ], [ %.sroa.16.1507, %989 ], [ %.sroa.16.1507, %984 ], [ %.sroa.16.1507, %906 ], [ %.sroa.16.1507, %912 ], [ %.sroa.16.1507, %976 ], [ %.sroa.16.1507, %900 ], [ %.sroa.16.1507, %978 ]
  %.sroa.8.7 = phi ptr [ %.sroa.8.5, %.body267 ], [ %.sroa.8.1509, %997 ], [ %.sroa.8.1509, %989 ], [ %.sroa.8.1509, %984 ], [ %.sroa.8.1509, %906 ], [ %.sroa.8.1509, %912 ], [ %.sroa.8.1509, %976 ], [ %.sroa.8.1509, %900 ], [ %.sroa.8.1509, %978 ]
  %.sroa.0381.8 = phi ptr [ %.sroa.0381.6, %.body267 ], [ %.sroa.0381.2511, %997 ], [ %.sroa.0381.2511, %989 ], [ %.sroa.0381.2511, %984 ], [ %.sroa.0381.2511, %906 ], [ %.sroa.0381.2511, %912 ], [ %.sroa.0381.2511, %976 ], [ %.sroa.0381.2511, %900 ], [ %.sroa.0381.2511, %978 ]
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %.pn117.pn, %997 ], [ %.pn114.pn, %989 ], [ %.pn112, %984 ], [ %907, %906 ], [ %913, %912 ], [ %977, %976 ], [ %901, %900 ], [ %979, %978 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %1042

1042:                                             ; preds = %.loopexit413, %.loopexit.split-lp414, %.body251
  %.sroa.16.8 = phi ptr [ %.sroa.16.7, %.body251 ], [ %.sroa.16.1507, %.loopexit.split-lp414 ], [ %.sroa.16.1507, %.loopexit413 ]
  %.sroa.8.8 = phi ptr [ %.sroa.8.7, %.body251 ], [ %.sroa.8.1509, %.loopexit.split-lp414 ], [ %.sroa.8.1509, %.loopexit413 ]
  %.sroa.0381.9 = phi ptr [ %.sroa.0381.8, %.body251 ], [ %.sroa.0381.2511, %.loopexit.split-lp414 ], [ %.sroa.0381.2511, %.loopexit413 ]
  %.pn122 = phi { ptr, i32 } [ %.pn120, %.body251 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %lpad.loopexit415, %.loopexit413 ]
  %1043 = load ptr, ptr %66, align 8
  %.not.i.i.i281 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, label %1044

1044:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1043) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282:    ; preds = %1044, %1042, %893
  %.sroa.16.9 = phi ptr [ %.sroa.16.1507, %893 ], [ %.sroa.16.8, %1042 ], [ %.sroa.16.8, %1044 ]
  %.sroa.8.9 = phi ptr [ %.sroa.8.1509, %893 ], [ %.sroa.8.8, %1042 ], [ %.sroa.8.8, %1044 ]
  %.sroa.0381.10 = phi ptr [ %.sroa.0381.2511, %893 ], [ %.sroa.0381.9, %1042 ], [ %.sroa.0381.9, %1044 ]
  %.pn122.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn122, %1042 ], [ %.pn122, %1044 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %1045

1045:                                             ; preds = %852, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, %850
  %.sink617 = phi ptr [ %61, %850 ], [ %62, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %62, %852 ]
  %.sroa.16.11 = phi ptr [ %.sroa.16.1507, %850 ], [ %.sroa.16.9, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.16.1507, %852 ]
  %.sroa.8.11 = phi ptr [ %.sroa.8.1509, %850 ], [ %.sroa.8.9, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.8.1509, %852 ]
  %.sroa.0381.12 = phi ptr [ %.sroa.0381.2511, %850 ], [ %.sroa.0381.10, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.0381.2511, %852 ]
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn122.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %853, %852 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink617) #17
  %.31 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 0
  %.3163 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 1
  %1046 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #17
  %1047 = icmp eq i32 %.3163, %1046
  br i1 %1047, label %1048, label %.loopexit419

1048:                                             ; preds = %1045
  %1049 = call ptr @__cxa_begin_catch(ptr %.31) #17
  %1050 = getelementptr inbounds i8, ptr %1049, i64 8
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1050)
          to label %1052 unwind label %.loopexit420

1052:                                             ; preds = %1048
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1054 unwind label %.loopexit420

1054:                                             ; preds = %1052
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %1056 unwind label %.loopexit420

1056:                                             ; preds = %1054
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1058 unwind label %.loopexit420

1058:                                             ; preds = %1056
  %.not.i.i283 = icmp eq ptr %.sroa.8.11, %.sroa.16.11
  br i1 %.not.i.i283, label %1060, label %1059

1059:                                             ; preds = %1058
  store double -1.000000e+00, ptr %.sroa.8.11, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1060:                                             ; preds = %1058
  %1061 = ptrtoint ptr %.sroa.16.11 to i64
  %1062 = ptrtoint ptr %.sroa.0381.12 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp eq i64 %1063, 9223372036854775800
  br i1 %1064, label %1065, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1065:                                             ; preds = %1060
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
          to label %.noexc285 unwind label %.loopexit.split-lp421

.noexc285:                                        ; preds = %1065
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1060
  %1066 = ashr exact i64 %1063, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1066, i64 1)
  %1067 = add nsw i64 %.sroa.speculated.i.i.i.i, %1066
  %1068 = icmp ult i64 %1067, %1066
  %1069 = call i64 @llvm.umin.i64(i64 %1067, i64 1152921504606846975)
  %1070 = select i1 %1068, i64 1152921504606846975, i64 %1069
  %.not.i.i.i.i284 = icmp eq i64 %1070, 0
  br i1 %.not.i.i.i.i284, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %1071

1071:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1072 = shl nuw nsw i64 %1070, 3
  %1073 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1072) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit420

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %1071, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1074 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1073, %1071 ]
  %1075 = getelementptr inbounds double, ptr %1074, i64 %1066
  store double -1.000000e+00, ptr %1075, align 8
  %1076 = icmp sgt i64 %1063, 0
  br i1 %1076, label %1077, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1077:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1074, ptr align 8 %.sroa.0381.12, i64 %1063, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1077, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1063
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0381.12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1079

1079:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.12) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1079, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1080 = getelementptr inbounds double, ptr %1074, i64 %1070
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1059
  %.sroa.16.12 = phi ptr [ %1080, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.11, %1059 ]
  %.pn401 = phi ptr [ %1078, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.11, %1059 ]
  %.sroa.0381.13 = phi ptr [ %1074, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0381.12, %1059 ]
  %.sroa.8.12 = getelementptr inbounds i8, ptr %.pn401, i64 8
  invoke void @__cxa_end_catch()
          to label %1081 unwind label %801

1081:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.16.13 = phi ptr [ %.sroa.16.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.8.13 = phi ptr [ %.sroa.8.12, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0381.14 = phi ptr [ %.sroa.0381.13, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.7, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1082 = getelementptr inbounds i8, ptr %.sroa.0355.0504, i64 32
  %1083 = load ptr, ptr %115, align 8
  %.not398 = icmp eq ptr %1082, %1083
  br i1 %.not398, label %.loopexit418, label %.lr.ph514, !llvm.loop !20

.loopexit420:                                     ; preds = %1048, %1052, %1054, %1056, %1071
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1084

.loopexit.split-lp421:                            ; preds = %1065
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1084

1084:                                             ; preds = %.loopexit.split-lp421, %.loopexit420
  %lpad.phi424 = phi { ptr, i32 } [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ]
  %1085 = extractvalue { ptr, i32 } %lpad.phi424, 0
  %1086 = extractvalue { ptr, i32 } %lpad.phi424, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit419 unwind label %.loopexit425

.loopexit419:                                     ; preds = %1045, %1084, %809, %807, %805, %801
  %.sroa.0355.1 = phi ptr [ %.sroa.0355.0504, %1084 ], [ %.sroa.0355.0504, %801 ], [ %335, %809 ], [ %335, %807 ], [ %335, %805 ], [ %.sroa.0355.0504, %1045 ]
  %.sroa.16.14 = phi ptr [ %.sroa.16.11, %1084 ], [ %.sroa.16.2, %801 ], [ %.sroa.16.0522, %809 ], [ %.sroa.16.0522, %807 ], [ %.sroa.16.0522, %805 ], [ %.sroa.16.11, %1045 ]
  %.sroa.8.14 = phi ptr [ %.sroa.8.11, %1084 ], [ %.sroa.8.2, %801 ], [ %.sroa.8.0523, %809 ], [ %.sroa.8.0523, %807 ], [ %.sroa.8.0523, %805 ], [ %.sroa.8.11, %1045 ]
  %.sroa.0381.15 = phi ptr [ %.sroa.0381.12, %1084 ], [ %.sroa.0381.3, %801 ], [ %.sroa.0381.0524, %809 ], [ %.sroa.0381.0524, %807 ], [ %.sroa.0381.0524, %805 ], [ %.sroa.0381.12, %1045 ]
  %.3264 = phi i32 [ %1086, %1084 ], [ %804, %801 ], [ %.1547, %809 ], [ %.1345, %807 ], [ %.1244, %805 ], [ %.3163, %1045 ]
  %.32 = phi ptr [ %1085, %1084 ], [ %803, %801 ], [ %.15, %809 ], [ %.13, %807 ], [ %.12, %805 ], [ %.31, %1045 ]
  %1087 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #17
  %1088 = icmp eq i32 %.3264, %1087
  br i1 %1088, label %1089, label %.loopexit430

1089:                                             ; preds = %.loopexit419
  %1090 = call ptr @__cxa_begin_catch(ptr %.32) #17
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %1092 unwind label %1114

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %1090, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef ptr %1095(ptr noundef nonnull align 8 dereferenceable(148) %1090) #17
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1096)
          to label %1098 unwind label %1114

1098:                                             ; preds = %1092
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1100 unwind label %1114

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1102 unwind label %1114

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %1104 unwind label %1114

1104:                                             ; preds = %1102
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull @.str.23)
          to label %1106 unwind label %1114

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %115, align 8
  %.not402 = icmp eq ptr %.sroa.0355.1, %1107
  br i1 %.not402, label %1118, label %1108

1108:                                             ; preds = %1106
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1110 unwind label %1114

1110:                                             ; preds = %1108
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.1)
          to label %1112 unwind label %1114

1112:                                             ; preds = %1110
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull @.str.23)
          to label %1118 unwind label %1114

1114:                                             ; preds = %1112, %1110, %1108, %1104, %1102, %1100, %1098, %1092, %1089
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  %1117 = extractvalue { ptr, i32 } %1115, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit430 unwind label %.loopexit.split-lp426

1118:                                             ; preds = %1112, %1106
  invoke void @__cxa_end_catch()
          to label %.loopexit418 unwind label %422

.loopexit418:                                     ; preds = %1081, %689, %1118
  %.sroa.16.15 = phi ptr [ %.sroa.16.14, %1118 ], [ %.sroa.16.0522, %689 ], [ %.sroa.16.13, %1081 ]
  %.sroa.8.15 = phi ptr [ %.sroa.8.14, %1118 ], [ %.sroa.8.0523, %689 ], [ %.sroa.8.13, %1081 ]
  %.sroa.0381.16 = phi ptr [ %.sroa.0381.15, %1118 ], [ %.sroa.0381.0524, %689 ], [ %.sroa.0381.14, %1081 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %1119 = load ptr, ptr %41, align 8
  %.not.i.i.i287 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1120

1120:                                             ; preds = %.loopexit418
  call void @_ZdlPv(ptr noundef nonnull %1119) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit418, %1120
  %1121 = load ptr, ptr %40, align 8
  %.not.i.i.i288 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1121) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1122
  %1123 = load ptr, ptr %39, align 8
  %.not.i.i.i290 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %1123) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, %1124
  %1125 = load ptr, ptr %298, align 8
  %.not.i.i.i.i292 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i292, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, label %1126

1126:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291
  %1127 = getelementptr inbounds i8, ptr %1125, i64 8
  %1128 = load atomic i64, ptr %1127 acquire, align 8
  %1129 = icmp eq i64 %1128, 4294967297
  %1130 = trunc i64 %1128 to i32
  br i1 %1129, label %1131, label %1136

1131:                                             ; preds = %1126
  store i32 0, ptr %1127, align 8
  %1132 = getelementptr inbounds i8, ptr %1125, i64 12
  store i32 0, ptr %1132, align 4
  %1133 = load ptr, ptr %1125, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297

1136:                                             ; preds = %1126
  %1137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i293 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i.i.i293, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1130, -1
  store i32 %1139, ptr %1127, align 4
  br label %1142

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.0.i.i.i.i.i294 = phi i32 [ %1130, %1138 ], [ %1141, %1140 ]
  %1143 = icmp eq i32 %.0.i.i.i.i.i294, 1
  br i1 %1143, label %1144, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1125, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  %1148 = getelementptr inbounds i8, ptr %1125, i64 12
  %1149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i295 = icmp eq i8 %1149, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %1153, label %1150

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %1148, align 4
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1148, align 4
  br label %1155

1153:                                             ; preds = %1144
  %1154 = atomicrmw volatile add ptr %1148, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1150
  %.0.i.i.i.i.i.i.i296 = phi i32 [ %1151, %1150 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i.i.i296, 1
  br i1 %1156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297: ; preds = %1155, %1131
  %1157 = load ptr, ptr %1125, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, %1142, %1155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297
  %1160 = getelementptr inbounds i8, ptr %.sroa.0368.0518, i64 32
  %1161 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %1160, %1161
  br i1 %.not, label %._crit_edge527, label %334, !llvm.loop !21

.loopexit430:                                     ; preds = %.loopexit419, %1114, %422
  %.sroa.0381.17 = phi ptr [ %.sroa.0381.1, %422 ], [ %.sroa.0381.15, %1114 ], [ %.sroa.0381.15, %.loopexit419 ]
  %.3365 = phi i32 [ %425, %422 ], [ %1117, %1114 ], [ %.3264, %.loopexit419 ]
  %.33 = phi ptr [ %424, %422 ], [ %1116, %1114 ], [ %.32, %.loopexit419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %1162 = load ptr, ptr %41, align 8
  %.not.i.i.i299 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, label %1163

1163:                                             ; preds = %.loopexit430
  call void @_ZdlPv(ptr noundef nonnull %1162) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300:  ; preds = %.loopexit430, %1163
  %1164 = load ptr, ptr %40, align 8
  %.not.i.i.i301 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, label %1165

1165:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %1164) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, %1165
  %1166 = load ptr, ptr %39, align 8
  %.not.i.i.i303 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304, label %1167

1167:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %1166) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, %1167
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %1243

._crit_edge527:                                   ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, %271
  %.sroa.0381.0.lcssa = phi ptr [ null, %271 ], [ %.sroa.0381.16, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1169:                                             ; preds = %._crit_edge527
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %1171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %8, align 8
  %1173 = load ptr, ptr %115, align 8
  %.not395529 = icmp eq ptr %1172, %1173
  br i1 %.not395529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %1171, %1177
  %.sroa.0338.0530 = phi ptr [ %1178, %1177 ], [ %1172, %1171 ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0338.0530)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1175:                                             ; preds = %.lr.ph532
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull @.str.22)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %.sroa.0338.0530, i64 32
  %1179 = load ptr, ptr %115, align 8
  %.not395 = icmp eq ptr %1178, %1179
  br i1 %.not395, label %._crit_edge533, label %.lr.ph532, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph538, %1196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge539, %1187, %.lr.ph545
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph532, %1175
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge527, %1169, %._crit_edge533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1180 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1181 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %1243

._crit_edge533:                                   ; preds = %1177, %1171
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1183:                                             ; preds = %._crit_edge533
  %1184 = load ptr, ptr %7, align 8
  %1185 = load ptr, ptr %85, align 8
  %.not396541 = icmp eq ptr %1184, %1185
  br i1 %.not396541, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %1183, %1203
  %.028543 = phi i32 [ %.129.lcssa, %1203 ], [ 0, %1183 ]
  %.sroa.0368.1542 = phi ptr [ %1204, %1203 ], [ %1184, %1183 ]
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.1542)
          to label %1187 unwind label %.loopexit.split-lp.loopexit

1187:                                             ; preds = %.lr.ph545
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull @.str.22)
          to label %1189 unwind label %.loopexit.split-lp.loopexit

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %8, align 8
  %1191 = load ptr, ptr %115, align 8
  %.not397534 = icmp eq ptr %1190, %1191
  br i1 %.not397534, label %._crit_edge539, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %1189
  %1192 = sext i32 %.028543 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %1198
  %indvars.iv579 = phi i64 [ %1192, %.lr.ph538.preheader ], [ %indvars.iv.next580, %1198 ]
  %.sroa.0334.0535 = phi ptr [ %1190, %.lr.ph538.preheader ], [ %1199, %1198 ]
  %1193 = getelementptr inbounds double, ptr %.sroa.0381.0.lcssa, i64 %indvars.iv579
  %1194 = load double, ptr %1193, align 8
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1194)
          to label %1196 unwind label %.loopexit

1196:                                             ; preds = %.lr.ph538
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef nonnull @.str.22)
          to label %1198 unwind label %.loopexit

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds i8, ptr %.sroa.0334.0535, i64 32
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %1200 = load ptr, ptr %115, align 8
  %.not397 = icmp eq ptr %1199, %1200
  br i1 %.not397, label %._crit_edge539.loopexit, label %.lr.ph538, !llvm.loop !23

._crit_edge539.loopexit:                          ; preds = %1198
  %1201 = trunc nsw i64 %indvars.iv.next580 to i32
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %._crit_edge539.loopexit, %1189
  %.129.lcssa = phi i32 [ %.028543, %1189 ], [ %1201, %._crit_edge539.loopexit ]
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1203 unwind label %.loopexit.split-lp.loopexit

1203:                                             ; preds = %._crit_edge539
  %1204 = getelementptr inbounds i8, ptr %.sroa.0368.1542, i64 32
  %1205 = load ptr, ptr %85, align 8
  %.not396 = icmp eq ptr %1204, %1205
  br i1 %.not396, label %._crit_edge546, label %.lr.ph545, !llvm.loop !24

._crit_edge546:                                   ; preds = %1203, %1183
  %1206 = getelementptr inbounds i8, ptr %37, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %.not.i.i.i.i305 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i305, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1208

1208:                                             ; preds = %._crit_edge546
  %1209 = getelementptr inbounds i8, ptr %1207, i64 8
  %1210 = load atomic i64, ptr %1209 acquire, align 8
  %1211 = icmp eq i64 %1210, 4294967297
  %1212 = trunc i64 %1210 to i32
  br i1 %1211, label %1213, label %1218

1213:                                             ; preds = %1208
  store i32 0, ptr %1209, align 8
  %1214 = getelementptr inbounds i8, ptr %1207, i64 12
  store i32 0, ptr %1214, align 4
  %1215 = load ptr, ptr %1207, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(16) %1207) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310

1218:                                             ; preds = %1208
  %1219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i306 = icmp eq i8 %1219, 0
  br i1 %.not.i.i.i.i.i306, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %1212, -1
  store i32 %1221, ptr %1209, align 4
  br label %1224

1222:                                             ; preds = %1218
  %1223 = atomicrmw volatile add ptr %1209, i32 -1 acq_rel, align 4
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.0.i.i.i.i.i307 = phi i32 [ %1212, %1220 ], [ %1223, %1222 ]
  %1225 = icmp eq i32 %.0.i.i.i.i.i307, 1
  br i1 %1225, label %1226, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %1207, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1207) #17
  %1230 = getelementptr inbounds i8, ptr %1207, i64 12
  %1231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i308 = icmp eq i8 %1231, 0
  br i1 %.not.i.i.i.i.i.i.i308, label %1235, label %1232

1232:                                             ; preds = %1226
  %1233 = load i32, ptr %1230, align 4
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1230, align 4
  br label %1237

1235:                                             ; preds = %1226
  %1236 = atomicrmw volatile add ptr %1230, i32 -1 acq_rel, align 4
  br label %1237

1237:                                             ; preds = %1235, %1232
  %.0.i.i.i.i.i.i.i309 = phi i32 [ %1233, %1232 ], [ %1236, %1235 ]
  %1238 = icmp eq i32 %.0.i.i.i.i.i.i.i309, 1
  br i1 %1238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310: ; preds = %1237, %1213
  %1239 = load ptr, ptr %1207, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(16) %1207) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge546, %1224, %1237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310
  %.not.i.i.i311 = icmp eq ptr %.sroa.0381.0.lcssa, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1242

1242:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.0.lcssa) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

1243:                                             ; preds = %.loopexit.split-lp, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304
  %.sroa.0381.18 = phi ptr [ %.sroa.0381.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %.sroa.0381.0.lcssa, %.loopexit.split-lp ]
  %.3466 = phi i32 [ %.3365, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1181, %.loopexit.split-lp ]
  %.34 = phi ptr [ %.33, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1180, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i312 = icmp eq ptr %.sroa.0381.18, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit313, label %1244

1244:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.18) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit313

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.invoke, %1242, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ 0, %1242 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit313:                 ; preds = %1244, %1243, %254
  %.3567 = phi i32 [ %257, %254 ], [ %.3466, %1243 ], [ %.3466, %1244 ]
  %.35 = phi ptr [ %256, %254 ], [ %.34, %1243 ], [ %.34, %1244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %1245

1245:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit313, %250
  %.3668 = phi i32 [ %.3567, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %253, %250 ]
  %.36 = phi ptr [ %.35, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %252, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %1262

_ZL4helpPPc.exit:                                 ; preds = %.noexc152, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.1 = phi i32 [ %.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %.noexc152 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %1246 = load ptr, ptr %9, align 8
  %1247 = getelementptr inbounds i8, ptr %9, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %.not4.i.i.i.i = icmp eq ptr %1246, %1248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1249, %.lr.ph.i.i.i.i ], [ %1246, %_ZL4helpPPc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i314 = icmp eq ptr %1249, %1248
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1250 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1246, %_ZL4helpPPc.exit ]
  %.not.i.i.i315 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1250) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1251
  %1252 = load ptr, ptr %8, align 8
  %1253 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i316 = icmp eq ptr %1252, %1253
  br i1 %.not4.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i317
  %.05.i.i.i.i318 = phi ptr [ %1254, %.lr.ph.i.i.i.i317 ], [ %1252, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i318) #17
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i318, i64 32
  %.not.i.i.i.i319 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, label %.lr.ph.i.i.i.i317, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320: ; preds = %.lr.ph.i.i.i.i317
  %.pr.i321 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1255 = phi ptr [ %.pr.i321, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320 ], [ %1252, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i323 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, label %1256

1256:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322
  call void @_ZdlPv(ptr noundef nonnull %1255) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, %1256
  %1257 = load ptr, ptr %7, align 8
  %1258 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i325 = icmp eq ptr %1257, %1258
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, %.lr.ph.i.i.i.i326
  %.05.i.i.i.i327 = phi ptr [ %1259, %.lr.ph.i.i.i.i326 ], [ %1257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i327) #17
  %1259 = getelementptr inbounds i8, ptr %.05.i.i.i.i327, i64 32
  %.not.i.i.i.i328 = icmp eq ptr %1259, %1258
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, label %.lr.ph.i.i.i.i326, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329: ; preds = %.lr.ph.i.i.i.i326
  %.pr.i330 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324
  %1260 = phi ptr [ %.pr.i330, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329 ], [ %1257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  %.not.i.i.i332 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333, label %1261

1261:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %1260) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, %1261
  ret i32 %.1

1262:                                             ; preds = %1245, %249, %244, %.body, %203
  %.3769 = phi i32 [ %207, %.body ], [ %.3668, %1245 ], [ %.1143, %249 ], [ %.1042, %244 ], [ %.941, %203 ]
  %.37 = phi ptr [ %206, %.body ], [ %.36, %1245 ], [ %.11, %249 ], [ %.10, %244 ], [ %.9, %203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %1263

1263:                                             ; preds = %1262, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %.3870 = phi i32 [ %.3769, %1262 ], [ %.840, %198 ], [ %.739, %193 ], [ %.638, %188 ], [ %.537, %183 ], [ %.436, %178 ], [ %.335, %173 ], [ %.234, %168 ], [ %.133, %163 ], [ %.032, %158 ]
  %.38 = phi ptr [ %.37, %1262 ], [ %.8, %198 ], [ %.7, %193 ], [ %.6, %188 ], [ %.5, %183 ], [ %.4, %178 ], [ %.3, %173 ], [ %.2, %168 ], [ %.131, %163 ], [ %.030, %158 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %1264 = insertvalue { ptr, i32 } poison, ptr %.38, 0
  %1265 = insertvalue { ptr, i32 } %1264, i32 %.3870, 1
  resume { ptr, i32 } %1265

.loopexit425:                                     ; preds = %1084
  %lpad.loopexit427 = landingpad { ptr, i32 }
          catch ptr null
  br label %1266

.loopexit.split-lp426:                            ; preds = %1114
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          catch ptr null
  br label %1266

1266:                                             ; preds = %.loopexit.split-lp426, %.loopexit425
  %lpad.phi429 = phi { ptr, i32 } [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  %1267 = extractvalue { ptr, i32 } %lpad.phi429, 0
  call void @__clang_call_terminate(ptr %1267) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

92:                                               ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %89, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %159

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %87, align 8
  %.not.i.i130 = icmp eq ptr %94, %95
  br i1 %.not.i.i130, label %99, label %96

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132

99:                                               ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132 unwind label %161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132: ; preds = %96, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %164

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %101 = load ptr, ptr %85, align 8
  %102 = load ptr, ptr %87, align 8
  %.not.i.i133 = icmp eq ptr %101, %102
  br i1 %.not.i.i133, label %106, label %103

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr %105, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135

106:                                              ; preds = %100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135 unwind label %166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135: ; preds = %103, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %169

107:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135
  %108 = load ptr, ptr %85, align 8
  %109 = load ptr, ptr %87, align 8
  %.not.i.i136 = icmp eq ptr %108, %109
  br i1 %.not.i.i136, label %113, label %110

110:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %112, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138

113:                                              ; preds = %107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138 unwind label %171

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138: ; preds = %110, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %121, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141

122:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 unwind label %176

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %119, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %123 unwind label %179

123:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %124 = load ptr, ptr %115, align 8
  %125 = load ptr, ptr %117, align 8
  %.not.i.i142 = icmp eq ptr %124, %125
  br i1 %.not.i.i142, label %129, label %126

126:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %127 = load ptr, ptr %115, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144

129:                                              ; preds = %123
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144 unwind label %181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144: ; preds = %126, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %184

130:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144
  %131 = load ptr, ptr %115, align 8
  %132 = load ptr, ptr %117, align 8
  %.not.i.i145 = icmp eq ptr %131, %132
  br i1 %.not.i.i145, label %136, label %133

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %134 = load ptr, ptr %115, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %135, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147

136:                                              ; preds = %130
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %131, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147 unwind label %186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147: ; preds = %133, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %137 unwind label %189

137:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147
  %138 = load ptr, ptr %115, align 8
  %139 = load ptr, ptr %117, align 8
  %.not.i.i148 = icmp eq ptr %138, %139
  br i1 %.not.i.i148, label %143, label %140

140:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %141 = load ptr, ptr %115, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150

143:                                              ; preds = %137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %138, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150 unwind label %191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150: ; preds = %140, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %144 unwind label %194

144:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %145 unwind label %196

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %146 unwind label %199

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %148 unwind label %201

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %.032 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %1269

159:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %99
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %163

163:                                              ; preds = %161, %159
  %.pn74 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %.2 = extractvalue { ptr, i32 } %.pn74, 0
  %.234 = extractvalue { ptr, i32 } %.pn74, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %1269

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %106
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %168

168:                                              ; preds = %166, %164
  %.pn76 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %.3 = extractvalue { ptr, i32 } %.pn76, 0
  %.335 = extractvalue { ptr, i32 } %.pn76, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %1269

169:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %113
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %173

173:                                              ; preds = %171, %169
  %.pn78 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %.4 = extractvalue { ptr, i32 } %.pn78, 0
  %.436 = extractvalue { ptr, i32 } %.pn78, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %1269

174:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %122
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %178

178:                                              ; preds = %176, %174
  %.pn80 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %.5 = extractvalue { ptr, i32 } %.pn80, 0
  %.537 = extractvalue { ptr, i32 } %.pn80, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %1269

179:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %129
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %183

183:                                              ; preds = %181, %179
  %.pn82 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  %.6 = extractvalue { ptr, i32 } %.pn82, 0
  %.638 = extractvalue { ptr, i32 } %.pn82, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %1269

184:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %136
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %188

188:                                              ; preds = %186, %184
  %.pn84 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.7 = extractvalue { ptr, i32 } %.pn84, 0
  %.739 = extractvalue { ptr, i32 } %.pn84, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %1269

189:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit147
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %143
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %193

193:                                              ; preds = %191, %189
  %.pn86 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %.8 = extractvalue { ptr, i32 } %.pn86, 0
  %.840 = extractvalue { ptr, i32 } %.pn86, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %1269

194:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %144
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %198

198:                                              ; preds = %196, %194
  %.pn88 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %.9 = extractvalue { ptr, i32 } %.pn88, 0
  %.941 = extractvalue { ptr, i32 } %.pn88, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %1269

199:                                              ; preds = %145
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %146
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %203

203:                                              ; preds = %201, %199
  %.pn90 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  %.10 = extractvalue { ptr, i32 } %.pn90, 0
  %.1042 = extractvalue { ptr, i32 } %.pn90, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %1268

204:                                              ; preds = %.noexc152, %.noexc151, %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %220, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %205, %204 ], [ %221, %220 ]
  %206 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %207 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %1268

208:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  store ptr %218, ptr %212, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156

219:                                              ; preds = %211
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %213, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156 unwind label %242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156: ; preds = %216, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159 unwind label %220

220:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit156
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %227, ptr %212, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162

228:                                              ; preds = %222
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162 unwind label %247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162: ; preds = %225, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
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
  br label %.invoke625

240:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %219
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %244

244:                                              ; preds = %242, %240
  %.pn92 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %.12 = extractvalue { ptr, i32 } %.pn92, 0
  %.1244 = extractvalue { ptr, i32 } %.pn92, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %1268

245:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit159
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %249

249:                                              ; preds = %247, %245
  %.pn94 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %.13 = extractvalue { ptr, i32 } %.pn94, 0
  %.1345 = extractvalue { ptr, i32 } %.pn94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %1268

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  br label %1251

254:                                              ; preds = %.invoke625, %.invoke618, %.invoke, %261, %258, %236, %233
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
  br label %.invoke625

.invoke625:                                       ; preds = %238, %263
  %266 = phi ptr [ %262, %263 ], [ %237, %238 ]
  %267 = phi ptr [ %265, %263 ], [ %239, %238 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %.invoke618 unwind label %254

.invoke618:                                       ; preds = %.invoke625
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
  %329 = getelementptr inbounds i8, ptr %71, i64 8
  %330 = getelementptr inbounds i8, ptr %71, i64 16
  %331 = getelementptr inbounds i8, ptr %71, i64 24
  %332 = getelementptr inbounds i8, ptr %72, i64 8
  %333 = getelementptr inbounds i8, ptr %72, i64 16
  %334 = getelementptr inbounds i8, ptr %72, i64 24
  %335 = getelementptr inbounds i8, ptr %78, i64 16
  %336 = getelementptr inbounds i8, ptr %78, i64 20
  %337 = getelementptr inbounds i8, ptr %78, i64 8
  br label %338

338:                                              ; preds = %.lr.ph526, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298
  %.sroa.0381.0524 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.0381.13, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.8.0523 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.8.11, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.16.0522 = phi ptr [ null, %.lr.ph526 ], [ %.sroa.16.11, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %.sroa.0368.0518 = phi ptr [ %272, %.lr.ph526 ], [ %1166, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %339 = load ptr, ptr %115, align 8
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str) #18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

342:                                              ; preds = %338
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %44, i32 noundef 2, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %343 unwind label %426

343:                                              ; preds = %342
  %344 = load ptr, ptr %44, align 8
  store ptr %344, ptr %37, align 8
  %345 = load ptr, ptr %274, align 8
  %346 = load ptr, ptr %275, align 8
  %.not.i.i.i.i = icmp eq ptr %345, %346
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, label %347

347:                                              ; preds = %343
  %.not7.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i.i, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %349, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

354:                                              ; preds = %348
  %355 = atomicrmw volatile add ptr %349, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %351, %354, %347
  %356 = phi ptr [ %346, %347 ], [ %.pr.i.i.i.i.pre, %354 ], [ %346, %351 ]
  %.not8.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %357

357:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %367

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8
  %363 = getelementptr inbounds i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

367:                                              ; preds = %357
  %368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %368, 0
  br i1 %.not.i9.i.i.i.i, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %361, -1
  store i32 %370, ptr %358, align 4
  br label %373

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %369
  %.0.i.i.i.i.i = phi i32 [ %361, %369 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %374, label %375, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

375:                                              ; preds = %373
  %376 = load ptr, ptr %356, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  %379 = getelementptr inbounds i8, ptr %356, i64 12
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i.i.i.i, label %384, label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %379, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %379, align 4
  br label %386

384:                                              ; preds = %375
  %385 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %381
  %.0.i.i.i.i.i.i.i = phi i32 [ %382, %381 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %387, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %386, %362
  %388 = load ptr, ptr %356, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %386, %373, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %345, ptr %275, align 8
  %.pr = load ptr, ptr %274, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit: ; preds = %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %391 = phi ptr [ %345, %343 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i163 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %392

392:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %402

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8
  %398 = getelementptr inbounds i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %391, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

402:                                              ; preds = %392
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i164, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %396, -1
  store i32 %405, ptr %393, align 4
  br label %408

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %404
  %.0.i.i.i.i.i165 = phi i32 [ %396, %404 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %409, label %410, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

410:                                              ; preds = %408
  %411 = load ptr, ptr %391, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  %414 = getelementptr inbounds i8, ptr %391, i64 12
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %419, label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %414, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %414, align 4
  br label %421

419:                                              ; preds = %410
  %420 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %416
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %417, %416 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %422, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %421, %397
  %423 = load ptr, ptr %391, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

426:                                              ; preds = %1124, %598, %518, %432, %342
  %.sroa.0381.1 = phi ptr [ %.sroa.0381.5, %1124 ], [ %.sroa.0381.0524, %518 ], [ %.sroa.0381.0524, %598 ], [ %.sroa.0381.0524, %432 ], [ %.sroa.0381.0524, %342 ]
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  %429 = extractvalue { ptr, i32 } %427, 1
  br label %.loopexit430

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, %421, %408, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit, %338
  %430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.1) #18
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

432:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %45, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %433 unwind label %426

433:                                              ; preds = %432
  %434 = load ptr, ptr %45, align 8
  store ptr %434, ptr %37, align 8
  %435 = load ptr, ptr %276, align 8
  %436 = load ptr, ptr %275, align 8
  %.not.i.i.i.i169 = icmp eq ptr %435, %436
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182, label %437

437:                                              ; preds = %433
  %.not7.i.i.i.i170 = icmp eq ptr %435, null
  br i1 %.not7.i.i.i.i170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds i8, ptr %435, i64 8
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i171 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i.i171, label %444, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %439, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %439, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174

444:                                              ; preds = %438
  %445 = atomicrmw volatile add ptr %439, i32 1 acq_rel, align 4
  %.pr.i.i.i.i173.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174: ; preds = %441, %444, %437
  %446 = phi ptr [ %436, %437 ], [ %.pr.i.i.i.i173.pre, %444 ], [ %436, %441 ]
  %.not8.i.i.i.i175 = icmp eq ptr %446, null
  br i1 %.not8.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178, label %447

447:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load atomic i64, ptr %448 acquire, align 8
  %450 = icmp eq i64 %449, 4294967297
  %451 = trunc i64 %449 to i32
  br i1 %450, label %452, label %457

452:                                              ; preds = %447
  store i32 0, ptr %448, align 8
  %453 = getelementptr inbounds i8, ptr %446, i64 12
  store i32 0, ptr %453, align 4
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

457:                                              ; preds = %447
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i176 = icmp eq i8 %458, 0
  br i1 %.not.i9.i.i.i.i176, label %461, label %459

459:                                              ; preds = %457
  %460 = add nsw i32 %451, -1
  store i32 %460, ptr %448, align 4
  br label %463

461:                                              ; preds = %457
  %462 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %463

463:                                              ; preds = %461, %459
  %.0.i.i.i.i.i177 = phi i32 [ %451, %459 ], [ %462, %461 ]
  %464 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %464, label %465, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

465:                                              ; preds = %463
  %466 = load ptr, ptr %446, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  %469 = getelementptr inbounds i8, ptr %446, i64 12
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %474, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %469, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %469, align 4
  br label %476

474:                                              ; preds = %465
  %475 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %471
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %472, %471 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %476, %452
  %478 = load ptr, ptr %446, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, %476, %463, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i174
  store ptr %435, ptr %275, align 8
  %.pr391 = load ptr, ptr %276, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182

_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182: ; preds = %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178
  %481 = phi ptr [ %435, %433 ], [ %.pr391, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i178 ]
  %.not.i.i.i.i183 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189, label %482

482:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182
  %483 = getelementptr inbounds i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %492

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8
  %488 = getelementptr inbounds i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4
  %489 = load ptr, ptr %481, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

492:                                              ; preds = %482
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i184, label %496, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %486, -1
  store i32 %495, ptr %483, align 4
  br label %498

496:                                              ; preds = %492
  %497 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %494
  %.0.i.i.i.i.i185 = phi i32 [ %486, %494 ], [ %497, %496 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %499, label %500, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

500:                                              ; preds = %498
  %501 = load ptr, ptr %481, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  %504 = getelementptr inbounds i8, ptr %481, i64 12
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %504, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %504, align 4
  br label %511

509:                                              ; preds = %500
  %510 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %511

511:                                              ; preds = %509, %506
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %507, %506 ], [ %510, %509 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %512, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %511, %487
  %513 = load ptr, ptr %481, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %481) #18
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, %511, %498, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5AKAZEEEERS2_RKNS0_IT_EE.exit182, %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  %516 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.2) #18
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %595

518:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %46, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %519 unwind label %426

519:                                              ; preds = %518
  %520 = load ptr, ptr %46, align 8
  store ptr %520, ptr %37, align 8
  %521 = load ptr, ptr %278, align 8
  %522 = load ptr, ptr %275, align 8
  %.not.i.i.i.i190 = icmp eq ptr %521, %522
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %523

523:                                              ; preds = %519
  %.not7.i.i.i.i191 = icmp eq ptr %521, null
  br i1 %.not7.i.i.i.i191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds i8, ptr %521, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i192, label %530, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %525, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %525, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195

530:                                              ; preds = %524
  %531 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  %.pr.i.i.i.i194.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195: ; preds = %527, %530, %523
  %532 = phi ptr [ %522, %523 ], [ %.pr.i.i.i.i194.pre, %530 ], [ %522, %527 ]
  %.not8.i.i.i.i196 = icmp eq ptr %532, null
  br i1 %.not8.i.i.i.i196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199, label %533

533:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8
  %539 = getelementptr inbounds i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202

543:                                              ; preds = %533
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i197 = icmp eq i8 %544, 0
  br i1 %.not.i9.i.i.i.i197, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %537, -1
  store i32 %546, ptr %534, align 4
  br label %549

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %.0.i.i.i.i.i198 = phi i32 [ %537, %545 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %550, label %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

551:                                              ; preds = %549
  %552 = load ptr, ptr %532, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  %555 = getelementptr inbounds i8, ptr %532, i64 12
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i200 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i200, label %560, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %555, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %555, align 4
  br label %562

560:                                              ; preds = %551
  %561 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %562

562:                                              ; preds = %560, %557
  %.0.i.i.i.i.i.i.i201 = phi i32 [ %558, %557 ], [ %561, %560 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i.i201, 1
  br i1 %563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202: ; preds = %562, %538
  %564 = load ptr, ptr %532, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %532) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i202, %562, %549, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i195
  store ptr %521, ptr %275, align 8
  %.pr392 = load ptr, ptr %278, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199
  %567 = phi ptr [ %521, %519 ], [ %.pr392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i199 ]
  %.not.i.i.i.i203 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i203, label %682, label %568

568:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load atomic i64, ptr %569 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %573, label %574

573:                                              ; preds = %568
  store i32 0, ptr %569, align 8
  br label %.sink.split.sink.split

574:                                              ; preds = %568
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i204 = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i204, label %578, label %576

576:                                              ; preds = %574
  %577 = add nsw i32 %572, -1
  store i32 %577, ptr %569, align 4
  br label %580

578:                                              ; preds = %574
  %579 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %580

580:                                              ; preds = %578, %576
  %.0.i.i.i.i.i205 = phi i32 [ %572, %576 ], [ %579, %578 ]
  %581 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %581, label %582, label %682

582:                                              ; preds = %580
  %583 = load ptr, ptr %567, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %567) #18
  %586 = getelementptr inbounds i8, ptr %567, i64 12
  %587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %591, label %588

588:                                              ; preds = %582
  %589 = load i32, ptr %586, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %586, align 4
  br label %593

591:                                              ; preds = %582
  %592 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %593

593:                                              ; preds = %591, %588
  %.0.i.i.i.i.i.i.i207 = phi i32 [ %589, %588 ], [ %592, %591 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i.i.i207, 1
  br i1 %594, label %.sink.split, label %682

595:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.3) #18
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %682

598:                                              ; preds = %595
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %47, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %599 unwind label %426

599:                                              ; preds = %598
  %600 = load ptr, ptr %47, align 8
  store ptr %600, ptr %37, align 8
  %601 = load ptr, ptr %277, align 8
  %602 = load ptr, ptr %275, align 8
  %.not.i.i.i.i209 = icmp eq ptr %601, %602
  br i1 %.not.i.i.i.i209, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %603

603:                                              ; preds = %599
  %.not7.i.i.i.i210 = icmp eq ptr %601, null
  br i1 %.not7.i.i.i.i210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %601, i64 8
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i211 = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i.i211, label %610, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %605, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %605, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

610:                                              ; preds = %604
  %611 = atomicrmw volatile add ptr %605, i32 1 acq_rel, align 4
  %.pr.i.i.i.i213.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214: ; preds = %607, %610, %603
  %612 = phi ptr [ %602, %603 ], [ %.pr.i.i.i.i213.pre, %610 ], [ %602, %607 ]
  %.not8.i.i.i.i215 = icmp eq ptr %612, null
  br i1 %.not8.i.i.i.i215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218, label %613

613:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  %614 = getelementptr inbounds i8, ptr %612, i64 8
  %615 = load atomic i64, ptr %614 acquire, align 8
  %616 = icmp eq i64 %615, 4294967297
  %617 = trunc i64 %615 to i32
  br i1 %616, label %618, label %623

618:                                              ; preds = %613
  store i32 0, ptr %614, align 8
  %619 = getelementptr inbounds i8, ptr %612, i64 12
  store i32 0, ptr %619, align 4
  %620 = load ptr, ptr %612, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %612) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

623:                                              ; preds = %613
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i216 = icmp eq i8 %624, 0
  br i1 %.not.i9.i.i.i.i216, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %617, -1
  store i32 %626, ptr %614, align 4
  br label %629

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %614, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %625
  %.0.i.i.i.i.i217 = phi i32 [ %617, %625 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %630, label %631, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

631:                                              ; preds = %629
  %632 = load ptr, ptr %612, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %612) #18
  %635 = getelementptr inbounds i8, ptr %612, i64 12
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %640, label %637

637:                                              ; preds = %631
  %638 = load i32, ptr %635, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %635, align 4
  br label %642

640:                                              ; preds = %631
  %641 = atomicrmw volatile add ptr %635, i32 -1 acq_rel, align 4
  br label %642

642:                                              ; preds = %640, %637
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %638, %637 ], [ %641, %640 ]
  %643 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %643, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %642, %618
  %644 = load ptr, ptr %612, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %612) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, %642, %629, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  store ptr %601, ptr %275, align 8
  %.pr393 = load ptr, ptr %277, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %599, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218
  %647 = phi ptr [ %601, %599 ], [ %.pr393, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218 ]
  %.not.i.i.i.i222 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i222, label %682, label %648

648:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %654

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8
  br label %.sink.split.sink.split

654:                                              ; preds = %648
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i223 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i.i223, label %658, label %656

656:                                              ; preds = %654
  %657 = add nsw i32 %652, -1
  store i32 %657, ptr %649, align 4
  br label %660

658:                                              ; preds = %654
  %659 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %656
  %.0.i.i.i.i.i224 = phi i32 [ %652, %656 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i224, 1
  br i1 %661, label %662, label %682

662:                                              ; preds = %660
  %663 = load ptr, ptr %647, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %647) #18
  %666 = getelementptr inbounds i8, ptr %647, i64 12
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i225 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %671, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %666, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %666, align 4
  br label %673

671:                                              ; preds = %662
  %672 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i.i226, 1
  br i1 %674, label %.sink.split, label %682

.sink.split.sink.split:                           ; preds = %573, %653
  %.sink624 = phi ptr [ %647, %653 ], [ %567, %573 ]
  %675 = getelementptr inbounds i8, ptr %.sink624, i64 12
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %.sink624, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %.sink624) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %673, %593
  %.sink616 = phi ptr [ %567, %593 ], [ %647, %673 ], [ %.sink624, %.sink.split.sink.split ]
  %679 = load ptr, ptr %.sink616, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %.sink616) #18
  br label %682

682:                                              ; preds = %.sink.split, %673, %660, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %593, %580, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %595
  %683 = load ptr, ptr %37, align 8
  store i32 0, ptr %279, align 8
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %35, ptr %281, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %50, ptr %284, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 64
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %687 unwind label %811

687:                                              ; preds = %682
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %35, ptr %287, align 8
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %42, ptr %288, align 8
  %688 = load ptr, ptr %683, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 80
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %691 unwind label %813

691:                                              ; preds = %687
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %36, ptr %292, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %295, align 8
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %43, ptr %296, align 8
  %692 = load ptr, ptr %683, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 96
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %695 unwind label %815

695:                                              ; preds = %691
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %696 = load ptr, ptr %8, align 8
  %697 = load ptr, ptr %115, align 8
  %.not398503 = icmp eq ptr %696, %697
  br i1 %.not398503, label %.loopexit418, label %.lr.ph514

.lr.ph514:                                        ; preds = %695, %1087
  %.sroa.0381.4511 = phi ptr [ %.sroa.0381.12, %1087 ], [ %.sroa.0381.0524, %695 ]
  %.sroa.8.2509 = phi ptr [ %.sroa.8.10, %1087 ], [ %.sroa.8.0523, %695 ]
  %.sroa.16.2507 = phi ptr [ %.sroa.16.10, %1087 ], [ %.sroa.16.0522, %695 ]
  %.sroa.0355.0504 = phi ptr [ %1088, %1087 ], [ %696, %695 ]
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %698 unwind label %807

698:                                              ; preds = %.lr.ph514
  %699 = load ptr, ptr %57, align 8
  store ptr %699, ptr %38, align 8
  %700 = load ptr, ptr %299, align 8
  %701 = load ptr, ptr %298, align 8
  %.not.i.i.i.i228 = icmp eq ptr %700, %701
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %702

702:                                              ; preds = %698
  %.not7.i.i.i.i229 = icmp eq ptr %700, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds i8, ptr %700, i64 8
  %705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i230 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i230, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %704, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %704, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

709:                                              ; preds = %703
  %710 = atomicrmw volatile add ptr %704, i32 1 acq_rel, align 4
  %.pr.i.i.i.i232.pre = load ptr, ptr %298, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233: ; preds = %706, %709, %702
  %711 = phi ptr [ %701, %702 ], [ %.pr.i.i.i.i232.pre, %709 ], [ %701, %706 ]
  %.not8.i.i.i.i234 = icmp eq ptr %711, null
  br i1 %.not8.i.i.i.i234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237, label %712

712:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load atomic i64, ptr %713 acquire, align 8
  %715 = icmp eq i64 %714, 4294967297
  %716 = trunc i64 %714 to i32
  br i1 %715, label %717, label %722

717:                                              ; preds = %712
  store i32 0, ptr %713, align 8
  %718 = getelementptr inbounds i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4
  %719 = load ptr, ptr %711, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240

722:                                              ; preds = %712
  %723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i235 = icmp eq i8 %723, 0
  br i1 %.not.i9.i.i.i.i235, label %726, label %724

724:                                              ; preds = %722
  %725 = add nsw i32 %716, -1
  store i32 %725, ptr %713, align 4
  br label %728

726:                                              ; preds = %722
  %727 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %724
  %.0.i.i.i.i.i236 = phi i32 [ %716, %724 ], [ %727, %726 ]
  %729 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %729, label %730, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

730:                                              ; preds = %728
  %731 = load ptr, ptr %711, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  %734 = getelementptr inbounds i8, ptr %711, i64 12
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i238 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %739, label %736

736:                                              ; preds = %730
  %737 = load i32, ptr %734, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %734, align 4
  br label %741

739:                                              ; preds = %730
  %740 = atomicrmw volatile add ptr %734, i32 -1 acq_rel, align 4
  br label %741

741:                                              ; preds = %739, %736
  %.0.i.i.i.i.i.i.i239 = phi i32 [ %737, %736 ], [ %740, %739 ]
  %742 = icmp eq i32 %.0.i.i.i.i.i.i.i239, 1
  br i1 %742, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240: ; preds = %741, %717
  %743 = load ptr, ptr %711, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %711) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, %741, %728, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  store ptr %700, ptr %298, align 8
  %.pr394 = load ptr, ptr %299, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237
  %746 = phi ptr [ %700, %698 ], [ %.pr394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237 ]
  %.not.i.i.i.i241 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i241, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %747

747:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %748 = getelementptr inbounds i8, ptr %746, i64 8
  %749 = load atomic i64, ptr %748 acquire, align 8
  %750 = icmp eq i64 %749, 4294967297
  %751 = trunc i64 %749 to i32
  br i1 %750, label %752, label %757

752:                                              ; preds = %747
  store i32 0, ptr %748, align 8
  %753 = getelementptr inbounds i8, ptr %746, i64 12
  store i32 0, ptr %753, align 4
  %754 = load ptr, ptr %746, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %746) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246

757:                                              ; preds = %747
  %758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i242 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i.i242, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %751, -1
  store i32 %760, ptr %748, align 4
  br label %763

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %759
  %.0.i.i.i.i.i243 = phi i32 [ %751, %759 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i.i243, 1
  br i1 %764, label %765, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

765:                                              ; preds = %763
  %766 = load ptr, ptr %746, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %746) #18
  %769 = getelementptr inbounds i8, ptr %746, i64 12
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i244 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i.i.i244, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %769, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %769, align 4
  br label %776

774:                                              ; preds = %765
  %775 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %771
  %.0.i.i.i.i.i.i.i245 = phi i32 [ %772, %771 ], [ %775, %774 ]
  %777 = icmp eq i32 %.0.i.i.i.i.i.i.i245, 1
  br i1 %777, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246: ; preds = %776, %752
  %778 = load ptr, ptr %746, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %746) #18
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %763, %776, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246
  %781 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.6) #18
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %784 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.7) #18
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %817

786:                                              ; preds = %783, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %787 = load ptr, ptr %37, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 112
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef i32 %790(ptr noundef nonnull align 8 dereferenceable(8) %787)
          to label %792 unwind label %807

792:                                              ; preds = %786
  %793 = icmp eq i32 %791, 5
  br i1 %793, label %801, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %787, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 120
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(8) %787)
          to label %799 unwind label %807

799:                                              ; preds = %794
  %800 = icmp slt i32 %798, 6
  br i1 %800, label %801, label %817

801:                                              ; preds = %799, %792
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %803 unwind label %807

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %805 unwind label %807

805:                                              ; preds = %803
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %817 unwind label %807

807:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %835, %833, %831, %823, %805, %803, %801, %794, %786, %.lr.ph514
  %.sroa.16.1 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.2507, %835 ], [ %.sroa.16.2507, %833 ], [ %.sroa.16.2507, %831 ], [ %.sroa.16.2507, %823 ], [ %.sroa.16.2507, %805 ], [ %.sroa.16.2507, %803 ], [ %.sroa.16.2507, %801 ], [ %.sroa.16.2507, %794 ], [ %.sroa.16.2507, %786 ], [ %.sroa.16.2507, %.lr.ph514 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.2509, %835 ], [ %.sroa.8.2509, %833 ], [ %.sroa.8.2509, %831 ], [ %.sroa.8.2509, %823 ], [ %.sroa.8.2509, %805 ], [ %.sroa.8.2509, %803 ], [ %.sroa.8.2509, %801 ], [ %.sroa.8.2509, %794 ], [ %.sroa.8.2509, %786 ], [ %.sroa.8.2509, %.lr.ph514 ]
  %.sroa.0381.3 = phi ptr [ %.sroa.0381.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.4511, %835 ], [ %.sroa.0381.4511, %833 ], [ %.sroa.0381.4511, %831 ], [ %.sroa.0381.4511, %823 ], [ %.sroa.0381.4511, %805 ], [ %.sroa.0381.4511, %803 ], [ %.sroa.0381.4511, %801 ], [ %.sroa.0381.4511, %794 ], [ %.sroa.0381.4511, %786 ], [ %.sroa.0381.4511, %.lr.ph514 ]
  %808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %809 = extractvalue { ptr, i32 } %808, 0
  %810 = extractvalue { ptr, i32 } %808, 1
  br label %.loopexit419

811:                                              ; preds = %682
  %812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.18 = extractvalue { ptr, i32 } %812, 0
  %.1850 = extractvalue { ptr, i32 } %812, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %.loopexit419

813:                                              ; preds = %687
  %814 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.19 = extractvalue { ptr, i32 } %814, 0
  %.1951 = extractvalue { ptr, i32 } %814, 1
  br label %.loopexit419

815:                                              ; preds = %691
  %816 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.20 = extractvalue { ptr, i32 } %816, 0
  %.2052 = extractvalue { ptr, i32 } %816, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %.loopexit419

817:                                              ; preds = %805, %799, %783
  %818 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.4) #18
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %817
  %821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.5) #18
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %837

823:                                              ; preds = %820, %817
  %824 = load ptr, ptr %37, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 120
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef i32 %827(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %829 unwind label %807

829:                                              ; preds = %823
  %830 = icmp sgt i32 %828, 5
  br i1 %830, label %831, label %837

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %833 unwind label %807

833:                                              ; preds = %831
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %835 unwind label %807

835:                                              ; preds = %833
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %837 unwind label %807

837:                                              ; preds = %820, %829, %835
  %838 = load ptr, ptr %38, align 8
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %42, ptr %302, align 8
  store i32 0, ptr %303, align 8
  store i32 0, ptr %304, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %43, ptr %305, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  store i32 0, ptr %306, align 8
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %61, ptr %308, align 8
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %838, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %839 unwind label %856

839:                                              ; preds = %837
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %840 = load ptr, ptr %309, align 8
  %841 = load ptr, ptr %39, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = lshr exact i64 %844, 4
  %846 = trunc i64 %845 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %846, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %858

.preheader:                                       ; preds = %839
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %845, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %848 = load ptr, ptr %39, align 8
  %849 = getelementptr inbounds %"class.cv::DMatch", ptr %848, i64 %indvars.iv, i32 3
  %850 = load float, ptr %849, align 4
  %851 = load ptr, ptr %310, align 8
  %852 = load ptr, ptr %311, align 8
  %853 = load i64, ptr %852, align 8
  %854 = mul i64 %853, %indvars.iv
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  store float %850, ptr %855, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

856:                                              ; preds = %837
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1051

858:                                              ; preds = %839
  %859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1051

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %63, ptr %314, align 8
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %62, ptr %315, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1)
          to label %860 unwind label %899

860:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %861

861:                                              ; preds = %860, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %862 = phi ptr [ null, %860 ], [ %898, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv575 = phi i64 [ 0, %860 ], [ %indvars.iv.next576, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %863 = load ptr, ptr %317, align 8
  %864 = load ptr, ptr %318, align 8
  %865 = load i64, ptr %864, align 8
  %866 = mul i64 %865, %indvars.iv575
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = sext i32 %868 to i64
  %870 = load ptr, ptr %39, align 8
  %871 = getelementptr inbounds %"class.cv::DMatch", ptr %870, i64 %869
  %872 = load ptr, ptr %320, align 8
  %.not.i = icmp eq ptr %862, %872
  br i1 %.not.i, label %876, label %873

873:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %862, ptr noundef nonnull align 4 dereferenceable(16) %871, i64 16, i1 false)
  %874 = load ptr, ptr %319, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  store ptr %875, ptr %319, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

876:                                              ; preds = %861
  %877 = load ptr, ptr %66, align 8
  %878 = ptrtoint ptr %862 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775792
  br i1 %881, label %882, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

882:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc247 unwind label %.loopexit.split-lp414

.noexc247:                                        ; preds = %882
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %876
  %883 = ashr exact i64 %880, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 576460752303423487)
  %887 = select i1 %885, i64 576460752303423487, i64 %886
  %.not.i.i.i = icmp eq i64 %887, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %888

888:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %889 = shl nuw nsw i64 %887, 4
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #20
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit413

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %888, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %891 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %890, %888 ]
  %892 = getelementptr inbounds %"class.cv::DMatch", ptr %891, i64 %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %892, ptr noundef nonnull align 4 dereferenceable(16) %871, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %877, %862
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i.i.i ], [ %891, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i.i.i.i ], [ %877, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %893 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %894 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %893, %862
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %891, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %894, %.lr.ph.i.i.i.i.i.i ]
  %895 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %877, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %896

896:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %877) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %896, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %891, ptr %66, align 8
  store ptr %895, ptr %319, align 8
  %897 = getelementptr inbounds %"class.cv::DMatch", ptr %891, i64 %887
  store ptr %897, ptr %320, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %873
  %898 = phi ptr [ %895, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %875, %873 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 30
  br i1 %exitcond578.not, label %901, label %861, !llvm.loop !12

899:                                              ; preds = %._crit_edge
  %900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

.loopexit413:                                     ; preds = %888
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1048

.loopexit.split-lp414:                            ; preds = %882
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1048

901:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
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
  store double -1.000000e+00, ptr %71, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %329, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %330, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %331, align 8, !alias.scope !13
  store double -1.000000e+00, ptr %72, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %332, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %333, align 8, !alias.scope !16
  store double -1.000000e+00, ptr %334, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %902 unwind label %984

902:                                              ; preds = %901
  %903 = load ptr, ptr %73, align 8
  %.not.i.i.i249 = icmp eq ptr %903, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %904

904:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %902, %904
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc250 unwind label %982

.noexc250:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %906

906:                                              ; preds = %.noexc250
  %907 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc250
  %908 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %909 unwind label %986

909:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %908) #18
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1)
          to label %910 unwind label %988

910:                                              ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc254 unwind label %982

.noexc254:                                        ; preds = %910
  %911 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257 unwind label %912

912:                                              ; preds = %.noexc254
  %913 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257: ; preds = %.noexc254
  %914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %915 unwind label %991

915:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %914) #18
  store i32 0, ptr %335, align 8
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %67, ptr %337, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %916 unwind label %993

916:                                              ; preds = %915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc260 unwind label %982

.noexc260:                                        ; preds = %916
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263 unwind label %918

918:                                              ; preds = %.noexc260
  %919 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263: ; preds = %.noexc260
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %921 unwind label %996

921:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %920) #18
  %922 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17)
          to label %923 unwind label %998

923:                                              ; preds = %921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %922) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %924 unwind label %1000

924:                                              ; preds = %923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %925 unwind label %927

925:                                              ; preds = %924
  %926 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %932 unwind label %929

927:                                              ; preds = %924
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %931

929:                                              ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %931

931:                                              ; preds = %929, %927
  %.pn.i = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body267

932:                                              ; preds = %925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %933 = load ptr, ptr %926, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = invoke noundef zeroext i1 %935(ptr noundef nonnull align 8 dereferenceable(64) %926)
          to label %.noexc271 unwind label %.loopexit.split-lp409

.noexc271:                                        ; preds = %932
  br i1 %936, label %937, label %954

937:                                              ; preds = %.noexc271
  %938 = getelementptr inbounds i8, ptr %926, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = icmp eq i32 %939, 6
  br i1 %940, label %941, label %949

941:                                              ; preds = %937
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %942 unwind label %944

942:                                              ; preds = %941
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1201) #19
          to label %943 unwind label %946

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %941
  %945 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %948

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %948

948:                                              ; preds = %946, %944
  %.pn.i270 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body267

949:                                              ; preds = %937
  %950 = getelementptr inbounds i8, ptr %926, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %926, ptr noundef nonnull align 8 dereferenceable(32) %950, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc274 unwind label %.loopexit.split-lp409

.noexc274:                                        ; preds = %949
  %951 = load i32, ptr %938, align 8
  %952 = and i32 %951, 4
  %.not.i269 = icmp eq i32 %952, 0
  br i1 %.not.i269, label %954, label %953

953:                                              ; preds = %.noexc274
  store i32 6, ptr %938, align 8
  br label %954

954:                                              ; preds = %953, %.noexc274, %.noexc271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %956 unwind label %.loopexit.split-lp409

956:                                              ; preds = %954
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %958 unwind label %.loopexit.split-lp409

958:                                              ; preds = %956
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %960 unwind label %.loopexit.split-lp409

960:                                              ; preds = %958
  %961 = load ptr, ptr %66, align 8
  %962 = load ptr, ptr %319, align 8
  %.not399491 = icmp eq ptr %961, %962
  br i1 %.not399491, label %1021, label %.lr.ph494

.lr.ph494:                                        ; preds = %960, %979
  %.sroa.0347.0492 = phi ptr [ %980, %979 ], [ %961, %960 ]
  %963 = load i32, ptr %.sroa.0347.0492, align 4
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %963)
          to label %965 unwind label %.loopexit408

965:                                              ; preds = %.lr.ph494
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.22)
          to label %967 unwind label %.loopexit408

967:                                              ; preds = %965
  %968 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %966, i32 noundef %969)
          to label %971 unwind label %.loopexit408

971:                                              ; preds = %967
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull @.str.22)
          to label %973 unwind label %.loopexit408

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 12
  %975 = load float, ptr %974, align 4
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %972, float noundef %975)
          to label %977 unwind label %.loopexit408

977:                                              ; preds = %973
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull @.str.23)
          to label %979 unwind label %.loopexit408

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 16
  %981 = load ptr, ptr %319, align 8
  %.not399 = icmp eq ptr %980, %981
  br i1 %.not399, label %._crit_edge495, label %.lr.ph494, !llvm.loop !19

982:                                              ; preds = %916, %910, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body251

984:                                              ; preds = %901
  %985 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %.body251

986:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %990

988:                                              ; preds = %909
  %989 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %990

990:                                              ; preds = %988, %986
  %.pn112 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body251

991:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %995

993:                                              ; preds = %915
  %994 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %995

995:                                              ; preds = %993, %991
  %.pn114.pn = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body251

996:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  %997 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1003

998:                                              ; preds = %921
  %999 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1002

1000:                                             ; preds = %923
  %1001 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1002

1002:                                             ; preds = %1000, %998
  %.pn117 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %1003

1003:                                             ; preds = %1002, %996
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1002 ], [ %997, %996 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body251

.loopexit408:                                     ; preds = %.lr.ph494, %965, %967, %971, %973, %977
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.loopexit.split-lp409:                            ; preds = %954, %956, %958, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %932, %949, %1028, %1034
  %.sroa.16.8.ph = phi ptr [ %.sroa.16.2507, %932 ], [ %.sroa.16.2507, %949 ], [ %.sroa.16.2507, %954 ], [ %.sroa.16.2507, %956 ], [ %.sroa.16.2507, %958 ], [ %.sroa.16.2507, %1034 ], [ %.sroa.16.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.16.2507, %1028 ]
  %.sroa.8.8.ph = phi ptr [ %.sroa.8.2509, %932 ], [ %.sroa.8.2509, %949 ], [ %.sroa.8.2509, %954 ], [ %.sroa.8.2509, %956 ], [ %.sroa.8.2509, %958 ], [ %.sroa.8.2509, %1034 ], [ %.sroa.8.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.8.2509, %1028 ]
  %.sroa.0381.10.ph = phi ptr [ %.sroa.0381.4511, %932 ], [ %.sroa.0381.4511, %949 ], [ %.sroa.0381.4511, %954 ], [ %.sroa.0381.4511, %956 ], [ %.sroa.0381.4511, %958 ], [ %.sroa.0381.4511, %1034 ], [ %.sroa.0381.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0381.4511, %1028 ]
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.body267:                                         ; preds = %.loopexit408, %.loopexit.split-lp409, %948, %931
  %.sroa.16.12 = phi ptr [ %.sroa.16.2507, %931 ], [ %.sroa.16.2507, %948 ], [ %.sroa.16.2507, %.loopexit408 ], [ %.sroa.16.8.ph, %.loopexit.split-lp409 ]
  %.sroa.8.12 = phi ptr [ %.sroa.8.2509, %931 ], [ %.sroa.8.2509, %948 ], [ %.sroa.8.2509, %.loopexit408 ], [ %.sroa.8.8.ph, %.loopexit.split-lp409 ]
  %.sroa.0381.15 = phi ptr [ %.sroa.0381.4511, %931 ], [ %.sroa.0381.4511, %948 ], [ %.sroa.0381.4511, %.loopexit408 ], [ %.sroa.0381.10.ph, %.loopexit.split-lp409 ]
  %eh.lpad-body268 = phi { ptr, i32 } [ %.pn.i, %931 ], [ %.pn.i270, %948 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %.body251

._crit_edge495:                                   ; preds = %979
  %1004 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %1005 = load ptr, ptr %40, align 8
  %1006 = load i32, ptr %.sroa.0347.0492, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1005, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 4
  %.val127 = load float, ptr %1009, align 4
  %1010 = load ptr, ptr %41, align 8
  %1011 = load i32, ptr %1004, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1010, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 4
  %.val129 = load float, ptr %1014, align 4
  %.val = load float, ptr %1008, align 4
  %.val128 = load float, ptr %1013, align 4
  %1015 = fsub float %.val, %.val128
  %1016 = fsub float %.val127, %.val129
  %1017 = fpext float %1015 to double
  %1018 = fpext float %1016 to double
  %1019 = fmul double %1018, %1018
  %1020 = call double @llvm.fmuladd.f64(double %1017, double %1017, double %1019)
  br label %1021

1021:                                             ; preds = %._crit_edge495, %960
  %.0390.lcssa = phi double [ %1020, %._crit_edge495 ], [ 0.000000e+00, %960 ]
  %.not.i275 = icmp eq ptr %.sroa.8.2509, %.sroa.16.2507
  br i1 %.not.i275, label %1023, label %1022

1022:                                             ; preds = %1021
  store double %.0390.lcssa, ptr %.sroa.8.2509, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1023:                                             ; preds = %1021
  %1024 = ptrtoint ptr %.sroa.8.2509 to i64
  %1025 = ptrtoint ptr %.sroa.0381.4511 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp eq i64 %1026, 9223372036854775800
  br i1 %1027, label %1028, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1028:                                             ; preds = %1023
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc278 unwind label %.loopexit.split-lp409

.noexc278:                                        ; preds = %1028
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1023
  %1029 = ashr exact i64 %1026, 3
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %1029, i64 1)
  %1030 = add nsw i64 %.sroa.speculated.i.i.i276, %1029
  %1031 = icmp ult i64 %1030, %1029
  %1032 = call i64 @llvm.umin.i64(i64 %1030, i64 1152921504606846975)
  %1033 = select i1 %1031, i64 1152921504606846975, i64 %1032
  %.not.i.i.i277 = icmp eq i64 %1033, 0
  br i1 %.not.i.i.i277, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %1034

1034:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1035 = shl nuw nsw i64 %1033, 3
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp409

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %1034, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1037 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %1036, %1034 ]
  %1038 = getelementptr inbounds double, ptr %1037, i64 %1029
  store double %.0390.lcssa, ptr %1038, align 8
  %1039 = icmp sgt i64 %1026, 0
  br i1 %1039, label %1040, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1040:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1037, ptr align 8 %.sroa.0381.4511, i64 %1026, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1040, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %1041 = getelementptr inbounds i8, ptr %1037, i64 %1026
  %.not.i17.i.i = icmp eq ptr %.sroa.0381.4511, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1042

1042:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.4511) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1042, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1043 = getelementptr inbounds double, ptr %1037, i64 %1033
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1022
  %.sroa.16.14 = phi ptr [ %1043, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.2507, %1022 ]
  %.pn400 = phi ptr [ %1041, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.2509, %1022 ]
  %.sroa.0381.17 = phi ptr [ %1037, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0381.4511, %1022 ]
  %.sroa.8.14 = getelementptr inbounds i8, ptr %.pn400, i64 8
  %1044 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1045 unwind label %.loopexit.split-lp409

1045:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  %1046 = load ptr, ptr %66, align 8
  %.not.i.i.i280 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1047

1047:                                             ; preds = %1045
  call void @_ZdlPv(ptr noundef nonnull %1046) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1045, %1047
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %1087

.body251:                                         ; preds = %984, %906, %982, %918, %912, %.body267, %1003, %995, %990
  %.sroa.16.9 = phi ptr [ %.sroa.16.12, %.body267 ], [ %.sroa.16.2507, %1003 ], [ %.sroa.16.2507, %995 ], [ %.sroa.16.2507, %990 ], [ %.sroa.16.2507, %912 ], [ %.sroa.16.2507, %918 ], [ %.sroa.16.2507, %982 ], [ %.sroa.16.2507, %906 ], [ %.sroa.16.2507, %984 ]
  %.sroa.8.9 = phi ptr [ %.sroa.8.12, %.body267 ], [ %.sroa.8.2509, %1003 ], [ %.sroa.8.2509, %995 ], [ %.sroa.8.2509, %990 ], [ %.sroa.8.2509, %912 ], [ %.sroa.8.2509, %918 ], [ %.sroa.8.2509, %982 ], [ %.sroa.8.2509, %906 ], [ %.sroa.8.2509, %984 ]
  %.sroa.0381.11 = phi ptr [ %.sroa.0381.15, %.body267 ], [ %.sroa.0381.4511, %1003 ], [ %.sroa.0381.4511, %995 ], [ %.sroa.0381.4511, %990 ], [ %.sroa.0381.4511, %912 ], [ %.sroa.0381.4511, %918 ], [ %.sroa.0381.4511, %982 ], [ %.sroa.0381.4511, %906 ], [ %.sroa.0381.4511, %984 ]
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %.pn117.pn, %1003 ], [ %.pn114.pn, %995 ], [ %.pn112, %990 ], [ %913, %912 ], [ %919, %918 ], [ %983, %982 ], [ %907, %906 ], [ %985, %984 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  br label %1048

1048:                                             ; preds = %.loopexit413, %.loopexit.split-lp414, %.body251
  %.sroa.16.7 = phi ptr [ %.sroa.16.9, %.body251 ], [ %.sroa.16.2507, %.loopexit.split-lp414 ], [ %.sroa.16.2507, %.loopexit413 ]
  %.sroa.8.7 = phi ptr [ %.sroa.8.9, %.body251 ], [ %.sroa.8.2509, %.loopexit.split-lp414 ], [ %.sroa.8.2509, %.loopexit413 ]
  %.sroa.0381.9 = phi ptr [ %.sroa.0381.11, %.body251 ], [ %.sroa.0381.4511, %.loopexit.split-lp414 ], [ %.sroa.0381.4511, %.loopexit413 ]
  %.pn122 = phi { ptr, i32 } [ %.pn120, %.body251 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %lpad.loopexit415, %.loopexit413 ]
  %1049 = load ptr, ptr %66, align 8
  %.not.i.i.i281 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, label %1050

1050:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef nonnull %1049) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282:    ; preds = %1050, %1048, %899
  %.sroa.16.6 = phi ptr [ %.sroa.16.2507, %899 ], [ %.sroa.16.7, %1048 ], [ %.sroa.16.7, %1050 ]
  %.sroa.8.6 = phi ptr [ %.sroa.8.2509, %899 ], [ %.sroa.8.7, %1048 ], [ %.sroa.8.7, %1050 ]
  %.sroa.0381.8 = phi ptr [ %.sroa.0381.4511, %899 ], [ %.sroa.0381.9, %1048 ], [ %.sroa.0381.9, %1050 ]
  %.pn122.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn122, %1048 ], [ %.pn122, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %1051

1051:                                             ; preds = %858, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, %856
  %.sink617 = phi ptr [ %61, %856 ], [ %62, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %62, %858 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.2507, %856 ], [ %.sroa.16.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.16.2507, %858 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.2509, %856 ], [ %.sroa.8.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.8.2509, %858 ]
  %.sroa.0381.6 = phi ptr [ %.sroa.0381.4511, %856 ], [ %.sroa.0381.8, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.0381.4511, %858 ]
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn122.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %859, %858 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink617) #18
  %.22 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 0
  %.2254 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 1
  %1052 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %1053 = icmp eq i32 %.2254, %1052
  br i1 %1053, label %1054, label %.loopexit419

1054:                                             ; preds = %1051
  %1055 = call ptr @__cxa_begin_catch(ptr %.22) #18
  %1056 = getelementptr inbounds i8, ptr %1055, i64 8
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1056)
          to label %1058 unwind label %.loopexit420

1058:                                             ; preds = %1054
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1060 unwind label %.loopexit420

1060:                                             ; preds = %1058
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %1062 unwind label %.loopexit420

1062:                                             ; preds = %1060
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1064 unwind label %.loopexit420

1064:                                             ; preds = %1062
  %.not.i.i283 = icmp eq ptr %.sroa.8.4, %.sroa.16.4
  br i1 %.not.i.i283, label %1066, label %1065

1065:                                             ; preds = %1064
  store double -1.000000e+00, ptr %.sroa.8.4, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1066:                                             ; preds = %1064
  %1067 = ptrtoint ptr %.sroa.16.4 to i64
  %1068 = ptrtoint ptr %.sroa.0381.6 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp eq i64 %1069, 9223372036854775800
  br i1 %1070, label %1071, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1071:                                             ; preds = %1066
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc285 unwind label %.loopexit.split-lp421

.noexc285:                                        ; preds = %1071
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1066
  %1072 = ashr exact i64 %1069, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1072, i64 1)
  %1073 = add nsw i64 %.sroa.speculated.i.i.i.i, %1072
  %1074 = icmp ult i64 %1073, %1072
  %1075 = call i64 @llvm.umin.i64(i64 %1073, i64 1152921504606846975)
  %1076 = select i1 %1074, i64 1152921504606846975, i64 %1075
  %.not.i.i.i.i284 = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i.i284, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %1077

1077:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1078 = shl nuw nsw i64 %1076, 3
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit420

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %1077, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1080 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1079, %1077 ]
  %1081 = getelementptr inbounds double, ptr %1080, i64 %1072
  store double -1.000000e+00, ptr %1081, align 8
  %1082 = icmp sgt i64 %1069, 0
  br i1 %1082, label %1083, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1083:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1080, ptr align 8 %.sroa.0381.6, i64 %1069, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1083, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %1084 = getelementptr inbounds i8, ptr %1080, i64 %1069
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0381.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1085

1085:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.6) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1085, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1086 = getelementptr inbounds double, ptr %1080, i64 %1076
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1065
  %.sroa.16.15 = phi ptr [ %1086, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.4, %1065 ]
  %.pn401 = phi ptr [ %1084, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4, %1065 ]
  %.sroa.0381.18 = phi ptr [ %1080, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0381.6, %1065 ]
  %.sroa.8.15 = getelementptr inbounds i8, ptr %.pn401, i64 8
  invoke void @__cxa_end_catch()
          to label %1087 unwind label %807

1087:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.16.10 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.8.10 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0381.12 = phi ptr [ %.sroa.0381.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1088 = getelementptr inbounds i8, ptr %.sroa.0355.0504, i64 32
  %1089 = load ptr, ptr %115, align 8
  %.not398 = icmp eq ptr %1088, %1089
  br i1 %.not398, label %.loopexit418, label %.lr.ph514, !llvm.loop !20

.loopexit420:                                     ; preds = %1054, %1058, %1060, %1062, %1077
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1090

.loopexit.split-lp421:                            ; preds = %1071
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1090

1090:                                             ; preds = %.loopexit.split-lp421, %.loopexit420
  %lpad.phi424 = phi { ptr, i32 } [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ]
  %1091 = extractvalue { ptr, i32 } %lpad.phi424, 0
  %1092 = extractvalue { ptr, i32 } %lpad.phi424, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit419 unwind label %.loopexit425

.loopexit419:                                     ; preds = %1051, %1090, %815, %813, %811, %807
  %.sroa.0355.1 = phi ptr [ %.sroa.0355.0504, %1090 ], [ %.sroa.0355.0504, %807 ], [ %339, %815 ], [ %339, %813 ], [ %339, %811 ], [ %.sroa.0355.0504, %1051 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.4, %1090 ], [ %.sroa.16.1, %807 ], [ %.sroa.16.0522, %815 ], [ %.sroa.16.0522, %813 ], [ %.sroa.16.0522, %811 ], [ %.sroa.16.4, %1051 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.4, %1090 ], [ %.sroa.8.1, %807 ], [ %.sroa.8.0523, %815 ], [ %.sroa.8.0523, %813 ], [ %.sroa.8.0523, %811 ], [ %.sroa.8.4, %1051 ]
  %.sroa.0381.5 = phi ptr [ %.sroa.0381.6, %1090 ], [ %.sroa.0381.3, %807 ], [ %.sroa.0381.0524, %815 ], [ %.sroa.0381.0524, %813 ], [ %.sroa.0381.0524, %811 ], [ %.sroa.0381.6, %1051 ]
  %.1749 = phi i32 [ %1092, %1090 ], [ %810, %807 ], [ %.2052, %815 ], [ %.1951, %813 ], [ %.1850, %811 ], [ %.2254, %1051 ]
  %.17 = phi ptr [ %1091, %1090 ], [ %809, %807 ], [ %.20, %815 ], [ %.19, %813 ], [ %.18, %811 ], [ %.22, %1051 ]
  %1093 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %1094 = icmp eq i32 %.1749, %1093
  br i1 %1094, label %1095, label %.loopexit430

1095:                                             ; preds = %.loopexit419
  %1096 = call ptr @__cxa_begin_catch(ptr %.17) #18
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %1098 unwind label %1120

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %1096, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef ptr %1101(ptr noundef nonnull align 8 dereferenceable(148) %1096) #18
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef %1102)
          to label %1104 unwind label %1120

1104:                                             ; preds = %1098
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1106 unwind label %1120

1106:                                             ; preds = %1104
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1108 unwind label %1120

1108:                                             ; preds = %1106
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %1110 unwind label %1120

1110:                                             ; preds = %1108
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef nonnull @.str.23)
          to label %1112 unwind label %1120

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %115, align 8
  %.not402 = icmp eq ptr %.sroa.0355.1, %1113
  br i1 %.not402, label %1124, label %1114

1114:                                             ; preds = %1112
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1116 unwind label %1120

1116:                                             ; preds = %1114
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.1)
          to label %1118 unwind label %1120

1118:                                             ; preds = %1116
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef nonnull @.str.23)
          to label %1124 unwind label %1120

1120:                                             ; preds = %1118, %1116, %1114, %1110, %1108, %1106, %1104, %1098, %1095
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  %1123 = extractvalue { ptr, i32 } %1121, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit430 unwind label %.loopexit.split-lp426

1124:                                             ; preds = %1118, %1112
  invoke void @__cxa_end_catch()
          to label %.loopexit418 unwind label %426

.loopexit418:                                     ; preds = %1087, %695, %1124
  %.sroa.16.11 = phi ptr [ %.sroa.16.3, %1124 ], [ %.sroa.16.0522, %695 ], [ %.sroa.16.10, %1087 ]
  %.sroa.8.11 = phi ptr [ %.sroa.8.3, %1124 ], [ %.sroa.8.0523, %695 ], [ %.sroa.8.10, %1087 ]
  %.sroa.0381.13 = phi ptr [ %.sroa.0381.5, %1124 ], [ %.sroa.0381.0524, %695 ], [ %.sroa.0381.12, %1087 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %1125 = load ptr, ptr %41, align 8
  %.not.i.i.i287 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1126

1126:                                             ; preds = %.loopexit418
  call void @_ZdlPv(ptr noundef nonnull %1125) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit418, %1126
  %1127 = load ptr, ptr %40, align 8
  %.not.i.i.i288 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, label %1128

1128:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1127) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1128
  %1129 = load ptr, ptr %39, align 8
  %.not.i.i.i290 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %1129) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, %1130
  %1131 = load ptr, ptr %298, align 8
  %.not.i.i.i.i292 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i292, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, label %1132

1132:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291
  %1133 = getelementptr inbounds i8, ptr %1131, i64 8
  %1134 = load atomic i64, ptr %1133 acquire, align 8
  %1135 = icmp eq i64 %1134, 4294967297
  %1136 = trunc i64 %1134 to i32
  br i1 %1135, label %1137, label %1142

1137:                                             ; preds = %1132
  store i32 0, ptr %1133, align 8
  %1138 = getelementptr inbounds i8, ptr %1131, i64 12
  store i32 0, ptr %1138, align 4
  %1139 = load ptr, ptr %1131, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1131) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297

1142:                                             ; preds = %1132
  %1143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i293 = icmp eq i8 %1143, 0
  br i1 %.not.i.i.i.i.i293, label %1146, label %1144

1144:                                             ; preds = %1142
  %1145 = add nsw i32 %1136, -1
  store i32 %1145, ptr %1133, align 4
  br label %1148

1146:                                             ; preds = %1142
  %1147 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %1148

1148:                                             ; preds = %1146, %1144
  %.0.i.i.i.i.i294 = phi i32 [ %1136, %1144 ], [ %1147, %1146 ]
  %1149 = icmp eq i32 %.0.i.i.i.i.i294, 1
  br i1 %1149, label %1150, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %1131, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(16) %1131) #18
  %1154 = getelementptr inbounds i8, ptr %1131, i64 12
  %1155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i295 = icmp eq i8 %1155, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %1159, label %1156

1156:                                             ; preds = %1150
  %1157 = load i32, ptr %1154, align 4
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1154, align 4
  br label %1161

1159:                                             ; preds = %1150
  %1160 = atomicrmw volatile add ptr %1154, i32 -1 acq_rel, align 4
  br label %1161

1161:                                             ; preds = %1159, %1156
  %.0.i.i.i.i.i.i.i296 = phi i32 [ %1157, %1156 ], [ %1160, %1159 ]
  %1162 = icmp eq i32 %.0.i.i.i.i.i.i.i296, 1
  br i1 %1162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297: ; preds = %1161, %1137
  %1163 = load ptr, ptr %1131, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(16) %1131) #18
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, %1148, %1161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297
  %1166 = getelementptr inbounds i8, ptr %.sroa.0368.0518, i64 32
  %1167 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %1166, %1167
  br i1 %.not, label %._crit_edge527, label %338, !llvm.loop !21

.loopexit430:                                     ; preds = %.loopexit419, %1120, %426
  %.sroa.0381.2 = phi ptr [ %.sroa.0381.1, %426 ], [ %.sroa.0381.5, %1120 ], [ %.sroa.0381.5, %.loopexit419 ]
  %.1648 = phi i32 [ %429, %426 ], [ %1123, %1120 ], [ %.1749, %.loopexit419 ]
  %.16 = phi ptr [ %428, %426 ], [ %1122, %1120 ], [ %.17, %.loopexit419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %1168 = load ptr, ptr %41, align 8
  %.not.i.i.i299 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, label %1169

1169:                                             ; preds = %.loopexit430
  call void @_ZdlPv(ptr noundef nonnull %1168) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300:  ; preds = %.loopexit430, %1169
  %1170 = load ptr, ptr %40, align 8
  %.not.i.i.i301 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, label %1171

1171:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %1170) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, %1171
  %1172 = load ptr, ptr %39, align 8
  %.not.i.i.i303 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304, label %1173

1173:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %1172) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, %1173
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %1249

._crit_edge527:                                   ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, %271
  %.sroa.0381.0.lcssa = phi ptr [ null, %271 ], [ %.sroa.0381.13, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %._crit_edge527
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %8, align 8
  %1179 = load ptr, ptr %115, align 8
  %.not395529 = icmp eq ptr %1178, %1179
  br i1 %.not395529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %1177, %1183
  %.sroa.0338.0530 = phi ptr [ %1184, %1183 ], [ %1178, %1177 ]
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0338.0530)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1181:                                             ; preds = %.lr.ph532
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull @.str.22)
          to label %1183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %.sroa.0338.0530, i64 32
  %1185 = load ptr, ptr %115, align 8
  %.not395 = icmp eq ptr %1184, %1185
  br i1 %.not395, label %._crit_edge533, label %.lr.ph532, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph538, %1202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge539, %1193, %.lr.ph545
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph532, %1181
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge527, %1175, %._crit_edge533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1186 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1187 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %1249

._crit_edge533:                                   ; preds = %1183, %1177
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1189:                                             ; preds = %._crit_edge533
  %1190 = load ptr, ptr %7, align 8
  %1191 = load ptr, ptr %85, align 8
  %.not396541 = icmp eq ptr %1190, %1191
  br i1 %.not396541, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %1189, %1209
  %.028543 = phi i32 [ %.129.lcssa, %1209 ], [ 0, %1189 ]
  %.sroa.0368.1542 = phi ptr [ %1210, %1209 ], [ %1190, %1189 ]
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.1542)
          to label %1193 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %.lr.ph545
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.22)
          to label %1195 unwind label %.loopexit.split-lp.loopexit

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %8, align 8
  %1197 = load ptr, ptr %115, align 8
  %.not397534 = icmp eq ptr %1196, %1197
  br i1 %.not397534, label %._crit_edge539, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %1195
  %1198 = sext i32 %.028543 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %1204
  %indvars.iv579 = phi i64 [ %1198, %.lr.ph538.preheader ], [ %indvars.iv.next580, %1204 ]
  %.sroa.0334.0535 = phi ptr [ %1196, %.lr.ph538.preheader ], [ %1205, %1204 ]
  %1199 = getelementptr inbounds double, ptr %.sroa.0381.0.lcssa, i64 %indvars.iv579
  %1200 = load double, ptr %1199, align 8
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1200)
          to label %1202 unwind label %.loopexit

1202:                                             ; preds = %.lr.ph538
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull @.str.22)
          to label %1204 unwind label %.loopexit

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %.sroa.0334.0535, i64 32
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %1206 = load ptr, ptr %115, align 8
  %.not397 = icmp eq ptr %1205, %1206
  br i1 %.not397, label %._crit_edge539.loopexit, label %.lr.ph538, !llvm.loop !23

._crit_edge539.loopexit:                          ; preds = %1204
  %1207 = trunc nsw i64 %indvars.iv.next580 to i32
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %._crit_edge539.loopexit, %1195
  %.129.lcssa = phi i32 [ %.028543, %1195 ], [ %1207, %._crit_edge539.loopexit ]
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1209 unwind label %.loopexit.split-lp.loopexit

1209:                                             ; preds = %._crit_edge539
  %1210 = getelementptr inbounds i8, ptr %.sroa.0368.1542, i64 32
  %1211 = load ptr, ptr %85, align 8
  %.not396 = icmp eq ptr %1210, %1211
  br i1 %.not396, label %._crit_edge546, label %.lr.ph545, !llvm.loop !24

._crit_edge546:                                   ; preds = %1209, %1189
  %1212 = getelementptr inbounds i8, ptr %37, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %.not.i.i.i.i305 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i305, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1214

1214:                                             ; preds = %._crit_edge546
  %1215 = getelementptr inbounds i8, ptr %1213, i64 8
  %1216 = load atomic i64, ptr %1215 acquire, align 8
  %1217 = icmp eq i64 %1216, 4294967297
  %1218 = trunc i64 %1216 to i32
  br i1 %1217, label %1219, label %1224

1219:                                             ; preds = %1214
  store i32 0, ptr %1215, align 8
  %1220 = getelementptr inbounds i8, ptr %1213, i64 12
  store i32 0, ptr %1220, align 4
  %1221 = load ptr, ptr %1213, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 16
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1213) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310

1224:                                             ; preds = %1214
  %1225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i306 = icmp eq i8 %1225, 0
  br i1 %.not.i.i.i.i.i306, label %1228, label %1226

1226:                                             ; preds = %1224
  %1227 = add nsw i32 %1218, -1
  store i32 %1227, ptr %1215, align 4
  br label %1230

1228:                                             ; preds = %1224
  %1229 = atomicrmw volatile add ptr %1215, i32 -1 acq_rel, align 4
  br label %1230

1230:                                             ; preds = %1228, %1226
  %.0.i.i.i.i.i307 = phi i32 [ %1218, %1226 ], [ %1229, %1228 ]
  %1231 = icmp eq i32 %.0.i.i.i.i.i307, 1
  br i1 %1231, label %1232, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %1213, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(16) %1213) #18
  %1236 = getelementptr inbounds i8, ptr %1213, i64 12
  %1237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i308 = icmp eq i8 %1237, 0
  br i1 %.not.i.i.i.i.i.i.i308, label %1241, label %1238

1238:                                             ; preds = %1232
  %1239 = load i32, ptr %1236, align 4
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1236, align 4
  br label %1243

1241:                                             ; preds = %1232
  %1242 = atomicrmw volatile add ptr %1236, i32 -1 acq_rel, align 4
  br label %1243

1243:                                             ; preds = %1241, %1238
  %.0.i.i.i.i.i.i.i309 = phi i32 [ %1239, %1238 ], [ %1242, %1241 ]
  %1244 = icmp eq i32 %.0.i.i.i.i.i.i.i309, 1
  br i1 %1244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310: ; preds = %1243, %1219
  %1245 = load ptr, ptr %1213, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1213) #18
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge546, %1230, %1243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310
  %.not.i.i.i311 = icmp eq ptr %.sroa.0381.0.lcssa, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1248

1248:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.0.lcssa) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

1249:                                             ; preds = %.loopexit.split-lp, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304
  %.sroa.0381.14 = phi ptr [ %.sroa.0381.2, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %.sroa.0381.0.lcssa, %.loopexit.split-lp ]
  %.3870 = phi i32 [ %.1648, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1187, %.loopexit.split-lp ]
  %.38 = phi ptr [ %.16, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1186, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %.not.i.i.i312 = icmp eq ptr %.sroa.0381.14, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit313, label %1250

1250:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit313

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.invoke, %1248, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %.1 = phi i32 [ 0, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ 0, %1248 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit313:                 ; preds = %1250, %1249, %254
  %.1547 = phi i32 [ %257, %254 ], [ %.3870, %1249 ], [ %.3870, %1250 ]
  %.15 = phi ptr [ %256, %254 ], [ %.38, %1249 ], [ %.38, %1250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1251

1251:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit313, %250
  %.1446 = phi i32 [ %.1547, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %253, %250 ]
  %.14 = phi ptr [ %.15, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %252, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %1268

_ZL4helpPPc.exit:                                 ; preds = %.noexc152, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %.noexc152 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %1252 = load ptr, ptr %9, align 8
  %1253 = getelementptr inbounds i8, ptr %9, i64 8
  %1254 = load ptr, ptr %1253, align 8
  %.not4.i.i.i.i = icmp eq ptr %1252, %1254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1255, %.lr.ph.i.i.i.i ], [ %1252, %_ZL4helpPPc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %1255 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i314 = icmp eq ptr %1255, %1254
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1256 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1252, %_ZL4helpPPc.exit ]
  %.not.i.i.i315 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1257

1257:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1256) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1257
  %1258 = load ptr, ptr %8, align 8
  %1259 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i316 = icmp eq ptr %1258, %1259
  br i1 %.not4.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i317
  %.05.i.i.i.i318 = phi ptr [ %1260, %.lr.ph.i.i.i.i317 ], [ %1258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i318) #18
  %1260 = getelementptr inbounds i8, ptr %.05.i.i.i.i318, i64 32
  %.not.i.i.i.i319 = icmp eq ptr %1260, %1259
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, label %.lr.ph.i.i.i.i317, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320: ; preds = %.lr.ph.i.i.i.i317
  %.pr.i321 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1261 = phi ptr [ %.pr.i321, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320 ], [ %1258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i323 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, label %1262

1262:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322
  call void @_ZdlPv(ptr noundef nonnull %1261) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, %1262
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i325 = icmp eq ptr %1263, %1264
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, %.lr.ph.i.i.i.i326
  %.05.i.i.i.i327 = phi ptr [ %1265, %.lr.ph.i.i.i.i326 ], [ %1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i327) #18
  %1265 = getelementptr inbounds i8, ptr %.05.i.i.i.i327, i64 32
  %.not.i.i.i.i328 = icmp eq ptr %1265, %1264
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, label %.lr.ph.i.i.i.i326, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329: ; preds = %.lr.ph.i.i.i.i326
  %.pr.i330 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324
  %1266 = phi ptr [ %.pr.i330, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329 ], [ %1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  %.not.i.i.i332 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333, label %1267

1267:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %1266) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, %1267
  ret i32 %.0

1268:                                             ; preds = %1251, %249, %244, %.body, %203
  %.1143 = phi i32 [ %207, %.body ], [ %.1446, %1251 ], [ %.1345, %249 ], [ %.1244, %244 ], [ %.1042, %203 ]
  %.11 = phi ptr [ %206, %.body ], [ %.14, %1251 ], [ %.13, %249 ], [ %.12, %244 ], [ %.10, %203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %1269

1269:                                             ; preds = %1268, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %.133 = phi i32 [ %.1143, %1268 ], [ %.941, %198 ], [ %.840, %193 ], [ %.739, %188 ], [ %.638, %183 ], [ %.537, %178 ], [ %.436, %173 ], [ %.335, %168 ], [ %.234, %163 ], [ %.032, %158 ]
  %.131 = phi ptr [ %.11, %1268 ], [ %.9, %198 ], [ %.8, %193 ], [ %.7, %188 ], [ %.6, %183 ], [ %.5, %178 ], [ %.4, %173 ], [ %.3, %168 ], [ %.2, %163 ], [ %.030, %158 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %1270 = insertvalue { ptr, i32 } poison, ptr %.131, 0
  %1271 = insertvalue { ptr, i32 } %1270, i32 %.133, 1
  resume { ptr, i32 } %1271

.loopexit425:                                     ; preds = %1090
  %lpad.loopexit427 = landingpad { ptr, i32 }
          catch ptr null
  br label %1272

.loopexit.split-lp426:                            ; preds = %1120
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          catch ptr null
  br label %1272

1272:                                             ; preds = %.loopexit.split-lp426, %.loopexit425
  %lpad.phi429 = phi { ptr, i32 } [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  %1273 = extractvalue { ptr, i32 } %lpad.phi429, 0
  call void @__clang_call_terminate(ptr %1273) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchmethod_orb_akaze_brisk.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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

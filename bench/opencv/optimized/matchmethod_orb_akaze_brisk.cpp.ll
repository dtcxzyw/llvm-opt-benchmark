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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1267

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
  br label %1266

204:                                              ; preds = %.noexc152, %.noexc151, %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit162
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %220, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %205, %204 ], [ %221, %220 ]
  %206 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %207 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %1266

208:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %32)
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
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
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
  br label %.invoke626

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
  br label %1266

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
  br label %1266

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  br label %1249

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
  %.sroa.0368.0518 = phi ptr [ %272, %.lr.ph526 ], [ %1164, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
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

426:                                              ; preds = %1122, %597, %518, %432, %342
  %.sroa.0381.1 = phi ptr [ %.sroa.0381.5, %1122 ], [ %.sroa.0381.0524, %518 ], [ %.sroa.0381.0524, %597 ], [ %.sroa.0381.0524, %432 ], [ %.sroa.0381.0524, %342 ]
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
  br i1 %517, label %518, label %594

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
  br i1 %.not.i.i.i.i203, label %680, label %568

568:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load atomic i64, ptr %569 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %.sink.split.sink.split, label %573

573:                                              ; preds = %568
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i204 = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i.i204, label %577, label %575

575:                                              ; preds = %573
  %576 = add nsw i32 %572, -1
  store i32 %576, ptr %569, align 4
  br label %579

577:                                              ; preds = %573
  %578 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %579

579:                                              ; preds = %577, %575
  %.0.i.i.i.i.i205 = phi i32 [ %572, %575 ], [ %578, %577 ]
  %580 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %580, label %581, label %680

581:                                              ; preds = %579
  %582 = load ptr, ptr %567, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %567) #18
  %585 = getelementptr inbounds i8, ptr %567, i64 12
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i206 = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i.i.i206, label %590, label %587

587:                                              ; preds = %581
  %588 = load i32, ptr %585, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %585, align 4
  br label %592

590:                                              ; preds = %581
  %591 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %587
  %.0.i.i.i.i.i.i.i207 = phi i32 [ %588, %587 ], [ %591, %590 ]
  %593 = icmp eq i32 %.0.i.i.i.i.i.i.i207, 1
  br i1 %593, label %.sink.split, label %680

594:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit189
  %595 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518, ptr noundef nonnull @.str.3) #18
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %680

597:                                              ; preds = %594
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %47, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %598 unwind label %426

598:                                              ; preds = %597
  %599 = load ptr, ptr %47, align 8
  store ptr %599, ptr %37, align 8
  %600 = load ptr, ptr %277, align 8
  %601 = load ptr, ptr %275, align 8
  %.not.i.i.i.i209 = icmp eq ptr %600, %601
  br i1 %.not.i.i.i.i209, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, label %602

602:                                              ; preds = %598
  %.not7.i.i.i.i210 = icmp eq ptr %600, null
  br i1 %.not7.i.i.i.i210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds i8, ptr %600, i64 8
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i211 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i211, label %609, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %604, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %604, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

609:                                              ; preds = %603
  %610 = atomicrmw volatile add ptr %604, i32 1 acq_rel, align 4
  %.pr.i.i.i.i213.pre = load ptr, ptr %275, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214: ; preds = %606, %609, %602
  %611 = phi ptr [ %601, %602 ], [ %.pr.i.i.i.i213.pre, %609 ], [ %601, %606 ]
  %.not8.i.i.i.i215 = icmp eq ptr %611, null
  br i1 %.not8.i.i.i.i215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218, label %612

612:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  %614 = load atomic i64, ptr %613 acquire, align 8
  %615 = icmp eq i64 %614, 4294967297
  %616 = trunc i64 %614 to i32
  br i1 %615, label %617, label %622

617:                                              ; preds = %612
  store i32 0, ptr %613, align 8
  %618 = getelementptr inbounds i8, ptr %611, i64 12
  store i32 0, ptr %618, align 4
  %619 = load ptr, ptr %611, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

622:                                              ; preds = %612
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i216 = icmp eq i8 %623, 0
  br i1 %.not.i9.i.i.i.i216, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %616, -1
  store i32 %625, ptr %613, align 4
  br label %628

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %613, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %624
  %.0.i.i.i.i.i217 = phi i32 [ %616, %624 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %629, label %630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

630:                                              ; preds = %628
  %631 = load ptr, ptr %611, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  %634 = getelementptr inbounds i8, ptr %611, i64 12
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %639, label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %634, align 4
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %634, align 4
  br label %641

639:                                              ; preds = %630
  %640 = atomicrmw volatile add ptr %634, i32 -1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %636
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %637, %636 ], [ %640, %639 ]
  %642 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %642, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %641, %617
  %643 = load ptr, ptr %611, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, %641, %628, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i214
  store ptr %600, ptr %275, align 8
  %.pr393 = load ptr, ptr %277, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit: ; preds = %598, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218
  %646 = phi ptr [ %600, %598 ], [ %.pr393, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i218 ]
  %.not.i.i.i.i222 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i222, label %680, label %647

647:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %.sink.split.sink.split, label %652

652:                                              ; preds = %647
  %653 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i223 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i.i223, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %651, -1
  store i32 %655, ptr %648, align 4
  br label %658

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %658

658:                                              ; preds = %656, %654
  %.0.i.i.i.i.i224 = phi i32 [ %651, %654 ], [ %657, %656 ]
  %659 = icmp eq i32 %.0.i.i.i.i.i224, 1
  br i1 %659, label %660, label %680

660:                                              ; preds = %658
  %661 = load ptr, ptr %646, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %646) #18
  %664 = getelementptr inbounds i8, ptr %646, i64 12
  %665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i225 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %664, align 4
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %664, align 4
  br label %671

669:                                              ; preds = %660
  %670 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %666
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %667, %666 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i.i.i226, 1
  br i1 %672, label %.sink.split, label %680

.sink.split.sink.split:                           ; preds = %647, %568
  %.sink625 = phi ptr [ %569, %568 ], [ %648, %647 ]
  %.sink624 = phi ptr [ %567, %568 ], [ %646, %647 ]
  store i32 0, ptr %.sink625, align 8
  %673 = getelementptr inbounds i8, ptr %.sink624, i64 12
  store i32 0, ptr %673, align 4
  %674 = load ptr, ptr %.sink624, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %.sink624) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %671, %592
  %.sink616 = phi ptr [ %567, %592 ], [ %646, %671 ], [ %.sink624, %.sink.split.sink.split ]
  %677 = load ptr, ptr %.sink616, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %.sink616) #18
  br label %680

680:                                              ; preds = %.sink.split, %671, %658, %_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE.exit, %592, %579, %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %594
  %681 = load ptr, ptr %37, align 8
  store i32 0, ptr %279, align 8
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %35, ptr %281, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %50, ptr %284, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 64
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %685 unwind label %809

685:                                              ; preds = %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %35, ptr %287, align 8
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %42, ptr %288, align 8
  %686 = load ptr, ptr %681, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 80
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %689 unwind label %811

689:                                              ; preds = %685
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
  %690 = load ptr, ptr %681, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 96
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %693 unwind label %813

693:                                              ; preds = %689
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %694 = load ptr, ptr %8, align 8
  %695 = load ptr, ptr %115, align 8
  %.not398503 = icmp eq ptr %694, %695
  br i1 %.not398503, label %.loopexit418, label %.lr.ph514

.lr.ph514:                                        ; preds = %693, %1085
  %.sroa.0381.4511 = phi ptr [ %.sroa.0381.12, %1085 ], [ %.sroa.0381.0524, %693 ]
  %.sroa.8.2509 = phi ptr [ %.sroa.8.10, %1085 ], [ %.sroa.8.0523, %693 ]
  %.sroa.16.2507 = phi ptr [ %.sroa.16.10, %1085 ], [ %.sroa.16.0522, %693 ]
  %.sroa.0355.0504 = phi ptr [ %1086, %1085 ], [ %694, %693 ]
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %696 unwind label %805

696:                                              ; preds = %.lr.ph514
  %697 = load ptr, ptr %57, align 8
  store ptr %697, ptr %38, align 8
  %698 = load ptr, ptr %299, align 8
  %699 = load ptr, ptr %298, align 8
  %.not.i.i.i.i228 = icmp eq ptr %698, %699
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %700

700:                                              ; preds = %696
  %.not7.i.i.i.i229 = icmp eq ptr %698, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds i8, ptr %698, i64 8
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i230 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i230, label %707, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %702, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %702, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

707:                                              ; preds = %701
  %708 = atomicrmw volatile add ptr %702, i32 1 acq_rel, align 4
  %.pr.i.i.i.i232.pre = load ptr, ptr %298, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233: ; preds = %704, %707, %700
  %709 = phi ptr [ %699, %700 ], [ %.pr.i.i.i.i232.pre, %707 ], [ %699, %704 ]
  %.not8.i.i.i.i234 = icmp eq ptr %709, null
  br i1 %.not8.i.i.i.i234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237, label %710

710:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  %711 = getelementptr inbounds i8, ptr %709, i64 8
  %712 = load atomic i64, ptr %711 acquire, align 8
  %713 = icmp eq i64 %712, 4294967297
  %714 = trunc i64 %712 to i32
  br i1 %713, label %715, label %720

715:                                              ; preds = %710
  store i32 0, ptr %711, align 8
  %716 = getelementptr inbounds i8, ptr %709, i64 12
  store i32 0, ptr %716, align 4
  %717 = load ptr, ptr %709, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240

720:                                              ; preds = %710
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i235 = icmp eq i8 %721, 0
  br i1 %.not.i9.i.i.i.i235, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %714, -1
  store i32 %723, ptr %711, align 4
  br label %726

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %726

726:                                              ; preds = %724, %722
  %.0.i.i.i.i.i236 = phi i32 [ %714, %722 ], [ %725, %724 ]
  %727 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %727, label %728, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

728:                                              ; preds = %726
  %729 = load ptr, ptr %709, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  %732 = getelementptr inbounds i8, ptr %709, i64 12
  %733 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i238 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %737, label %734

734:                                              ; preds = %728
  %735 = load i32, ptr %732, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %732, align 4
  br label %739

737:                                              ; preds = %728
  %738 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %734
  %.0.i.i.i.i.i.i.i239 = phi i32 [ %735, %734 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i.i.i239, 1
  br i1 %740, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240: ; preds = %739, %715
  %741 = load ptr, ptr %709, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %709) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, %739, %726, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i233
  store ptr %698, ptr %298, align 8
  %.pr394 = load ptr, ptr %299, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %696, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237
  %744 = phi ptr [ %698, %696 ], [ %.pr394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i237 ]
  %.not.i.i.i.i241 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i241, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %745

745:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load atomic i64, ptr %746 acquire, align 8
  %748 = icmp eq i64 %747, 4294967297
  %749 = trunc i64 %747 to i32
  br i1 %748, label %750, label %755

750:                                              ; preds = %745
  store i32 0, ptr %746, align 8
  %751 = getelementptr inbounds i8, ptr %744, i64 12
  store i32 0, ptr %751, align 4
  %752 = load ptr, ptr %744, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %744) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246

755:                                              ; preds = %745
  %756 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i242 = icmp eq i8 %756, 0
  br i1 %.not.i.i.i.i.i242, label %759, label %757

757:                                              ; preds = %755
  %758 = add nsw i32 %749, -1
  store i32 %758, ptr %746, align 4
  br label %761

759:                                              ; preds = %755
  %760 = atomicrmw volatile add ptr %746, i32 -1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %757
  %.0.i.i.i.i.i243 = phi i32 [ %749, %757 ], [ %760, %759 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i243, 1
  br i1 %762, label %763, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

763:                                              ; preds = %761
  %764 = load ptr, ptr %744, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %744) #18
  %767 = getelementptr inbounds i8, ptr %744, i64 12
  %768 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i244 = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i.i.i.i244, label %772, label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %767, align 4
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %767, align 4
  br label %774

772:                                              ; preds = %763
  %773 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %774

774:                                              ; preds = %772, %769
  %.0.i.i.i.i.i.i.i245 = phi i32 [ %770, %769 ], [ %773, %772 ]
  %775 = icmp eq i32 %.0.i.i.i.i.i.i.i245, 1
  br i1 %775, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246: ; preds = %774, %750
  %776 = load ptr, ptr %744, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %744) #18
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, %761, %774, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i246
  %779 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.6) #18
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %782 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.7) #18
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %815

784:                                              ; preds = %781, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %785 = load ptr, ptr %37, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 112
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef i32 %788(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %790 unwind label %805

790:                                              ; preds = %784
  %791 = icmp eq i32 %789, 5
  br i1 %791, label %799, label %792

792:                                              ; preds = %790
  %793 = load ptr, ptr %785, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 120
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %797 unwind label %805

797:                                              ; preds = %792
  %798 = icmp slt i32 %796, 6
  br i1 %798, label %799, label %815

799:                                              ; preds = %797, %790
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %801 unwind label %805

801:                                              ; preds = %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %803 unwind label %805

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %815 unwind label %805

805:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %833, %831, %829, %821, %803, %801, %799, %792, %784, %.lr.ph514
  %.sroa.16.1 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.2507, %833 ], [ %.sroa.16.2507, %831 ], [ %.sroa.16.2507, %829 ], [ %.sroa.16.2507, %821 ], [ %.sroa.16.2507, %803 ], [ %.sroa.16.2507, %801 ], [ %.sroa.16.2507, %799 ], [ %.sroa.16.2507, %792 ], [ %.sroa.16.2507, %784 ], [ %.sroa.16.2507, %.lr.ph514 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.2509, %833 ], [ %.sroa.8.2509, %831 ], [ %.sroa.8.2509, %829 ], [ %.sroa.8.2509, %821 ], [ %.sroa.8.2509, %803 ], [ %.sroa.8.2509, %801 ], [ %.sroa.8.2509, %799 ], [ %.sroa.8.2509, %792 ], [ %.sroa.8.2509, %784 ], [ %.sroa.8.2509, %.lr.ph514 ]
  %.sroa.0381.3 = phi ptr [ %.sroa.0381.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.4511, %833 ], [ %.sroa.0381.4511, %831 ], [ %.sroa.0381.4511, %829 ], [ %.sroa.0381.4511, %821 ], [ %.sroa.0381.4511, %803 ], [ %.sroa.0381.4511, %801 ], [ %.sroa.0381.4511, %799 ], [ %.sroa.0381.4511, %792 ], [ %.sroa.0381.4511, %784 ], [ %.sroa.0381.4511, %.lr.ph514 ]
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %807 = extractvalue { ptr, i32 } %806, 0
  %808 = extractvalue { ptr, i32 } %806, 1
  br label %.loopexit419

809:                                              ; preds = %680
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.18 = extractvalue { ptr, i32 } %810, 0
  %.1850 = extractvalue { ptr, i32 } %810, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %.loopexit419

811:                                              ; preds = %685
  %812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.19 = extractvalue { ptr, i32 } %812, 0
  %.1951 = extractvalue { ptr, i32 } %812, 1
  br label %.loopexit419

813:                                              ; preds = %689
  %814 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %.20 = extractvalue { ptr, i32 } %814, 0
  %.2052 = extractvalue { ptr, i32 } %814, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %.loopexit419

815:                                              ; preds = %803, %797, %781
  %816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.4) #18
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %815
  %819 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504, ptr noundef nonnull @.str.5) #18
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %835

821:                                              ; preds = %818, %815
  %822 = load ptr, ptr %37, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 120
  %825 = load ptr, ptr %824, align 8
  %826 = invoke noundef i32 %825(ptr noundef nonnull align 8 dereferenceable(8) %822)
          to label %827 unwind label %805

827:                                              ; preds = %821
  %828 = icmp sgt i32 %826, 5
  br i1 %828, label %829, label %835

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %831 unwind label %805

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %833 unwind label %805

833:                                              ; preds = %831
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %835 unwind label %805

835:                                              ; preds = %818, %827, %833
  %836 = load ptr, ptr %38, align 8
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
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %836, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %837 unwind label %854

837:                                              ; preds = %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %838 = load ptr, ptr %309, align 8
  %839 = load ptr, ptr %39, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = lshr exact i64 %842, 4
  %844 = trunc i64 %843 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %844, i32 noundef 1, i32 noundef 5)
          to label %.preheader unwind label %856

.preheader:                                       ; preds = %837
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %843, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %846 = load ptr, ptr %39, align 8
  %847 = getelementptr inbounds %"class.cv::DMatch", ptr %846, i64 %indvars.iv, i32 3
  %848 = load float, ptr %847, align 4
  %849 = load ptr, ptr %310, align 8
  %850 = load ptr, ptr %311, align 8
  %851 = load i64, ptr %850, align 8
  %852 = mul i64 %851, %indvars.iv
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  store float %848, ptr %853, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

854:                                              ; preds = %835
  %855 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1049

856:                                              ; preds = %837
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1049

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %63, ptr %314, align 8
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %62, ptr %315, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1)
          to label %858 unwind label %897

858:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %859

859:                                              ; preds = %858, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %860 = phi ptr [ null, %858 ], [ %896, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv575 = phi i64 [ 0, %858 ], [ %indvars.iv.next576, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %861 = load ptr, ptr %317, align 8
  %862 = load ptr, ptr %318, align 8
  %863 = load i64, ptr %862, align 8
  %864 = mul i64 %863, %indvars.iv575
  %865 = getelementptr inbounds i8, ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = load ptr, ptr %39, align 8
  %869 = getelementptr inbounds %"class.cv::DMatch", ptr %868, i64 %867
  %870 = load ptr, ptr %320, align 8
  %.not.i = icmp eq ptr %860, %870
  br i1 %.not.i, label %874, label %871

871:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %860, ptr noundef nonnull align 4 dereferenceable(16) %869, i64 16, i1 false)
  %872 = load ptr, ptr %319, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  store ptr %873, ptr %319, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

874:                                              ; preds = %859
  %875 = load ptr, ptr %66, align 8
  %876 = ptrtoint ptr %860 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp eq i64 %878, 9223372036854775792
  br i1 %879, label %880, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

880:                                              ; preds = %874
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc247 unwind label %.loopexit.split-lp414

.noexc247:                                        ; preds = %880
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %874
  %881 = ashr exact i64 %878, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %881, i64 1)
  %882 = add nsw i64 %.sroa.speculated.i.i.i, %881
  %883 = icmp ult i64 %882, %881
  %884 = call i64 @llvm.umin.i64(i64 %882, i64 576460752303423487)
  %885 = select i1 %883, i64 576460752303423487, i64 %884
  %.not.i.i.i = icmp eq i64 %885, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %886

886:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %887 = shl nuw nsw i64 %885, 4
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #20
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit413

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %886, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %889 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %888, %886 ]
  %890 = getelementptr inbounds %"class.cv::DMatch", ptr %889, i64 %881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %890, ptr noundef nonnull align 4 dereferenceable(16) %869, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %875, %860
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i ], [ %889, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i ], [ %875, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %891 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %892 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %891, %860
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %889, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %892, %.lr.ph.i.i.i.i.i.i ]
  %893 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %875, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %894

894:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %875) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %894, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %889, ptr %66, align 8
  store ptr %893, ptr %319, align 8
  %895 = getelementptr inbounds %"class.cv::DMatch", ptr %889, i64 %885
  store ptr %895, ptr %320, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %871
  %896 = phi ptr [ %893, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %873, %871 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 30
  br i1 %exitcond578.not, label %899, label %859, !llvm.loop !12

897:                                              ; preds = %._crit_edge
  %898 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

.loopexit413:                                     ; preds = %886
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1046

.loopexit.split-lp414:                            ; preds = %880
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1046

899:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
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
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %900 unwind label %982

900:                                              ; preds = %899
  %901 = load ptr, ptr %73, align 8
  %.not.i.i.i249 = icmp eq ptr %901, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %902

902:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %901) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %900, %902
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc250 unwind label %980

.noexc250:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %904

904:                                              ; preds = %.noexc250
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc250
  %906 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %907 unwind label %984

907:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %906) #18
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1)
          to label %908 unwind label %986

908:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc254 unwind label %980

.noexc254:                                        ; preds = %908
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257 unwind label %910

910:                                              ; preds = %.noexc254
  %911 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257: ; preds = %.noexc254
  %912 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %913 unwind label %989

913:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %912) #18
  store i32 0, ptr %335, align 8
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %67, ptr %337, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %914 unwind label %991

914:                                              ; preds = %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %.noexc260 unwind label %980

.noexc260:                                        ; preds = %914
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263 unwind label %916

916:                                              ; preds = %.noexc260
  %917 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body251

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263: ; preds = %.noexc260
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.0504)
          to label %919 unwind label %994

919:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %918) #18
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17)
          to label %921 unwind label %996

921:                                              ; preds = %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %920) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %922 unwind label %998

922:                                              ; preds = %921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %923 unwind label %925

923:                                              ; preds = %922
  %924 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %930 unwind label %927

925:                                              ; preds = %922
  %926 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %929

927:                                              ; preds = %923
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %929

929:                                              ; preds = %927, %925
  %.pn.i = phi { ptr, i32 } [ %928, %927 ], [ %926, %925 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body267

930:                                              ; preds = %923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %931 = load ptr, ptr %924, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef zeroext i1 %933(ptr noundef nonnull align 8 dereferenceable(64) %924)
          to label %.noexc271 unwind label %.loopexit.split-lp409

.noexc271:                                        ; preds = %930
  br i1 %934, label %935, label %952

935:                                              ; preds = %.noexc271
  %936 = getelementptr inbounds i8, ptr %924, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %937, 6
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %940 unwind label %942

940:                                              ; preds = %939
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_6DMatchESaIS2_EEEERNS_11FileStorageES6_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1201) #19
          to label %941 unwind label %944

941:                                              ; preds = %940
  unreachable

942:                                              ; preds = %939
  %943 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %946

944:                                              ; preds = %940
  %945 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %946

946:                                              ; preds = %944, %942
  %.pn.i270 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body267

947:                                              ; preds = %935
  %948 = getelementptr inbounds i8, ptr %924, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_6DMatchESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %924, ptr noundef nonnull align 8 dereferenceable(32) %948, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc274 unwind label %.loopexit.split-lp409

.noexc274:                                        ; preds = %947
  %949 = load i32, ptr %936, align 8
  %950 = and i32 %949, 4
  %.not.i269 = icmp eq i32 %950, 0
  br i1 %.not.i269, label %952, label %951

951:                                              ; preds = %.noexc274
  store i32 6, ptr %936, align 8
  br label %952

952:                                              ; preds = %951, %.noexc274, %.noexc271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %954 unwind label %.loopexit.split-lp409

954:                                              ; preds = %952
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %956 unwind label %.loopexit.split-lp409

956:                                              ; preds = %954
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %958 unwind label %.loopexit.split-lp409

958:                                              ; preds = %956
  %959 = load ptr, ptr %66, align 8
  %960 = load ptr, ptr %319, align 8
  %.not399491 = icmp eq ptr %959, %960
  br i1 %.not399491, label %1019, label %.lr.ph494

.lr.ph494:                                        ; preds = %958, %977
  %.sroa.0347.0492 = phi ptr [ %978, %977 ], [ %959, %958 ]
  %961 = load i32, ptr %.sroa.0347.0492, align 4
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %961)
          to label %963 unwind label %.loopexit408

963:                                              ; preds = %.lr.ph494
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.22)
          to label %965 unwind label %.loopexit408

965:                                              ; preds = %963
  %966 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef %967)
          to label %969 unwind label %.loopexit408

969:                                              ; preds = %965
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull @.str.22)
          to label %971 unwind label %.loopexit408

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 12
  %973 = load float, ptr %972, align 4
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %970, float noundef %973)
          to label %975 unwind label %.loopexit408

975:                                              ; preds = %971
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.23)
          to label %977 unwind label %.loopexit408

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 16
  %979 = load ptr, ptr %319, align 8
  %.not399 = icmp eq ptr %978, %979
  br i1 %.not399, label %._crit_edge495, label %.lr.ph494, !llvm.loop !19

980:                                              ; preds = %914, %908, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body251

982:                                              ; preds = %899
  %983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #18
  br label %.body251

984:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %985 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %988

986:                                              ; preds = %907
  %987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %988

988:                                              ; preds = %986, %984
  %.pn112 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body251

989:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit257
  %990 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %993

991:                                              ; preds = %913
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %993

993:                                              ; preds = %991, %989
  %.pn114.pn = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body251

994:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit263
  %995 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1001

996:                                              ; preds = %919
  %997 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1000

998:                                              ; preds = %921
  %999 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1000

1000:                                             ; preds = %998, %996
  %.pn117 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %1001

1001:                                             ; preds = %1000, %994
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1000 ], [ %995, %994 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body251

.loopexit408:                                     ; preds = %.lr.ph494, %963, %965, %969, %971, %975
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.loopexit.split-lp409:                            ; preds = %952, %954, %956, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %930, %947, %1026, %1032
  %.sroa.16.8.ph = phi ptr [ %.sroa.16.2507, %930 ], [ %.sroa.16.2507, %947 ], [ %.sroa.16.2507, %952 ], [ %.sroa.16.2507, %954 ], [ %.sroa.16.2507, %956 ], [ %.sroa.16.2507, %1032 ], [ %.sroa.16.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.16.2507, %1026 ]
  %.sroa.8.8.ph = phi ptr [ %.sroa.8.2509, %930 ], [ %.sroa.8.2509, %947 ], [ %.sroa.8.2509, %952 ], [ %.sroa.8.2509, %954 ], [ %.sroa.8.2509, %956 ], [ %.sroa.8.2509, %1032 ], [ %.sroa.8.14, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.8.2509, %1026 ]
  %.sroa.0381.10.ph = phi ptr [ %.sroa.0381.4511, %930 ], [ %.sroa.0381.4511, %947 ], [ %.sroa.0381.4511, %952 ], [ %.sroa.0381.4511, %954 ], [ %.sroa.0381.4511, %956 ], [ %.sroa.0381.4511, %1032 ], [ %.sroa.0381.17, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.0381.4511, %1026 ]
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body267

.body267:                                         ; preds = %.loopexit408, %.loopexit.split-lp409, %946, %929
  %.sroa.16.12 = phi ptr [ %.sroa.16.2507, %929 ], [ %.sroa.16.2507, %946 ], [ %.sroa.16.2507, %.loopexit408 ], [ %.sroa.16.8.ph, %.loopexit.split-lp409 ]
  %.sroa.8.12 = phi ptr [ %.sroa.8.2509, %929 ], [ %.sroa.8.2509, %946 ], [ %.sroa.8.2509, %.loopexit408 ], [ %.sroa.8.8.ph, %.loopexit.split-lp409 ]
  %.sroa.0381.15 = phi ptr [ %.sroa.0381.4511, %929 ], [ %.sroa.0381.4511, %946 ], [ %.sroa.0381.4511, %.loopexit408 ], [ %.sroa.0381.10.ph, %.loopexit.split-lp409 ]
  %eh.lpad-body268 = phi { ptr, i32 } [ %.pn.i, %929 ], [ %.pn.i270, %946 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %.body251

._crit_edge495:                                   ; preds = %977
  %1002 = getelementptr inbounds i8, ptr %.sroa.0347.0492, i64 4
  %1003 = load ptr, ptr %40, align 8
  %1004 = load i32, ptr %.sroa.0347.0492, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1003, i64 %1005
  %1007 = getelementptr i8, ptr %1006, i64 4
  %.val127 = load float, ptr %1007, align 4
  %1008 = load ptr, ptr %41, align 8
  %1009 = load i32, ptr %1002, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1008, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 4
  %.val129 = load float, ptr %1012, align 4
  %.val = load float, ptr %1006, align 4
  %.val128 = load float, ptr %1011, align 4
  %1013 = fsub float %.val, %.val128
  %1014 = fsub float %.val127, %.val129
  %1015 = fpext float %1013 to double
  %1016 = fpext float %1014 to double
  %1017 = fmul double %1016, %1016
  %1018 = call double @llvm.fmuladd.f64(double %1015, double %1015, double %1017)
  br label %1019

1019:                                             ; preds = %._crit_edge495, %958
  %.0390.lcssa = phi double [ %1018, %._crit_edge495 ], [ 0.000000e+00, %958 ]
  %.not.i275 = icmp eq ptr %.sroa.8.2509, %.sroa.16.2507
  br i1 %.not.i275, label %1021, label %1020

1020:                                             ; preds = %1019
  store double %.0390.lcssa, ptr %.sroa.8.2509, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1021:                                             ; preds = %1019
  %1022 = ptrtoint ptr %.sroa.8.2509 to i64
  %1023 = ptrtoint ptr %.sroa.0381.4511 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp eq i64 %1024, 9223372036854775800
  br i1 %1025, label %1026, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1026:                                             ; preds = %1021
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc278 unwind label %.loopexit.split-lp409

.noexc278:                                        ; preds = %1026
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1021
  %1027 = ashr exact i64 %1024, 3
  %.sroa.speculated.i.i.i276 = call i64 @llvm.umax.i64(i64 %1027, i64 1)
  %1028 = add nsw i64 %.sroa.speculated.i.i.i276, %1027
  %1029 = icmp ult i64 %1028, %1027
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 1152921504606846975)
  %1031 = select i1 %1029, i64 1152921504606846975, i64 %1030
  %.not.i.i.i277 = icmp eq i64 %1031, 0
  br i1 %.not.i.i.i277, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %1032

1032:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1033 = shl nuw nsw i64 %1031, 3
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp409

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %1032, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1035 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %1034, %1032 ]
  %1036 = getelementptr inbounds double, ptr %1035, i64 %1027
  store double %.0390.lcssa, ptr %1036, align 8
  %1037 = icmp sgt i64 %1024, 0
  br i1 %1037, label %1038, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1038:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1035, ptr align 8 %.sroa.0381.4511, i64 %1024, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1038, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %1039 = getelementptr inbounds i8, ptr %1035, i64 %1024
  %.not.i17.i.i = icmp eq ptr %.sroa.0381.4511, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1040

1040:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.4511) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1040, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1041 = getelementptr inbounds double, ptr %1035, i64 %1031
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1020
  %.sroa.16.14 = phi ptr [ %1041, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.16.2507, %1020 ]
  %.pn400 = phi ptr [ %1039, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.2509, %1020 ]
  %.sroa.0381.17 = phi ptr [ %1035, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0381.4511, %1020 ]
  %.sroa.8.14 = getelementptr inbounds i8, ptr %.pn400, i64 8
  %1042 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1043 unwind label %.loopexit.split-lp409

1043:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  %1044 = load ptr, ptr %66, align 8
  %.not.i.i.i280 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %1045

1045:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef nonnull %1044) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %1043, %1045
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %1085

.body251:                                         ; preds = %982, %904, %980, %916, %910, %.body267, %1001, %993, %988
  %.sroa.16.9 = phi ptr [ %.sroa.16.12, %.body267 ], [ %.sroa.16.2507, %1001 ], [ %.sroa.16.2507, %993 ], [ %.sroa.16.2507, %988 ], [ %.sroa.16.2507, %910 ], [ %.sroa.16.2507, %916 ], [ %.sroa.16.2507, %980 ], [ %.sroa.16.2507, %904 ], [ %.sroa.16.2507, %982 ]
  %.sroa.8.9 = phi ptr [ %.sroa.8.12, %.body267 ], [ %.sroa.8.2509, %1001 ], [ %.sroa.8.2509, %993 ], [ %.sroa.8.2509, %988 ], [ %.sroa.8.2509, %910 ], [ %.sroa.8.2509, %916 ], [ %.sroa.8.2509, %980 ], [ %.sroa.8.2509, %904 ], [ %.sroa.8.2509, %982 ]
  %.sroa.0381.11 = phi ptr [ %.sroa.0381.15, %.body267 ], [ %.sroa.0381.4511, %1001 ], [ %.sroa.0381.4511, %993 ], [ %.sroa.0381.4511, %988 ], [ %.sroa.0381.4511, %910 ], [ %.sroa.0381.4511, %916 ], [ %.sroa.0381.4511, %980 ], [ %.sroa.0381.4511, %904 ], [ %.sroa.0381.4511, %982 ]
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body268, %.body267 ], [ %.pn117.pn, %1001 ], [ %.pn114.pn, %993 ], [ %.pn112, %988 ], [ %911, %910 ], [ %917, %916 ], [ %981, %980 ], [ %905, %904 ], [ %983, %982 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  br label %1046

1046:                                             ; preds = %.loopexit413, %.loopexit.split-lp414, %.body251
  %.sroa.16.7 = phi ptr [ %.sroa.16.9, %.body251 ], [ %.sroa.16.2507, %.loopexit.split-lp414 ], [ %.sroa.16.2507, %.loopexit413 ]
  %.sroa.8.7 = phi ptr [ %.sroa.8.9, %.body251 ], [ %.sroa.8.2509, %.loopexit.split-lp414 ], [ %.sroa.8.2509, %.loopexit413 ]
  %.sroa.0381.9 = phi ptr [ %.sroa.0381.11, %.body251 ], [ %.sroa.0381.4511, %.loopexit.split-lp414 ], [ %.sroa.0381.4511, %.loopexit413 ]
  %.pn122 = phi { ptr, i32 } [ %.pn120, %.body251 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ], [ %lpad.loopexit415, %.loopexit413 ]
  %1047 = load ptr, ptr %66, align 8
  %.not.i.i.i281 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, label %1048

1048:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef nonnull %1047) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282:    ; preds = %1048, %1046, %897
  %.sroa.16.6 = phi ptr [ %.sroa.16.2507, %897 ], [ %.sroa.16.7, %1046 ], [ %.sroa.16.7, %1048 ]
  %.sroa.8.6 = phi ptr [ %.sroa.8.2509, %897 ], [ %.sroa.8.7, %1046 ], [ %.sroa.8.7, %1048 ]
  %.sroa.0381.8 = phi ptr [ %.sroa.0381.4511, %897 ], [ %.sroa.0381.9, %1046 ], [ %.sroa.0381.9, %1048 ]
  %.pn122.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn122, %1046 ], [ %.pn122, %1048 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %1049

1049:                                             ; preds = %856, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282, %854
  %.sink617 = phi ptr [ %61, %854 ], [ %62, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %62, %856 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.2507, %854 ], [ %.sroa.16.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.16.2507, %856 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.2509, %854 ], [ %.sroa.8.6, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.8.2509, %856 ]
  %.sroa.0381.6 = phi ptr [ %.sroa.0381.4511, %854 ], [ %.sroa.0381.8, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %.sroa.0381.4511, %856 ]
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %.pn122.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit282 ], [ %857, %856 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink617) #18
  %.22 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 0
  %.2254 = extractvalue { ptr, i32 } %.pn122.pn.pn.pn, 1
  %1050 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %1051 = icmp eq i32 %.2254, %1050
  br i1 %1051, label %1052, label %.loopexit419

1052:                                             ; preds = %1049
  %1053 = call ptr @__cxa_begin_catch(ptr %.22) #18
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1054)
          to label %1056 unwind label %.loopexit420

1056:                                             ; preds = %1052
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1058 unwind label %.loopexit420

1058:                                             ; preds = %1056
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %1060 unwind label %.loopexit420

1060:                                             ; preds = %1058
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1062 unwind label %.loopexit420

1062:                                             ; preds = %1060
  %.not.i.i283 = icmp eq ptr %.sroa.8.4, %.sroa.16.4
  br i1 %.not.i.i283, label %1064, label %1063

1063:                                             ; preds = %1062
  store double -1.000000e+00, ptr %.sroa.8.4, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

1064:                                             ; preds = %1062
  %1065 = ptrtoint ptr %.sroa.16.4 to i64
  %1066 = ptrtoint ptr %.sroa.0381.6 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp eq i64 %1067, 9223372036854775800
  br i1 %1068, label %1069, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

1069:                                             ; preds = %1064
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc285 unwind label %.loopexit.split-lp421

.noexc285:                                        ; preds = %1069
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1064
  %1070 = ashr exact i64 %1067, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1070, i64 1)
  %1071 = add nsw i64 %.sroa.speculated.i.i.i.i, %1070
  %1072 = icmp ult i64 %1071, %1070
  %1073 = call i64 @llvm.umin.i64(i64 %1071, i64 1152921504606846975)
  %1074 = select i1 %1072, i64 1152921504606846975, i64 %1073
  %.not.i.i.i.i284 = icmp eq i64 %1074, 0
  br i1 %.not.i.i.i.i284, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %1075

1075:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1076 = shl nuw nsw i64 %1074, 3
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1076) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit420

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %1075, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %1078 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1077, %1075 ]
  %1079 = getelementptr inbounds double, ptr %1078, i64 %1070
  store double -1.000000e+00, ptr %1079, align 8
  %1080 = icmp sgt i64 %1067, 0
  br i1 %1080, label %1081, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

1081:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1078, ptr align 8 %.sroa.0381.6, i64 %1067, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %1081, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %1082 = getelementptr inbounds i8, ptr %1078, i64 %1067
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0381.6, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %1083

1083:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.6) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %1083, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %1084 = getelementptr inbounds double, ptr %1078, i64 %1074
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %1063
  %.sroa.16.15 = phi ptr [ %1084, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.16.4, %1063 ]
  %.pn401 = phi ptr [ %1082, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.4, %1063 ]
  %.sroa.0381.18 = phi ptr [ %1078, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0381.6, %1063 ]
  %.sroa.8.15 = getelementptr inbounds i8, ptr %.pn401, i64 8
  invoke void @__cxa_end_catch()
          to label %1085 unwind label %805

1085:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.16.10 = phi ptr [ %.sroa.16.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.16.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.8.10 = phi ptr [ %.sroa.8.15, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.14, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.sroa.0381.12 = phi ptr [ %.sroa.0381.18, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0381.17, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %1086 = getelementptr inbounds i8, ptr %.sroa.0355.0504, i64 32
  %1087 = load ptr, ptr %115, align 8
  %.not398 = icmp eq ptr %1086, %1087
  br i1 %.not398, label %.loopexit418, label %.lr.ph514, !llvm.loop !20

.loopexit420:                                     ; preds = %1052, %1056, %1058, %1060, %1075
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1088

.loopexit.split-lp421:                            ; preds = %1069
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1088

1088:                                             ; preds = %.loopexit.split-lp421, %.loopexit420
  %lpad.phi424 = phi { ptr, i32 } [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ]
  %1089 = extractvalue { ptr, i32 } %lpad.phi424, 0
  %1090 = extractvalue { ptr, i32 } %lpad.phi424, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit419 unwind label %.loopexit425

.loopexit419:                                     ; preds = %1049, %1088, %813, %811, %809, %805
  %.sroa.0355.1 = phi ptr [ %.sroa.0355.0504, %1088 ], [ %.sroa.0355.0504, %805 ], [ %339, %813 ], [ %339, %811 ], [ %339, %809 ], [ %.sroa.0355.0504, %1049 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.4, %1088 ], [ %.sroa.16.1, %805 ], [ %.sroa.16.0522, %813 ], [ %.sroa.16.0522, %811 ], [ %.sroa.16.0522, %809 ], [ %.sroa.16.4, %1049 ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.4, %1088 ], [ %.sroa.8.1, %805 ], [ %.sroa.8.0523, %813 ], [ %.sroa.8.0523, %811 ], [ %.sroa.8.0523, %809 ], [ %.sroa.8.4, %1049 ]
  %.sroa.0381.5 = phi ptr [ %.sroa.0381.6, %1088 ], [ %.sroa.0381.3, %805 ], [ %.sroa.0381.0524, %813 ], [ %.sroa.0381.0524, %811 ], [ %.sroa.0381.0524, %809 ], [ %.sroa.0381.6, %1049 ]
  %.1749 = phi i32 [ %1090, %1088 ], [ %808, %805 ], [ %.2052, %813 ], [ %.1951, %811 ], [ %.1850, %809 ], [ %.2254, %1049 ]
  %.17 = phi ptr [ %1089, %1088 ], [ %807, %805 ], [ %.20, %813 ], [ %.19, %811 ], [ %.18, %809 ], [ %.22, %1049 ]
  %1091 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %1092 = icmp eq i32 %.1749, %1091
  br i1 %1092, label %1093, label %.loopexit430

1093:                                             ; preds = %.loopexit419
  %1094 = call ptr @__cxa_begin_catch(ptr %.17) #18
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %1096 unwind label %1118

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %1094, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef ptr %1099(ptr noundef nonnull align 8 dereferenceable(148) %1094) #18
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef %1100)
          to label %1102 unwind label %1118

1102:                                             ; preds = %1096
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1104 unwind label %1118

1104:                                             ; preds = %1102
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %1106 unwind label %1118

1106:                                             ; preds = %1104
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.0518)
          to label %1108 unwind label %1118

1108:                                             ; preds = %1106
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull @.str.23)
          to label %1110 unwind label %1118

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %115, align 8
  %.not402 = icmp eq ptr %.sroa.0355.1, %1111
  br i1 %.not402, label %1122, label %1112

1112:                                             ; preds = %1110
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1114 unwind label %1118

1114:                                             ; preds = %1112
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0355.1)
          to label %1116 unwind label %1118

1116:                                             ; preds = %1114
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull @.str.23)
          to label %1122 unwind label %1118

1118:                                             ; preds = %1116, %1114, %1112, %1108, %1106, %1104, %1102, %1096, %1093
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  %1121 = extractvalue { ptr, i32 } %1119, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit430 unwind label %.loopexit.split-lp426

1122:                                             ; preds = %1116, %1110
  invoke void @__cxa_end_catch()
          to label %.loopexit418 unwind label %426

.loopexit418:                                     ; preds = %1085, %693, %1122
  %.sroa.16.11 = phi ptr [ %.sroa.16.3, %1122 ], [ %.sroa.16.0522, %693 ], [ %.sroa.16.10, %1085 ]
  %.sroa.8.11 = phi ptr [ %.sroa.8.3, %1122 ], [ %.sroa.8.0523, %693 ], [ %.sroa.8.10, %1085 ]
  %.sroa.0381.13 = phi ptr [ %.sroa.0381.5, %1122 ], [ %.sroa.0381.0524, %693 ], [ %.sroa.0381.12, %1085 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %1123 = load ptr, ptr %41, align 8
  %.not.i.i.i287 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1124

1124:                                             ; preds = %.loopexit418
  call void @_ZdlPv(ptr noundef nonnull %1123) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %.loopexit418, %1124
  %1125 = load ptr, ptr %40, align 8
  %.not.i.i.i288 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, label %1126

1126:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1125) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1126
  %1127 = load ptr, ptr %39, align 8
  %.not.i.i.i290 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, label %1128

1128:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289
  call void @_ZdlPv(ptr noundef nonnull %1127) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit289, %1128
  %1129 = load ptr, ptr %298, align 8
  %.not.i.i.i.i292 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i292, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291
  %1131 = getelementptr inbounds i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1140

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8
  %1136 = getelementptr inbounds i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4
  %1137 = load ptr, ptr %1129, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297

1140:                                             ; preds = %1130
  %1141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i293 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i.i.i293, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1134, -1
  store i32 %1143, ptr %1131, align 4
  br label %1146

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.0.i.i.i.i.i294 = phi i32 [ %1134, %1142 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i294, 1
  br i1 %1147, label %1148, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %1129, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1129) #18
  %1152 = getelementptr inbounds i8, ptr %1129, i64 12
  %1153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i295 = icmp eq i8 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %1157, label %1154

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %1152, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1152, align 4
  br label %1159

1157:                                             ; preds = %1148
  %1158 = atomicrmw volatile add ptr %1152, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.0.i.i.i.i.i.i.i296 = phi i32 [ %1155, %1154 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i.i.i296, 1
  br i1 %1160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297: ; preds = %1159, %1135
  %1161 = load ptr, ptr %1129, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1129) #18
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit291, %1146, %1159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297
  %1164 = getelementptr inbounds i8, ptr %.sroa.0368.0518, i64 32
  %1165 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %1164, %1165
  br i1 %.not, label %._crit_edge527, label %338, !llvm.loop !21

.loopexit430:                                     ; preds = %.loopexit419, %1118, %426
  %.sroa.0381.2 = phi ptr [ %.sroa.0381.1, %426 ], [ %.sroa.0381.5, %1118 ], [ %.sroa.0381.5, %.loopexit419 ]
  %.1648 = phi i32 [ %429, %426 ], [ %1121, %1118 ], [ %.1749, %.loopexit419 ]
  %.16 = phi ptr [ %428, %426 ], [ %1120, %1118 ], [ %.17, %.loopexit419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %1166 = load ptr, ptr %41, align 8
  %.not.i.i.i299 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, label %1167

1167:                                             ; preds = %.loopexit430
  call void @_ZdlPv(ptr noundef nonnull %1166) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300:  ; preds = %.loopexit430, %1167
  %1168 = load ptr, ptr %40, align 8
  %.not.i.i.i301 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, label %1169

1169:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300
  call void @_ZdlPv(ptr noundef nonnull %1168) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit300, %1169
  %1170 = load ptr, ptr %39, align 8
  %.not.i.i.i303 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304, label %1171

1171:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302
  call void @_ZdlPv(ptr noundef nonnull %1170) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit302, %1171
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %1247

._crit_edge527:                                   ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298, %271
  %.sroa.0381.0.lcssa = phi ptr [ null, %271 ], [ %.sroa.0381.13, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit298 ]
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1173:                                             ; preds = %._crit_edge527
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %8, align 8
  %1177 = load ptr, ptr %115, align 8
  %.not395529 = icmp eq ptr %1176, %1177
  br i1 %.not395529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %1175, %1181
  %.sroa.0338.0530 = phi ptr [ %1182, %1181 ], [ %1176, %1175 ]
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0338.0530)
          to label %1179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1179:                                             ; preds = %.lr.ph532
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.22)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i8, ptr %.sroa.0338.0530, i64 32
  %1183 = load ptr, ptr %115, align 8
  %.not395 = icmp eq ptr %1182, %1183
  br i1 %.not395, label %._crit_edge533, label %.lr.ph532, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph538, %1200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge539, %1191, %.lr.ph545
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph532, %1179
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge527, %1173, %._crit_edge533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit403, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1184 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1185 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %1247

._crit_edge533:                                   ; preds = %1181, %1175
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1187:                                             ; preds = %._crit_edge533
  %1188 = load ptr, ptr %7, align 8
  %1189 = load ptr, ptr %85, align 8
  %.not396541 = icmp eq ptr %1188, %1189
  br i1 %.not396541, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %1187, %1207
  %.028543 = phi i32 [ %.129.lcssa, %1207 ], [ 0, %1187 ]
  %.sroa.0368.1542 = phi ptr [ %1208, %1207 ], [ %1188, %1187 ]
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0368.1542)
          to label %1191 unwind label %.loopexit.split-lp.loopexit

1191:                                             ; preds = %.lr.ph545
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull @.str.22)
          to label %1193 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %8, align 8
  %1195 = load ptr, ptr %115, align 8
  %.not397534 = icmp eq ptr %1194, %1195
  br i1 %.not397534, label %._crit_edge539, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %1193
  %1196 = sext i32 %.028543 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %1202
  %indvars.iv579 = phi i64 [ %1196, %.lr.ph538.preheader ], [ %indvars.iv.next580, %1202 ]
  %.sroa.0334.0535 = phi ptr [ %1194, %.lr.ph538.preheader ], [ %1203, %1202 ]
  %1197 = getelementptr inbounds double, ptr %.sroa.0381.0.lcssa, i64 %indvars.iv579
  %1198 = load double, ptr %1197, align 8
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1198)
          to label %1200 unwind label %.loopexit

1200:                                             ; preds = %.lr.ph538
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull @.str.22)
          to label %1202 unwind label %.loopexit

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds i8, ptr %.sroa.0334.0535, i64 32
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %1204 = load ptr, ptr %115, align 8
  %.not397 = icmp eq ptr %1203, %1204
  br i1 %.not397, label %._crit_edge539.loopexit, label %.lr.ph538, !llvm.loop !23

._crit_edge539.loopexit:                          ; preds = %1202
  %1205 = trunc nsw i64 %indvars.iv.next580 to i32
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %._crit_edge539.loopexit, %1193
  %.129.lcssa = phi i32 [ %.028543, %1193 ], [ %1205, %._crit_edge539.loopexit ]
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %1207 unwind label %.loopexit.split-lp.loopexit

1207:                                             ; preds = %._crit_edge539
  %1208 = getelementptr inbounds i8, ptr %.sroa.0368.1542, i64 32
  %1209 = load ptr, ptr %85, align 8
  %.not396 = icmp eq ptr %1208, %1209
  br i1 %.not396, label %._crit_edge546, label %.lr.ph545, !llvm.loop !24

._crit_edge546:                                   ; preds = %1207, %1187
  %1210 = getelementptr inbounds i8, ptr %37, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %.not.i.i.i.i305 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i305, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1212

1212:                                             ; preds = %._crit_edge546
  %1213 = getelementptr inbounds i8, ptr %1211, i64 8
  %1214 = load atomic i64, ptr %1213 acquire, align 8
  %1215 = icmp eq i64 %1214, 4294967297
  %1216 = trunc i64 %1214 to i32
  br i1 %1215, label %1217, label %1222

1217:                                             ; preds = %1212
  store i32 0, ptr %1213, align 8
  %1218 = getelementptr inbounds i8, ptr %1211, i64 12
  store i32 0, ptr %1218, align 4
  %1219 = load ptr, ptr %1211, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(16) %1211) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310

1222:                                             ; preds = %1212
  %1223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i306 = icmp eq i8 %1223, 0
  br i1 %.not.i.i.i.i.i306, label %1226, label %1224

1224:                                             ; preds = %1222
  %1225 = add nsw i32 %1216, -1
  store i32 %1225, ptr %1213, align 4
  br label %1228

1226:                                             ; preds = %1222
  %1227 = atomicrmw volatile add ptr %1213, i32 -1 acq_rel, align 4
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.0.i.i.i.i.i307 = phi i32 [ %1216, %1224 ], [ %1227, %1226 ]
  %1229 = icmp eq i32 %.0.i.i.i.i.i307, 1
  br i1 %1229, label %1230, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %1211, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1211) #18
  %1234 = getelementptr inbounds i8, ptr %1211, i64 12
  %1235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i308 = icmp eq i8 %1235, 0
  br i1 %.not.i.i.i.i.i.i.i308, label %1239, label %1236

1236:                                             ; preds = %1230
  %1237 = load i32, ptr %1234, align 4
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %1234, align 4
  br label %1241

1239:                                             ; preds = %1230
  %1240 = atomicrmw volatile add ptr %1234, i32 -1 acq_rel, align 4
  br label %1241

1241:                                             ; preds = %1239, %1236
  %.0.i.i.i.i.i.i.i309 = phi i32 [ %1237, %1236 ], [ %1240, %1239 ]
  %1242 = icmp eq i32 %.0.i.i.i.i.i.i.i309, 1
  br i1 %1242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310: ; preds = %1241, %1217
  %1243 = load ptr, ptr %1211, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1211) #18
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge546, %1228, %1241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310
  %.not.i.i.i311 = icmp eq ptr %.sroa.0381.0.lcssa, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1246

1246:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.0.lcssa) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

1247:                                             ; preds = %.loopexit.split-lp, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304
  %.sroa.0381.14 = phi ptr [ %.sroa.0381.2, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %.sroa.0381.0.lcssa, %.loopexit.split-lp ]
  %.3870 = phi i32 [ %.1648, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1185, %.loopexit.split-lp ]
  %.38 = phi ptr [ %.16, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit304 ], [ %1184, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %.not.i.i.i312 = icmp eq ptr %.sroa.0381.14, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit313, label %1248

1248:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit313

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.invoke, %1246, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %.1 = phi i32 [ 0, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ 0, %1246 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %_ZL4helpPPc.exit

_ZNSt6vectorIdSaIdEED2Ev.exit313:                 ; preds = %1248, %1247, %254
  %.1547 = phi i32 [ %257, %254 ], [ %.3870, %1247 ], [ %.3870, %1248 ]
  %.15 = phi ptr [ %256, %254 ], [ %.38, %1247 ], [ %.38, %1248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %1249

1249:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit313, %250
  %.1446 = phi i32 [ %.1547, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %253, %250 ]
  %.14 = phi ptr [ %.15, %_ZNSt6vectorIdSaIdEED2Ev.exit313 ], [ %252, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %1266

_ZL4helpPPc.exit:                                 ; preds = %.noexc152, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %.noexc152 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds i8, ptr %9, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %.not4.i.i.i.i = icmp eq ptr %1250, %1252
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL4helpPPc.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1253, %.lr.ph.i.i.i.i ], [ %1250, %_ZL4helpPPc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %1253 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i314 = icmp eq ptr %1253, %1252
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1250, %_ZL4helpPPc.exit ]
  %.not.i.i.i315 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1254) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1255
  %1256 = load ptr, ptr %8, align 8
  %1257 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i316 = icmp eq ptr %1256, %1257
  br i1 %.not4.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, label %.lr.ph.i.i.i.i317

.lr.ph.i.i.i.i317:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i317
  %.05.i.i.i.i318 = phi ptr [ %1258, %.lr.ph.i.i.i.i317 ], [ %1256, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i318) #18
  %1258 = getelementptr inbounds i8, ptr %.05.i.i.i.i318, i64 32
  %.not.i.i.i.i319 = icmp eq ptr %1258, %1257
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, label %.lr.ph.i.i.i.i317, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320: ; preds = %.lr.ph.i.i.i.i317
  %.pr.i321 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1259 = phi ptr [ %.pr.i321, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i320 ], [ %1256, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i323 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, label %1260

1260:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322
  call void @_ZdlPv(ptr noundef nonnull %1259) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i322, %1260
  %1261 = load ptr, ptr %7, align 8
  %1262 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i325 = icmp eq ptr %1261, %1262
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324, %.lr.ph.i.i.i.i326
  %.05.i.i.i.i327 = phi ptr [ %1263, %.lr.ph.i.i.i.i326 ], [ %1261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i327) #18
  %1263 = getelementptr inbounds i8, ptr %.05.i.i.i.i327, i64 32
  %.not.i.i.i.i328 = icmp eq ptr %1263, %1262
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, label %.lr.ph.i.i.i.i326, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329: ; preds = %.lr.ph.i.i.i.i326
  %.pr.i330 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324
  %1264 = phi ptr [ %.pr.i330, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i329 ], [ %1261, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit324 ]
  %.not.i.i.i332 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333, label %1265

1265:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %1264) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit333: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i331, %1265
  ret i32 %.0

1266:                                             ; preds = %1249, %249, %244, %.body, %203
  %.1143 = phi i32 [ %207, %.body ], [ %.1446, %1249 ], [ %.1345, %249 ], [ %.1244, %244 ], [ %.1042, %203 ]
  %.11 = phi ptr [ %206, %.body ], [ %.14, %1249 ], [ %.13, %249 ], [ %.12, %244 ], [ %.10, %203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %1267

1267:                                             ; preds = %1266, %198, %193, %188, %183, %178, %173, %168, %163, %158
  %.133 = phi i32 [ %.1143, %1266 ], [ %.941, %198 ], [ %.840, %193 ], [ %.739, %188 ], [ %.638, %183 ], [ %.537, %178 ], [ %.436, %173 ], [ %.335, %168 ], [ %.234, %163 ], [ %.032, %158 ]
  %.131 = phi ptr [ %.11, %1266 ], [ %.9, %198 ], [ %.8, %193 ], [ %.7, %188 ], [ %.6, %183 ], [ %.5, %178 ], [ %.4, %173 ], [ %.3, %168 ], [ %.2, %163 ], [ %.030, %158 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %1268 = insertvalue { ptr, i32 } poison, ptr %.131, 0
  %1269 = insertvalue { ptr, i32 } %1268, i32 %.133, 1
  resume { ptr, i32 } %1269

.loopexit425:                                     ; preds = %1088
  %lpad.loopexit427 = landingpad { ptr, i32 }
          catch ptr null
  br label %1270

.loopexit.split-lp426:                            ; preds = %1118
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          catch ptr null
  br label %1270

1270:                                             ; preds = %.loopexit.split-lp426, %.loopexit425
  %lpad.phi429 = phi { ptr, i32 } [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  %1271 = extractvalue { ptr, i32 } %lpad.phi429, 0
  call void @__clang_call_terminate(ptr %1271) #22
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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

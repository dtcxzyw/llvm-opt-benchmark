; ModuleID = 'bench/opencv/original/AKAZE_match.cpp.ll'
source_filename = "bench/opencv/original/AKAZE_match.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.7", %"class.std::vector.12" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_5AKAZEEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"{@img1 | graf1.png | input image 1}{@img2 | graf3.png | input image 2}{@homography | H1to3p.xml | homography matrix}\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"@img1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"@img2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"@homography\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"akaze_result.png\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"A-KAZE Matching Results\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"*******************************\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"# Keypoints 1:                        \09\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"# Keypoints 2:                        \09\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"# Matches:                            \09\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"# Inliers:                            \09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"# Inliers Ratio:                      \09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AKAZE_match.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::FileStorage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"struct.cv::Ptr.3", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::BFMatcher", align 8
  %36 = alloca %"class.std::vector.17", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::vector.22", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.std::vector.27", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::vector.29", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %173

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %175

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %178

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %61
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %64 unwind label %180

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %65 unwind label %182

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %185

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103: ; preds = %66
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %69 unwind label %187

69:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %70 unwind label %189

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %71 unwind label %192

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106: ; preds = %71
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %194

74:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %75 unwind label %196

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %76 unwind label %199

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %79 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %.body107

79:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %30, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %80 unwind label %201

80:                                               ; preds = %79
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %84, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %86 unwind label %205

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %28, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %92 unwind label %207

92:                                               ; preds = %86
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %13, ptr %96, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %209

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %29, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false)
          to label %104 unwind label %211

104:                                              ; preds = %98
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %35, i32 noundef 6, i1 noundef zeroext false)
          to label %105 unwind label %203

105:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %37, align 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %38, align 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %213

113:                                              ; preds = %105
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %112, i1 noundef zeroext false)
          to label %.preheader unwind label %213

.preheader:                                       ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %115, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125
  %117 = phi ptr [ %217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ %116, %.preheader ]
  %.056285 = phi i64 [ %215, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ 0, %.preheader ]
  %.sroa.0226.0284 = phi ptr [ %.sroa.0226.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %.sroa.11.0283 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %.sroa.18.0282 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %.sroa.0219.0281 = phi ptr [ %.sroa.0219.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %.sroa.12.0280 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %.sroa.8.0279 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ], [ null, %.preheader ]
  %118 = getelementptr inbounds %"class.std::vector.22", ptr %117, i64 %.056285
  %119 = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %123 = load float, ptr %122, align 4
  %124 = fmul float %123, 0x3FE99999A0000000
  %125 = fcmp olt float %121, %124
  br i1 %125, label %126, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125

126:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %119, align 4
  %127 = sext i32 %.sroa.0.0.copyload to i64
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"class.cv::KeyPoint", ptr %128, i64 %127
  %.not.i = icmp eq ptr %.sroa.11.0283, %.sroa.18.0282
  br i1 %.not.i, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0283, ptr noundef nonnull align 4 dereferenceable(28) %129, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %126
  %132 = ptrtoint ptr %.sroa.11.0283 to i64
  %133 = ptrtoint ptr %.sroa.0226.0284 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %136
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %137 = sdiv exact i64 %134, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 329406144173384850)
  %141 = select i1 %139, i64 329406144173384850, i64 %140
  %.not.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %142 = mul nuw nsw i64 %141, 28
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #16
          to label %.noexc109 unwind label %.loopexit241

.noexc109:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %144, ptr noundef nonnull align 4 dereferenceable(28) %129, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0226.0284, %.sroa.11.0283
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc109, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %143, %.noexc109 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0226.0284, %.noexc109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !5
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %.sroa.11.0283
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %143, %.noexc109 ], [ %146, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0226.0284, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0284) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %148 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %143, i64 %141
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %130
  %.sroa.18.2 = phi ptr [ %148, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0282, %130 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0283, %130 ]
  %.sroa.0226.4 = phi ptr [ %143, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0226.0284, %130 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %149 = sext i32 %.sroa.2.0.copyload to i64
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %"class.cv::KeyPoint", ptr %150, i64 %149
  %.not.i110 = icmp eq ptr %.sroa.8.0279, %.sroa.12.0280
  br i1 %.not.i110, label %154, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0279, ptr noundef nonnull align 4 dereferenceable(28) %151, i64 28, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.8.0279, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125

154:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %155 = ptrtoint ptr %.sroa.12.0280 to i64
  %156 = ptrtoint ptr %.sroa.0219.0281 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc123 unwind label %.loopexit.split-lp242

.noexc123:                                        ; preds = %159
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %154
  %160 = sdiv exact i64 %157, 28
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i112, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 329406144173384850)
  %164 = select i1 %162, i64 329406144173384850, i64 %163
  %.not.i.i.i113 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i113)
  %165 = mul nuw nsw i64 %164, 28
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #16
          to label %.noexc124 unwind label %.loopexit241

.noexc124:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %167, ptr noundef nonnull align 4 dereferenceable(28) %151, i64 28, i1 false)
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %.sroa.0219.0281, %.sroa.12.0280
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %.noexc124, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i115 ], [ %166, %.noexc124 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i115 ], [ %.sroa.0219.0281, %.noexc124 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i117, i64 28, i1 false), !alias.scope !11
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 28
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 28
  %.not.i.i.i.i.i.i118 = icmp eq ptr %168, %.sroa.12.0280
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %.noexc124
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %166, %.noexc124 ], [ %169, %.lr.ph.i.i.i.i.i.i115 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 28
  %.not.i23.i.i121 = icmp eq ptr %.sroa.0219.0281, null
  br i1 %.not.i23.i.i121, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0281) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122: ; preds = %171, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i119
  %172 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %166, i64 %164
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125

173:                                              ; preds = %2
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %59
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %658

178:                                              ; preds = %60
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %184

180:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %64
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

.body:                                            ; preds = %180, %182, %62
  %.pn58.pn = phi { ptr, i32 } [ %63, %62 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %184

184:                                              ; preds = %.body, %178
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %657

185:                                              ; preds = %65
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

187:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

189:                                              ; preds = %69
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body101

.body101:                                         ; preds = %187, %189, %67
  %.pn62.pn = phi { ptr, i32 } [ %68, %67 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %191

191:                                              ; preds = %.body101, %185
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body101 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %656

192:                                              ; preds = %70
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %198

194:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

196:                                              ; preds = %74
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body104

.body104:                                         ; preds = %194, %196, %72
  %.pn66.pn = phi { ptr, i32 } [ %73, %72 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %198

198:                                              ; preds = %.body104, %192
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %.body104 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %655

199:                                              ; preds = %75
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

201:                                              ; preds = %79
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %650

203:                                              ; preds = %104
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %649

205:                                              ; preds = %80
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %649

207:                                              ; preds = %86
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %649

209:                                              ; preds = %92
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %649

211:                                              ; preds = %98
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %649

213:                                              ; preds = %113, %105
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206

.loopexit241:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  %.sroa.0226.1.ph = phi ptr [ %.sroa.0226.0284, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0226.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111 ]
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202

.loopexit.split-lp242:                            ; preds = %136, %159
  %.sroa.0226.1.ph243 = phi ptr [ %.sroa.0226.4, %159 ], [ %.sroa.0226.0284, %136 ]
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122, %152, %.lr.ph
  %.sroa.8.1 = phi ptr [ %.sroa.8.0279, %.lr.ph ], [ %170, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %153, %152 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0280, %.lr.ph ], [ %172, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %.sroa.12.0280, %152 ]
  %.sroa.0219.1 = phi ptr [ %.sroa.0219.0281, %.lr.ph ], [ %166, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %.sroa.0219.0281, %152 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0282, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %.sroa.18.2, %152 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0283, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %.sroa.11.2, %152 ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.0284, %.lr.ph ], [ %.sroa.0226.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i122 ], [ %.sroa.0226.4, %152 ]
  %215 = add nuw i64 %.056285, 1
  %216 = load ptr, ptr %114, align 8
  %217 = load ptr, ptr %36, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = icmp ult i64 %215, %221
  br i1 %222, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125, %.preheader
  %.sroa.0219.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0219.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ]
  %.sroa.0226.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0226.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit125 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %223 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %224 = ptrtoint ptr %.sroa.0226.0.lcssa to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 28
  %.not293 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0226.0.lcssa
  br i1 %.not293, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %226, i64 1)
  br label %245

245:                                              ; preds = %.lr.ph290, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.055288 = phi i64 [ 0, %.lr.ph290 ], [ %464, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %246 unwind label %460

246:                                              ; preds = %245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  %247 = load ptr, ptr %43, align 8, !noalias !16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body126

.body126:                                         ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #14
  br label %640

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #14
  %252 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0226.0.lcssa, i64 %.055288
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %231, align 8
  %255 = fpext float %253 to double
  store double %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4
  %258 = load i32, ptr %42, align 8
  %259 = and i32 %258, 16384
  %.not.i129 = icmp eq i32 %259, 0
  br i1 %.not.i129, label %260, label %264

260:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %261 = load ptr, ptr %230, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %260, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %265 = load ptr, ptr %231, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit131

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %231, align 8
  %273 = load ptr, ptr %233, align 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  br label %_ZN2cv3Mat2atIdEERT_i.exit131

276:                                              ; preds = %267
  %277 = load i32, ptr %232, align 4
  %.fr = freeze i32 %277
  %278 = add i32 %.fr, 1
  %279 = icmp ult i32 %278, 3
  %280 = select i1 %279, i32 %.fr, i32 0
  %281 = mul nsw i32 %280, %.fr
  %282 = sub nsw i32 1, %281
  %283 = load ptr, ptr %231, align 8
  %284 = load ptr, ptr %233, align 8
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %280 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = sext i32 %282 to i64
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  br label %_ZN2cv3Mat2atIdEERT_i.exit131

_ZN2cv3Mat2atIdEERT_i.exit131:                    ; preds = %276, %271, %264
  %.0.i130 = phi ptr [ %266, %264 ], [ %275, %271 ], [ %290, %276 ]
  %291 = fpext float %257 to double
  store double %291, ptr %.0.i130, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit131
  %293 = load ptr, ptr %44, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %462

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #14
  %297 = load i32, ptr %42, align 8
  %298 = and i32 %297, 16384
  %.not.i133 = icmp eq i32 %298, 0
  br i1 %.not.i133, label %299, label %303

299:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %300 = load ptr, ptr %230, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %299, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %304 = load ptr, ptr %231, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit135

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load ptr, ptr %231, align 8
  %312 = load ptr, ptr %233, align 8
  %313 = load i64, ptr %312, align 8
  %314 = shl i64 %313, 1
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  br label %_ZN2cv3Mat2atIdEERT_i.exit135

316:                                              ; preds = %306
  %317 = load i32, ptr %232, align 4
  %318 = sdiv i32 2, %317
  %319 = mul nsw i32 %318, %317
  %.recomposed = srem i32 2, %317
  %320 = load ptr, ptr %231, align 8
  %321 = load ptr, ptr %233, align 8
  %322 = load i64, ptr %321, align 8
  %323 = sext i32 %318 to i64
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = sext i32 %.recomposed to i64
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  br label %_ZN2cv3Mat2atIdEERT_i.exit135

_ZN2cv3Mat2atIdEERT_i.exit135:                    ; preds = %316, %310, %303
  %.0.i134 = phi ptr [ %305, %303 ], [ %315, %310 ], [ %327, %316 ]
  %.val = load double, ptr %.0.i134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %42, ptr %237, align 8
  %328 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %328, double noundef 0.000000e+00)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %330 = load i32, ptr %42, align 8
  %331 = and i32 %330, 16384
  %.not.i137 = icmp eq i32 %331, 0
  br i1 %.not.i137, label %332, label %_ZN2cv3Mat2atIdEERT_i.exit139

332:                                              ; preds = %329
  %333 = load ptr, ptr %230, align 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %_ZN2cv3Mat2atIdEERT_i.exit139, label %_ZN2cv3Mat2atIdEERT_i.exit139.thread

_ZN2cv3Mat2atIdEERT_i.exit139.thread:             ; preds = %332
  %336 = load ptr, ptr %231, align 8
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0219.0.lcssa, i64 %.055288
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  %341 = fsub double %337, %340
  %square305 = fmul double %341, %341
  br label %348

_ZN2cv3Mat2atIdEERT_i.exit139:                    ; preds = %329, %332
  %342 = load ptr, ptr %231, align 8
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0219.0.lcssa, i64 %.055288
  %345 = load float, ptr %344, align 4
  %346 = fpext float %345 to double
  %347 = fsub double %343, %346
  %square = fmul double %347, %347
  br i1 %.not.i137, label %348, label %354

348:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit139.thread, %_ZN2cv3Mat2atIdEERT_i.exit139
  %square308 = phi double [ %square305, %_ZN2cv3Mat2atIdEERT_i.exit139.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %349 = phi ptr [ %338, %_ZN2cv3Mat2atIdEERT_i.exit139.thread ], [ %344, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %350 = phi ptr [ %336, %_ZN2cv3Mat2atIdEERT_i.exit139.thread ], [ %342, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %351 = load ptr, ptr %230, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %348, %_ZN2cv3Mat2atIdEERT_i.exit139
  %square307 = phi double [ %square308, %348 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %355 = phi ptr [ %349, %348 ], [ %344, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %356 = phi ptr [ %350, %348 ], [ %342, %_ZN2cv3Mat2atIdEERT_i.exit139 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit142

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load ptr, ptr %233, align 8
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %350, i64 %364
  br label %_ZN2cv3Mat2atIdEERT_i.exit142

366:                                              ; preds = %358
  %367 = load i32, ptr %232, align 4
  %.fr239 = freeze i32 %367
  %368 = add i32 %.fr239, 1
  %369 = icmp ult i32 %368, 3
  %370 = select i1 %369, i32 %.fr239, i32 0
  %371 = mul nsw i32 %370, %.fr239
  %372 = sub nsw i32 1, %371
  %373 = load ptr, ptr %233, align 8
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %350, i64 %376
  %378 = sext i32 %372 to i64
  %379 = getelementptr inbounds double, ptr %377, i64 %378
  br label %_ZN2cv3Mat2atIdEERT_i.exit142

_ZN2cv3Mat2atIdEERT_i.exit142:                    ; preds = %366, %362, %354
  %square306 = phi double [ %square307, %354 ], [ %square308, %362 ], [ %square308, %366 ]
  %380 = phi ptr [ %355, %354 ], [ %349, %362 ], [ %349, %366 ]
  %.0.i141 = phi ptr [ %357, %354 ], [ %365, %362 ], [ %379, %366 ]
  %381 = load double, ptr %.0.i141, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = load float, ptr %382, align 4
  %384 = fpext float %383 to double
  %385 = fsub double %381, %384
  %square240 = fmul double %385, %385
  %386 = fadd double %square306, %square240
  %sqrt = call double @llvm.sqrt.f64(double %386)
  %387 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %387, label %388, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

388:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit142
  %389 = load ptr, ptr %239, align 8
  %390 = load ptr, ptr %40, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 28
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %240, align 8
  %.not.i143 = icmp eq ptr %389, %396
  br i1 %.not.i143, label %399, label %397

397:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %389, ptr noundef nonnull align 4 dereferenceable(28) %252, i64 28, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 28
  store ptr %398, ptr %239, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158

399:                                              ; preds = %388
  %400 = icmp eq i64 %393, 9223372036854775800
  br i1 %400, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i144

.invoke:                                          ; preds = %441, %417, %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %399
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i145, %394
  %402 = icmp ult i64 %401, %394
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 329406144173384850)
  %404 = select i1 %402, i64 329406144173384850, i64 %403
  %.not.i.i.i146 = icmp ne i64 %404, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %405 = mul nuw nsw i64 %404, 28
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #16
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i144
  %407 = getelementptr inbounds i8, ptr %406, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %407, ptr noundef nonnull align 4 dereferenceable(28) %252, i64 28, i1 false)
  %.not10.i.i.i.i.i.i147 = icmp eq ptr %390, %389
  br i1 %.not10.i.i.i.i.i.i147, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i152, label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %.noexc157, %.lr.ph.i.i.i.i.i.i148
  %.012.i.i.i.i.i.i149 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i148 ], [ %406, %.noexc157 ]
  %.0911.i.i.i.i.i.i150 = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i148 ], [ %390, %.noexc157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i149, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i150, i64 28, i1 false), !alias.scope !19
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i150, i64 28
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i149, i64 28
  %.not.i.i.i.i.i.i151 = icmp eq ptr %408, %389
  br i1 %.not.i.i.i.i.i.i151, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i152, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i152: ; preds = %.lr.ph.i.i.i.i.i.i148, %.noexc157
  %.0.lcssa.i.i.i.i.i.i153 = phi ptr [ %406, %.noexc157 ], [ %409, %.lr.ph.i.i.i.i.i.i148 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i153, i64 28
  %.not.i23.i.i154 = icmp eq ptr %390, null
  br i1 %.not.i23.i.i154, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i152
  call void @_ZdlPv(ptr noundef nonnull %390) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155: ; preds = %411, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i152
  store ptr %406, ptr %40, align 8
  store ptr %410, ptr %239, align 8
  %412 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %406, i64 %404
  store ptr %412, ptr %240, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i155, %397
  %413 = load ptr, ptr %241, align 8
  %414 = load ptr, ptr %242, align 8
  %.not.i159 = icmp eq ptr %413, %414
  br i1 %.not.i159, label %417, label %415

415:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %413, ptr noundef nonnull align 4 dereferenceable(28) %380, i64 28, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 28
  store ptr %416, ptr %241, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit174

417:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit158
  %418 = load ptr, ptr %41, align 8
  %419 = ptrtoint ptr %413 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i160

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %417
  %423 = sdiv exact i64 %421, 28
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i161, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 329406144173384850)
  %427 = select i1 %425, i64 329406144173384850, i64 %426
  %.not.i.i.i162 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %428 = mul nuw nsw i64 %427, 28
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #16
          to label %.noexc173 unwind label %.loopexit

.noexc173:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i160
  %430 = getelementptr inbounds i8, ptr %429, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %430, ptr noundef nonnull align 4 dereferenceable(28) %380, i64 28, i1 false)
  %.not10.i.i.i.i.i.i163 = icmp eq ptr %418, %413
  br i1 %.not10.i.i.i.i.i.i163, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i164:                            ; preds = %.noexc173, %.lr.ph.i.i.i.i.i.i164
  %.012.i.i.i.i.i.i165 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i164 ], [ %429, %.noexc173 ]
  %.0911.i.i.i.i.i.i166 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i164 ], [ %418, %.noexc173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i166, i64 28, i1 false), !alias.scope !23
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i166, i64 28
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i165, i64 28
  %.not.i.i.i.i.i.i167 = icmp eq ptr %431, %413
  br i1 %.not.i.i.i.i.i.i167, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168, label %.lr.ph.i.i.i.i.i.i164, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i164, %.noexc173
  %.0.lcssa.i.i.i.i.i.i169 = phi ptr [ %429, %.noexc173 ], [ %432, %.lr.ph.i.i.i.i.i.i164 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i169, i64 28
  %.not.i23.i.i170 = icmp eq ptr %418, null
  br i1 %.not.i23.i.i170, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168
  call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171: ; preds = %434, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i168
  store ptr %429, ptr %41, align 8
  store ptr %433, ptr %241, align 8
  %435 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %429, i64 %427
  store ptr %435, ptr %242, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit174

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit174: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i171, %415
  %436 = load ptr, ptr %243, align 8
  %437 = load ptr, ptr %244, align 8
  %.not.i.i = icmp eq ptr %436, %437
  br i1 %.not.i.i, label %441, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit174
  store i32 %395, ptr %436, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %395, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %439 = load ptr, ptr %243, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %440, ptr %243, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

441:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit174
  %442 = load ptr, ptr %39, align 8
  %443 = ptrtoint ptr %436 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775792
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %441
  %447 = ashr exact i64 %445, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 576460752303423487)
  %451 = select i1 %449, i64 576460752303423487, i64 %450
  %.not.i.i.i.i = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %452 = shl nuw nsw i64 %451, 4
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #16
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  store i32 %395, ptr %454, align 4
  %.sroa.3.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 %395, ptr %.sroa.3.0..sroa_idx213, align 4
  %.sroa.4.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx215, align 4
  %.sroa.5.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx217, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %442, %436
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc176, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i ], [ %453, %.noexc176 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i ], [ %442, %.noexc176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %455, %436
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc176
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %453, %.noexc176 ], [ %456, %.lr.ph.i.i.i.i.i.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %458

458:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %442) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %458, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %453, ptr %39, align 8
  store ptr %457, ptr %243, align 8
  %459 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %453, i64 %451
  store ptr %459, ptr %244, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

460:                                              ; preds = %245
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit131, %_ZN2cv3Mat2atIdEERT_i.exit135, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i144, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i160, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %465

462:                                              ; preds = %292
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #14
  br label %465

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %438, %_ZN2cv3Mat2atIdEERT_i.exit142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  %464 = add nuw i64 %.055288, 1
  %exitcond.not = icmp eq i64 %464, %umax
  br i1 %exitcond.not, label %._crit_edge291, label %245, !llvm.loop !32

465:                                              ; preds = %.loopexit, %.loopexit.split-lp, %462
  %.pn88 = phi { ptr, i32 } [ %463, %462 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  br label %640

._crit_edge291:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %466 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %46, align 8
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %47, align 8
  %471 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %13, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %473, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %45, ptr %472, align 8
  store double -1.000000e+00, ptr %49, align 8, !alias.scope !33
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double -1.000000e+00, ptr %474, align 8, !alias.scope !33
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double -1.000000e+00, ptr %475, align 8, !alias.scope !33
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double -1.000000e+00, ptr %476, align 8, !alias.scope !33
  store double -1.000000e+00, ptr %50, align 8, !alias.scope !36
  %477 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %477, align 8, !alias.scope !36
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %478, align 8, !alias.scope !36
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %479, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %480 unwind label %625

480:                                              ; preds = %._crit_edge291
  %481 = load ptr, ptr %51, align 8
  %.not.i.i.i177 = icmp eq ptr %481, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %481) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %480, %482
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %483 unwind label %627

483:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %485, align 4
  store i32 16842752, ptr %54, align 8
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %486, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %487 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %488 unwind label %629

488:                                              ; preds = %483
  %489 = load ptr, ptr %55, align 8
  %.not.i.i.i178 = icmp eq ptr %489, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %488, %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %491 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %40, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 28
  %498 = uitofp i64 %497 to double
  %499 = uitofp i64 %226 to double
  %500 = fdiv double %498, %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %502 unwind label %623

502:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %623

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %506 unwind label %623

506:                                              ; preds = %504
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %508 unwind label %623

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %510 unwind label %623

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %26, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 28
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %509, i64 noundef %517)
          to label %519 unwind label %623

519:                                              ; preds = %510
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %521 unwind label %623

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %523 unwind label %623

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 28
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %522, i64 noundef %530)
          to label %532 unwind label %623

532:                                              ; preds = %523
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %534 unwind label %623

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %536 unwind label %623

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %535, i64 noundef %226)
          to label %538 unwind label %623

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %540 unwind label %623

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %542 unwind label %623

542:                                              ; preds = %540
  %543 = load ptr, ptr %491, align 8
  %544 = load ptr, ptr %40, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 28
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 noundef %548)
          to label %550 unwind label %623

550:                                              ; preds = %542
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %623

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %554 unwind label %623

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %553, double noundef %500)
          to label %556 unwind label %623

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %558 unwind label %623

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %560 unwind label %623

560:                                              ; preds = %558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %561 unwind label %634

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %563, align 4
  store i32 16842752, ptr %58, align 8
  %564 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %45, ptr %564, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %565 unwind label %636

565:                                              ; preds = %561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %566 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %567 unwind label %623

567:                                              ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %568 = load ptr, ptr %41, align 8
  %.not.i.i.i179 = icmp eq ptr %568, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %567, %569
  %570 = load ptr, ptr %40, align 8
  %.not.i.i.i180 = icmp eq ptr %570, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, label %571

571:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %570) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %571
  %572 = load ptr, ptr %39, align 8
  %.not.i.i.i182 = icmp eq ptr %572, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %572) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, %573
  %.not.i.i.i183 = icmp eq ptr %.sroa.0219.0.lcssa, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0.lcssa) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %574
  %.not.i.i.i185 = icmp eq ptr %.sroa.0226.0.lcssa, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, label %575

575:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0.lcssa) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184, %575
  %576 = load ptr, ptr %36, align 8
  %577 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %580, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %576, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186 ]
  %578 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %578) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %579, %.lr.ph.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i187 = icmp eq ptr %580, %577
  br i1 %.not.i.i.i.i187, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186
  %581 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %576, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186 ]
  %.not.i.i.i188 = icmp eq ptr %581, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %582

582:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %581) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %582
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #14
  %583 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i.i189 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load atomic i64, ptr %586 acquire, align 8
  %588 = icmp eq i64 %587, 4294967297
  %589 = trunc i64 %587 to i32
  br i1 %588, label %590, label %595

590:                                              ; preds = %585
  store i32 0, ptr %586, align 8
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i32 0, ptr %591, align 4
  %592 = load ptr, ptr %584, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %584) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

595:                                              ; preds = %585
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i.i, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %589, -1
  store i32 %598, ptr %586, align 4
  br label %601

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %601

601:                                              ; preds = %599, %597
  %.0.i.i.i.i.i = phi i32 [ %589, %597 ], [ %600, %599 ]
  %602 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %602, label %603, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

603:                                              ; preds = %601
  %604 = load ptr, ptr %584, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %584) #14
  %607 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i190 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i.i.i190, label %612, label %609

609:                                              ; preds = %603
  %610 = load i32, ptr %607, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %607, align 4
  br label %614

612:                                              ; preds = %603
  %613 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %609
  %.0.i.i.i.i.i.i.i = phi i32 [ %610, %609 ], [ %613, %612 ]
  %615 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %615, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %614, %590
  %616 = load ptr, ptr %584, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %584) #14
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %601, %614, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %619 = load ptr, ptr %27, align 8
  %.not.i.i.i191 = icmp eq ptr %619, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192, label %620

620:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %619) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192:  ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, %620
  %621 = load ptr, ptr %26, align 8
  %.not.i.i.i193 = icmp eq ptr %621, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %621) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192, %622
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret i32 0

623:                                              ; preds = %565, %558, %556, %554, %552, %550, %542, %540, %538, %536, %534, %532, %523, %521, %519, %510, %508, %506, %504, %502, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %639

625:                                              ; preds = %._crit_edge291
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %639

627:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %633

629:                                              ; preds = %483
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %55, align 8
  %.not.i.i.i195 = icmp eq ptr %631, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef nonnull %631) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %632, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %627
  %.pn80.pn = phi { ptr, i32 } [ %630, %_ZNSt6vectorIiSaIiEED2Ev.exit196 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  br label %639

634:                                              ; preds = %560
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %561
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %638

638:                                              ; preds = %636, %634
  %.pn83.pn = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  br label %639

639:                                              ; preds = %625, %638, %633, %623
  %.pn86 = phi { ptr, i32 } [ %624, %623 ], [ %.pn83.pn, %638 ], [ %.pn80.pn, %633 ], [ %626, %625 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %640

640:                                              ; preds = %639, %465, %.body126, %460
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %465 ], [ %251, %.body126 ], [ %461, %460 ], [ %.pn86, %639 ]
  %641 = load ptr, ptr %41, align 8
  %.not.i.i.i197 = icmp eq ptr %641, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit198, label %642

642:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %641) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit198

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit198:  ; preds = %640, %642
  %643 = load ptr, ptr %40, align 8
  %.not.i.i.i199 = icmp eq ptr %643, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200, label %644

644:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %643) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit198, %644
  %645 = load ptr, ptr %39, align 8
  %.not.i.i.i201 = icmp eq ptr %645, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202, label %646

646:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %645) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202:    ; preds = %.loopexit241, %.loopexit.split-lp242, %646, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200
  %.sroa.0219.0272 = phi ptr [ %.sroa.0219.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200 ], [ %.sroa.0219.0.lcssa, %646 ], [ %.sroa.0219.0281, %.loopexit241 ], [ %.sroa.0219.0281, %.loopexit.split-lp242 ]
  %.sroa.0226.2 = phi ptr [ %.sroa.0226.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200 ], [ %.sroa.0226.0.lcssa, %646 ], [ %.sroa.0226.1.ph, %.loopexit241 ], [ %.sroa.0226.1.ph243, %.loopexit.split-lp242 ]
  %.pn91 = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200 ], [ %.pn88.pn, %646 ], [ %lpad.loopexit244, %.loopexit241 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp242 ]
  %.not.i.i.i203 = icmp eq ptr %.sroa.0219.0272, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, label %647

647:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0272) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202, %647
  %.not.i.i.i205 = icmp eq ptr %.sroa.0226.2, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206, label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.2) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206:  ; preds = %648, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, %213
  %.pn91.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn91, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204 ], [ %.pn91, %648 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #14
  br label %649

649:                                              ; preds = %209, %211, %205, %207, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206, %203
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206 ], [ %204, %203 ], [ %208, %207 ], [ %206, %205 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %650

650:                                              ; preds = %649, %201
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %649 ], [ %202, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %651 = load ptr, ptr %27, align 8
  %.not.i.i.i207 = icmp eq ptr %651, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208:  ; preds = %650, %652
  %653 = load ptr, ptr %26, align 8
  %.not.i.i.i209 = icmp eq ptr %653, null
  br i1 %.not.i.i.i209, label %.body107, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %653) #17
  br label %.body107

.body107:                                         ; preds = %654, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208, %199, %77
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %78, %77 ], [ %.pn91.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208 ], [ %.pn91.pn.pn.pn, %654 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %655

655:                                              ; preds = %.body107, %198
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %.body107 ], [ %.pn66.pn.pn, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %656

656:                                              ; preds = %655, %191
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %655 ], [ %.pn62.pn.pn, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %657

657:                                              ; preds = %656, %184
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %656 ], [ %.pn58.pn.pn, %184 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %658

658:                                              ; preds = %657, %177
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %657 ], [ %.pn, %177 ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AKAZE_match.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!35 = distinct !{!35, !"_ZN2cv7Scalar_IdE3allEd"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!38 = distinct !{!38, !"_ZN2cv7Scalar_IdE3allEd"}
!39 = distinct !{!39, !10}

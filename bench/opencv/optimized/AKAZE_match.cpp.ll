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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %177

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %179

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %182

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %61
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %64 unwind label %184

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %65 unwind label %186

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %189

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103: ; preds = %66
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %69 unwind label %191

69:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %70 unwind label %193

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %71 unwind label %196

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106: ; preds = %71
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %198

74:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %75 unwind label %200

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %76 unwind label %203

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %79 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %.body107

79:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %30, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %80 unwind label %205

80:                                               ; preds = %79
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %8, ptr %84, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %86 unwind label %209

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  %88 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %28, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %92 unwind label %211

92:                                               ; preds = %86
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %33, align 8
  %96 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %13, ptr %96, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %213

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %34, i64 8
  %100 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %29, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false)
          to label %104 unwind label %215

104:                                              ; preds = %98
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %35, i32 noundef 6, i1 noundef zeroext false)
          to label %105 unwind label %207

105:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %37, align 8
  %108 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %38, align 8
  %111 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %29, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %217

113:                                              ; preds = %105
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %112, i1 noundef zeroext false)
          to label %.preheader unwind label %217

.preheader:                                       ; preds = %113
  %114 = getelementptr inbounds i8, ptr %36, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %115, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126
  %117 = phi ptr [ %221, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ %116, %.preheader ]
  %.056288 = phi i64 [ %219, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ 0, %.preheader ]
  %.sroa.0229.0287 = phi ptr [ %.sroa.0229.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %.sroa.11.0286 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %.sroa.18.0285 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %.sroa.0222.0284 = phi ptr [ %.sroa.0222.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %.sroa.12.0283 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %.sroa.8.0282 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %.preheader ]
  %118 = getelementptr inbounds %"class.std::vector.22", ptr %117, i64 %.056288
  %119 = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %119, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 28
  %123 = load float, ptr %122, align 4
  %124 = fmul float %123, 0x3FE99999A0000000
  %125 = fcmp olt float %121, %124
  br i1 %125, label %126, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

126:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %119, align 4
  %127 = sext i32 %.sroa.0.0.copyload to i64
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"class.cv::KeyPoint", ptr %128, i64 %127
  %.not.i = icmp eq ptr %.sroa.11.0286, %.sroa.18.0285
  br i1 %.not.i, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0286, ptr noundef nonnull align 4 dereferenceable(28) %129, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %126
  %132 = ptrtoint ptr %.sroa.11.0286 to i64
  %133 = ptrtoint ptr %.sroa.0229.0287 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %.noexc unwind label %.loopexit.split-lp245

.noexc:                                           ; preds = %136
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %137 = sdiv exact i64 %134, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 329406144173384850)
  %141 = select i1 %139, i64 329406144173384850, i64 %140
  %.not.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %142

142:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %143 = mul nuw nsw i64 %141, 28
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit244

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %142, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %144, %142 ]
  %146 = getelementptr inbounds %"class.cv::KeyPoint", ptr %145, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %146, ptr noundef nonnull align 4 dereferenceable(28) %129, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0229.0287, %.sroa.11.0286
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i ], [ %145, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0229.0287, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !5
  %147 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %148 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %.sroa.11.0286
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %145, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %148, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0229.0287, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0287) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %150 = getelementptr inbounds %"class.cv::KeyPoint", ptr %145, i64 %141
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %130
  %.sroa.18.2 = phi ptr [ %150, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0285, %130 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0286, %130 ]
  %.sroa.0229.4 = phi ptr [ %145, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0229.0287, %130 ]
  %.sroa.11.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %151 = sext i32 %.sroa.2.0.copyload to i64
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds %"class.cv::KeyPoint", ptr %152, i64 %151
  %.not.i110 = icmp eq ptr %.sroa.8.0282, %.sroa.12.0283
  br i1 %.not.i110, label %156, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0282, ptr noundef nonnull align 4 dereferenceable(28) %153, i64 28, i1 false)
  %155 = getelementptr inbounds i8, ptr %.sroa.8.0282, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

156:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %157 = ptrtoint ptr %.sroa.12.0283 to i64
  %158 = ptrtoint ptr %.sroa.0222.0284 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %.noexc124 unwind label %.loopexit.split-lp245

.noexc124:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %156
  %162 = sdiv exact i64 %159, 28
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i112, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 329406144173384850)
  %166 = select i1 %164, i64 329406144173384850, i64 %165
  %.not.i.i.i113 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i113, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114, label %167

167:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  %168 = mul nuw nsw i64 %166, 28
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114 unwind label %.loopexit244

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114: ; preds = %167, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111
  %170 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i111 ], [ %169, %167 ]
  %171 = getelementptr inbounds %"class.cv::KeyPoint", ptr %170, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %171, ptr noundef nonnull align 4 dereferenceable(28) %153, i64 28, i1 false)
  %.not10.i.i.i.i.i.i115 = icmp eq ptr %.sroa.0222.0284, %.sroa.12.0283
  br i1 %.not10.i.i.i.i.i.i115, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i116:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114, %.lr.ph.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i117 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i116 ], [ %170, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114 ]
  %.0911.i.i.i.i.i.i118 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i116 ], [ %.sroa.0222.0284, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i117, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i118, i64 28, i1 false), !alias.scope !11
  %172 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i118, i64 28
  %173 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i117, i64 28
  %.not.i.i.i.i.i.i119 = icmp eq ptr %172, %.sroa.12.0283
  br i1 %.not.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i116, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114
  %.0.lcssa.i.i.i.i.i.i121 = phi ptr [ %170, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i114 ], [ %173, %.lr.ph.i.i.i.i.i.i116 ]
  %174 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i121, i64 28
  %.not.i23.i.i122 = icmp eq ptr %.sroa.0222.0284, null
  br i1 %.not.i23.i.i122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0284) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123: ; preds = %175, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120
  %176 = getelementptr inbounds %"class.cv::KeyPoint", ptr %170, i64 %166
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

177:                                              ; preds = %2
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %59
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %668

182:                                              ; preds = %60
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %188

184:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %64
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %184, %186, %62
  %.pn58.pn = phi { ptr, i32 } [ %63, %62 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %188

188:                                              ; preds = %.body, %182
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %667

189:                                              ; preds = %65
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

193:                                              ; preds = %69
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body101

.body101:                                         ; preds = %191, %193, %67
  %.pn62.pn = phi { ptr, i32 } [ %68, %67 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %195

195:                                              ; preds = %.body101, %189
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body101 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %666

196:                                              ; preds = %70
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

198:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

200:                                              ; preds = %74
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body104

.body104:                                         ; preds = %198, %200, %72
  %.pn66.pn = phi { ptr, i32 } [ %73, %72 ], [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %202

202:                                              ; preds = %.body104, %196
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %.body104 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %665

203:                                              ; preds = %75
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

205:                                              ; preds = %79
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %660

207:                                              ; preds = %104
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %659

209:                                              ; preds = %80
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %659

211:                                              ; preds = %86
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %659

213:                                              ; preds = %92
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %659

215:                                              ; preds = %98
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %659

217:                                              ; preds = %113, %105
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209

.loopexit244:                                     ; preds = %142, %167
  %.sroa.0229.1.ph = phi ptr [ %.sroa.0229.0287, %142 ], [ %.sroa.0229.4, %167 ]
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205

.loopexit.split-lp245:                            ; preds = %136, %161
  %.sroa.0229.1.ph246 = phi ptr [ %.sroa.0229.4, %161 ], [ %.sroa.0229.0287, %136 ]
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123, %154, %.lr.ph
  %.sroa.8.1 = phi ptr [ %.sroa.8.0282, %.lr.ph ], [ %174, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %155, %154 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0283, %.lr.ph ], [ %176, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.12.0283, %154 ]
  %.sroa.0222.1 = phi ptr [ %.sroa.0222.0284, %.lr.ph ], [ %170, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.0222.0284, %154 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0285, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.18.2, %154 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0286, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.11.2, %154 ]
  %.sroa.0229.3 = phi ptr [ %.sroa.0229.0287, %.lr.ph ], [ %.sroa.0229.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.0229.4, %154 ]
  %219 = add nuw i64 %.056288, 1
  %220 = load ptr, ptr %114, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126, %.preheader
  %.sroa.0222.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0222.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ]
  %.sroa.0229.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0229.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %227 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %228 = ptrtoint ptr %.sroa.0229.0.lcssa to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 28
  %.not296 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0229.0.lcssa
  br i1 %.not296, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %._crit_edge
  %231 = getelementptr inbounds i8, ptr %43, i64 208
  %232 = getelementptr inbounds i8, ptr %43, i64 112
  %233 = getelementptr inbounds i8, ptr %43, i64 16
  %234 = getelementptr inbounds i8, ptr %42, i64 64
  %235 = getelementptr inbounds i8, ptr %42, i64 16
  %236 = getelementptr inbounds i8, ptr %42, i64 12
  %237 = getelementptr inbounds i8, ptr %42, i64 72
  %238 = getelementptr inbounds i8, ptr %44, i64 208
  %239 = getelementptr inbounds i8, ptr %44, i64 112
  %240 = getelementptr inbounds i8, ptr %44, i64 16
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  %242 = getelementptr inbounds i8, ptr %3, i64 16
  %243 = getelementptr inbounds i8, ptr %40, i64 8
  %244 = getelementptr inbounds i8, ptr %40, i64 16
  %245 = getelementptr inbounds i8, ptr %41, i64 8
  %246 = getelementptr inbounds i8, ptr %41, i64 16
  %247 = getelementptr inbounds i8, ptr %39, i64 8
  %248 = getelementptr inbounds i8, ptr %39, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %230, i64 1)
  br label %249

249:                                              ; preds = %.lr.ph293, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.055291 = phi i64 [ 0, %.lr.ph293 ], [ %474, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %250 unwind label %470

250:                                              ; preds = %249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  %251 = load ptr, ptr %43, align 8, !noalias !16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body127

.body127:                                         ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #13
  br label %650

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #13
  %256 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0229.0.lcssa, i64 %.055291
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %235, align 8
  %259 = fpext float %257 to double
  store double %259, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 4
  %261 = load float, ptr %260, align 4
  %262 = load i32, ptr %42, align 8
  %263 = and i32 %262, 16384
  %.not.i130 = icmp eq i32 %263, 0
  br i1 %.not.i130, label %264, label %268

264:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %265 = load ptr, ptr %234, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %264, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %269 = load ptr, ptr %235, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

271:                                              ; preds = %264
  %272 = getelementptr inbounds i8, ptr %265, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %235, align 8
  %277 = load ptr, ptr %237, align 8
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

280:                                              ; preds = %271
  %281 = load i32, ptr %236, align 4
  %.fr = freeze i32 %281
  %282 = add i32 %.fr, 1
  %283 = icmp ult i32 %282, 3
  %284 = select i1 %283, i32 %.fr, i32 0
  %285 = mul nsw i32 %284, %.fr
  %286 = sub nsw i32 1, %285
  %287 = load ptr, ptr %235, align 8
  %288 = load ptr, ptr %237, align 8
  %289 = load i64, ptr %288, align 8
  %290 = sext i32 %284 to i64
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = sext i32 %286 to i64
  %294 = getelementptr inbounds double, ptr %292, i64 %293
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

_ZN2cv3Mat2atIdEERT_i.exit132:                    ; preds = %280, %275, %268
  %.0.i131 = phi ptr [ %270, %268 ], [ %279, %275 ], [ %294, %280 ]
  %295 = fpext float %261 to double
  store double %295, ptr %.0.i131, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit132
  %297 = load ptr, ptr %44, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %472

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #13
  %301 = load i32, ptr %42, align 8
  %302 = and i32 %301, 16384
  %.not.i134 = icmp eq i32 %302, 0
  br i1 %.not.i134, label %303, label %307

303:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %304 = load ptr, ptr %234, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %310

307:                                              ; preds = %303, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %308 = load ptr, ptr %235, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %304, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %235, align 8
  %316 = load ptr, ptr %237, align 8
  %317 = load i64, ptr %316, align 8
  %318 = shl i64 %317, 1
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

320:                                              ; preds = %310
  %321 = load i32, ptr %236, align 4
  %322 = sdiv i32 2, %321
  %323 = mul nsw i32 %322, %321
  %.recomposed = srem i32 2, %321
  %324 = load ptr, ptr %235, align 8
  %325 = load ptr, ptr %237, align 8
  %326 = load i64, ptr %325, align 8
  %327 = sext i32 %322 to i64
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = sext i32 %.recomposed to i64
  %331 = getelementptr inbounds double, ptr %329, i64 %330
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

_ZN2cv3Mat2atIdEERT_i.exit136:                    ; preds = %320, %314, %307
  %.0.i135 = phi ptr [ %309, %307 ], [ %319, %314 ], [ %331, %320 ]
  %.val = load double, ptr %.0.i135, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %42, ptr %241, align 8
  %332 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %332, double noundef 0.000000e+00)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %334 = load i32, ptr %42, align 8
  %335 = and i32 %334, 16384
  %.not.i138 = icmp eq i32 %335, 0
  br i1 %.not.i138, label %336, label %_ZN2cv3Mat2atIdEERT_i.exit140

336:                                              ; preds = %333
  %337 = load ptr, ptr %234, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %_ZN2cv3Mat2atIdEERT_i.exit140, label %_ZN2cv3Mat2atIdEERT_i.exit140.thread

_ZN2cv3Mat2atIdEERT_i.exit140.thread:             ; preds = %336
  %340 = load ptr, ptr %235, align 8
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0222.0.lcssa, i64 %.055291
  %343 = load float, ptr %342, align 4
  %344 = fpext float %343 to double
  %345 = fsub double %341, %344
  %square308 = fmul double %345, %345
  br label %352

_ZN2cv3Mat2atIdEERT_i.exit140:                    ; preds = %333, %336
  %346 = load ptr, ptr %235, align 8
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0222.0.lcssa, i64 %.055291
  %349 = load float, ptr %348, align 4
  %350 = fpext float %349 to double
  %351 = fsub double %347, %350
  %square = fmul double %351, %351
  br i1 %.not.i138, label %352, label %358

352:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit140.thread, %_ZN2cv3Mat2atIdEERT_i.exit140
  %square311 = phi double [ %square308, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %353 = phi ptr [ %342, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %348, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %354 = phi ptr [ %340, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %346, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %355 = load ptr, ptr %234, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %362

358:                                              ; preds = %352, %_ZN2cv3Mat2atIdEERT_i.exit140
  %square310 = phi double [ %square311, %352 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %359 = phi ptr [ %353, %352 ], [ %348, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %360 = phi ptr [ %354, %352 ], [ %346, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

362:                                              ; preds = %352
  %363 = getelementptr inbounds i8, ptr %355, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load ptr, ptr %237, align 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %354, i64 %368
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

370:                                              ; preds = %362
  %371 = load i32, ptr %236, align 4
  %.fr242 = freeze i32 %371
  %372 = add i32 %.fr242, 1
  %373 = icmp ult i32 %372, 3
  %374 = select i1 %373, i32 %.fr242, i32 0
  %375 = mul nsw i32 %374, %.fr242
  %376 = sub nsw i32 1, %375
  %377 = load ptr, ptr %237, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %374 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %354, i64 %380
  %382 = sext i32 %376 to i64
  %383 = getelementptr inbounds double, ptr %381, i64 %382
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

_ZN2cv3Mat2atIdEERT_i.exit143:                    ; preds = %370, %366, %358
  %square309 = phi double [ %square310, %358 ], [ %square311, %366 ], [ %square311, %370 ]
  %384 = phi ptr [ %359, %358 ], [ %353, %366 ], [ %353, %370 ]
  %.0.i142 = phi ptr [ %361, %358 ], [ %369, %366 ], [ %383, %370 ]
  %385 = load double, ptr %.0.i142, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 4
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = fsub double %385, %388
  %square243 = fmul double %389, %389
  %390 = fadd double %square309, %square243
  %sqrt = call double @llvm.sqrt.f64(double %390)
  %391 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %391, label %392, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

392:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit143
  %393 = load ptr, ptr %243, align 8
  %394 = load ptr, ptr %40, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 28
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %244, align 8
  %.not.i144 = icmp eq ptr %393, %400
  br i1 %.not.i144, label %403, label %401

401:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %393, ptr noundef nonnull align 4 dereferenceable(28) %256, i64 28, i1 false)
  %402 = getelementptr inbounds i8, ptr %393, i64 28
  store ptr %402, ptr %243, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit160

403:                                              ; preds = %392
  %404 = icmp eq i64 %397, 9223372036854775800
  br i1 %404, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145

.invoke:                                          ; preds = %449, %423, %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145: ; preds = %403
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i146, %398
  %406 = icmp ult i64 %405, %398
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 329406144173384850)
  %408 = select i1 %406, i64 329406144173384850, i64 %407
  %.not.i.i.i147 = icmp eq i64 %408, 0
  br i1 %.not.i.i.i147, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148, label %409

409:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145
  %410 = mul nuw nsw i64 %408, 28
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148: ; preds = %409, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145
  %412 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145 ], [ %411, %409 ]
  %413 = getelementptr inbounds %"class.cv::KeyPoint", ptr %412, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %413, ptr noundef nonnull align 4 dereferenceable(28) %256, i64 28, i1 false)
  %.not10.i.i.i.i.i.i149 = icmp eq ptr %394, %393
  br i1 %.not10.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154, label %.lr.ph.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i150:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148, %.lr.ph.i.i.i.i.i.i150
  %.012.i.i.i.i.i.i151 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i150 ], [ %412, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148 ]
  %.0911.i.i.i.i.i.i152 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i150 ], [ %394, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i152, i64 28, i1 false), !alias.scope !19
  %414 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i152, i64 28
  %415 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i151, i64 28
  %.not.i.i.i.i.i.i153 = icmp eq ptr %414, %393
  br i1 %.not.i.i.i.i.i.i153, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154, label %.lr.ph.i.i.i.i.i.i150, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i150, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %412, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i148 ], [ %415, %.lr.ph.i.i.i.i.i.i150 ]
  %416 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i155, i64 28
  %.not.i23.i.i156 = icmp eq ptr %394, null
  br i1 %.not.i23.i.i156, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157, label %417

417:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154
  call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157: ; preds = %417, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i154
  store ptr %412, ptr %40, align 8
  store ptr %416, ptr %243, align 8
  %418 = getelementptr inbounds %"class.cv::KeyPoint", ptr %412, i64 %408
  store ptr %418, ptr %244, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit160

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit160: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i157, %401
  %419 = load ptr, ptr %245, align 8
  %420 = load ptr, ptr %246, align 8
  %.not.i161 = icmp eq ptr %419, %420
  br i1 %.not.i161, label %423, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %419, ptr noundef nonnull align 4 dereferenceable(28) %384, i64 28, i1 false)
  %422 = getelementptr inbounds i8, ptr %419, i64 28
  store ptr %422, ptr %245, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit177

423:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit160
  %424 = load ptr, ptr %41, align 8
  %425 = ptrtoint ptr %419 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i162

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i162: ; preds = %423
  %429 = sdiv exact i64 %427, 28
  %.sroa.speculated.i.i.i163 = call i64 @llvm.umax.i64(i64 %429, i64 1)
  %430 = add nsw i64 %.sroa.speculated.i.i.i163, %429
  %431 = icmp ult i64 %430, %429
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 329406144173384850)
  %433 = select i1 %431, i64 329406144173384850, i64 %432
  %.not.i.i.i164 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i164, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165, label %434

434:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i162
  %435 = mul nuw nsw i64 %433, 28
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165: ; preds = %434, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i162
  %437 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i162 ], [ %436, %434 ]
  %438 = getelementptr inbounds %"class.cv::KeyPoint", ptr %437, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %438, ptr noundef nonnull align 4 dereferenceable(28) %384, i64 28, i1 false)
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %424, %419
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i167 ], [ %437, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i167 ], [ %424, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i168, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i169, i64 28, i1 false), !alias.scope !23
  %439 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i169, i64 28
  %440 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i168, i64 28
  %.not.i.i.i.i.i.i170 = icmp eq ptr %439, %419
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %437, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i165 ], [ %440, %.lr.ph.i.i.i.i.i.i167 ]
  %441 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 28
  %.not.i23.i.i173 = icmp eq ptr %424, null
  br i1 %.not.i23.i.i173, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i174, label %442

442:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i171
  call void @_ZdlPv(ptr noundef nonnull %424) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i174

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i174: ; preds = %442, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i171
  store ptr %437, ptr %41, align 8
  store ptr %441, ptr %245, align 8
  %443 = getelementptr inbounds %"class.cv::KeyPoint", ptr %437, i64 %433
  store ptr %443, ptr %246, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit177

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit177: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i174, %421
  %444 = load ptr, ptr %247, align 8
  %445 = load ptr, ptr %248, align 8
  %.not.i.i = icmp eq ptr %444, %445
  br i1 %.not.i.i, label %449, label %446

446:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit177
  store i32 %399, ptr %444, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %444, i64 4
  store i32 %399, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %444, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %444, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %447 = load ptr, ptr %247, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  store ptr %448, ptr %247, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

449:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit177
  %450 = load ptr, ptr %39, align 8
  %451 = ptrtoint ptr %444 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775792
  br i1 %454, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %449
  %455 = ashr exact i64 %453, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %455, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i.i, %455
  %457 = icmp ult i64 %456, %455
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 576460752303423487)
  %459 = select i1 %457, i64 576460752303423487, i64 %458
  %.not.i.i.i.i = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, label %460

460:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %461 = shl nuw nsw i64 %459, 4
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #15
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %460, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %463 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %462, %460 ]
  %464 = getelementptr inbounds %"class.cv::DMatch", ptr %463, i64 %455
  store i32 %399, ptr %464, align 4
  %.sroa.3.0..sroa_idx216 = getelementptr inbounds i8, ptr %464, i64 4
  store i32 %399, ptr %.sroa.3.0..sroa_idx216, align 4
  %.sroa.4.0..sroa_idx218 = getelementptr inbounds i8, ptr %464, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx218, align 4
  %.sroa.5.0..sroa_idx220 = getelementptr inbounds i8, ptr %464, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx220, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %450, %444
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i.i ], [ %463, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i.i ], [ %450, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %465 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %466 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %465, %444
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %463, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %466, %.lr.ph.i.i.i.i.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %450) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %468, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %463, ptr %39, align 8
  store ptr %467, ptr %247, align 8
  %469 = getelementptr inbounds %"class.cv::DMatch", ptr %463, i64 %459
  store ptr %469, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

470:                                              ; preds = %249
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit132, %_ZN2cv3Mat2atIdEERT_i.exit136, %409, %434, %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %475

472:                                              ; preds = %296
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #13
  br label %475

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %446, %_ZN2cv3Mat2atIdEERT_i.exit143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  %474 = add nuw i64 %.055291, 1
  %exitcond.not = icmp eq i64 %474, %umax
  br i1 %exitcond.not, label %._crit_edge294, label %249, !llvm.loop !32

475:                                              ; preds = %.loopexit, %.loopexit.split-lp, %472
  %.pn88 = phi { ptr, i32 } [ %473, %472 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  br label %650

._crit_edge294:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  %476 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %477, align 4
  store i32 16842752, ptr %46, align 8
  %478 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %8, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %47, align 8
  %481 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %13, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %48, i64 8
  %483 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %483, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %45, ptr %482, align 8
  store double -1.000000e+00, ptr %49, align 8, !alias.scope !33
  %484 = getelementptr inbounds i8, ptr %49, i64 8
  store double -1.000000e+00, ptr %484, align 8, !alias.scope !33
  %485 = getelementptr inbounds i8, ptr %49, i64 16
  store double -1.000000e+00, ptr %485, align 8, !alias.scope !33
  %486 = getelementptr inbounds i8, ptr %49, i64 24
  store double -1.000000e+00, ptr %486, align 8, !alias.scope !33
  store double -1.000000e+00, ptr %50, align 8, !alias.scope !36
  %487 = getelementptr inbounds i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %487, align 8, !alias.scope !36
  %488 = getelementptr inbounds i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %488, align 8, !alias.scope !36
  %489 = getelementptr inbounds i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %489, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0)
          to label %490 unwind label %635

490:                                              ; preds = %._crit_edge294
  %491 = load ptr, ptr %51, align 8
  %.not.i.i.i180 = icmp eq ptr %491, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %490, %492
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %493 unwind label %637

493:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %494 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %54, align 8
  %496 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %45, ptr %496, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %497 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %498 unwind label %639

498:                                              ; preds = %493
  %499 = load ptr, ptr %55, align 8
  %.not.i.i.i181 = icmp eq ptr %499, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %498, %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %501 = getelementptr inbounds i8, ptr %40, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %40, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = sdiv exact i64 %506, 28
  %508 = uitofp i64 %507 to double
  %509 = uitofp i64 %230 to double
  %510 = fdiv double %508, %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %512 unwind label %633

512:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %514 unwind label %633

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %516 unwind label %633

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %633

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %520 unwind label %633

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %26, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %26, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 28
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %527)
          to label %529 unwind label %633

529:                                              ; preds = %520
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %633

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %533 unwind label %633

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %27, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %27, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 28
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %532, i64 noundef %540)
          to label %542 unwind label %633

542:                                              ; preds = %533
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %544 unwind label %633

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %546 unwind label %633

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %545, i64 noundef %230)
          to label %548 unwind label %633

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %633

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %552 unwind label %633

552:                                              ; preds = %550
  %553 = load ptr, ptr %501, align 8
  %554 = load ptr, ptr %40, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = sdiv exact i64 %557, 28
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %551, i64 noundef %558)
          to label %560 unwind label %633

560:                                              ; preds = %552
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %562 unwind label %633

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %564 unwind label %633

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %563, double noundef %510)
          to label %566 unwind label %633

566:                                              ; preds = %564
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %568 unwind label %633

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %570 unwind label %633

570:                                              ; preds = %568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %571 unwind label %644

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %58, align 8
  %574 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %45, ptr %574, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %575 unwind label %646

575:                                              ; preds = %571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  %576 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %577 unwind label %633

577:                                              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  %578 = load ptr, ptr %41, align 8
  %.not.i.i.i182 = icmp eq ptr %578, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %577, %579
  %580 = load ptr, ptr %40, align 8
  %.not.i.i.i183 = icmp eq ptr %580, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184, label %581

581:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %580) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %581
  %582 = load ptr, ptr %39, align 8
  %.not.i.i.i185 = icmp eq ptr %582, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %582) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit184, %583
  %.not.i.i.i186 = icmp eq ptr %.sroa.0222.0.lcssa, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %584
  %.not.i.i.i188 = icmp eq ptr %.sroa.0229.0.lcssa, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189, label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0.lcssa) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187, %585
  %586 = load ptr, ptr %36, align 8
  %587 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i = icmp eq ptr %586, %587
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %590, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %586, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189 ]
  %588 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %588) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %589, %.lr.ph.i.i.i.i
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i190 = icmp eq ptr %590, %587
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189
  %591 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %586, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit189 ]
  %.not.i.i.i191 = icmp eq ptr %591, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %592

592:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %591) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %592
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #13
  %593 = getelementptr inbounds i8, ptr %30, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i.i192 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i192, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %595

595:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %596 = getelementptr inbounds i8, ptr %594, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %605

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8
  %601 = getelementptr inbounds i8, ptr %594, i64 12
  store i32 0, ptr %601, align 4
  %602 = load ptr, ptr %594, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

605:                                              ; preds = %595
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i.i, label %609, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %599, -1
  store i32 %608, ptr %596, align 4
  br label %611

609:                                              ; preds = %605
  %610 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %607
  %.0.i.i.i.i.i = phi i32 [ %599, %607 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %612, label %613, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

613:                                              ; preds = %611
  %614 = load ptr, ptr %594, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  %617 = getelementptr inbounds i8, ptr %594, i64 12
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i193 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %622, label %619

619:                                              ; preds = %613
  %620 = load i32, ptr %617, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %617, align 4
  br label %624

622:                                              ; preds = %613
  %623 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %619
  %.0.i.i.i.i.i.i.i = phi i32 [ %620, %619 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %624, %600
  %626 = load ptr, ptr %594, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %594) #13
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %611, %624, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %629 = load ptr, ptr %27, align 8
  %.not.i.i.i194 = icmp eq ptr %629, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195, label %630

630:                                              ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %629) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195:  ; preds = %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, %630
  %631 = load ptr, ptr %26, align 8
  %.not.i.i.i196 = icmp eq ptr %631, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, label %632

632:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %631) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195, %632
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret i32 0

633:                                              ; preds = %575, %568, %566, %564, %562, %560, %552, %550, %548, %546, %544, %542, %533, %531, %529, %520, %518, %516, %514, %512, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %649

635:                                              ; preds = %._crit_edge294
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  br label %649

637:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %643

639:                                              ; preds = %493
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %55, align 8
  %.not.i.i.i198 = icmp eq ptr %641, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %642

642:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %641) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %642, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %643

643:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199, %637
  %.pn80.pn = phi { ptr, i32 } [ %640, %_ZNSt6vectorIiSaIiEED2Ev.exit199 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %649

644:                                              ; preds = %570
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %571
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %648

648:                                              ; preds = %646, %644
  %.pn83.pn = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %649

649:                                              ; preds = %635, %648, %643, %633
  %.pn86 = phi { ptr, i32 } [ %634, %633 ], [ %.pn83.pn, %648 ], [ %.pn80.pn, %643 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  br label %650

650:                                              ; preds = %649, %475, %.body127, %470
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %475 ], [ %255, %.body127 ], [ %471, %470 ], [ %.pn86, %649 ]
  %651 = load ptr, ptr %41, align 8
  %.not.i.i.i200 = icmp eq ptr %651, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201:  ; preds = %650, %652
  %653 = load ptr, ptr %40, align 8
  %.not.i.i.i202 = icmp eq ptr %653, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201
  call void @_ZdlPv(ptr noundef nonnull %653) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201, %654
  %655 = load ptr, ptr %39, align 8
  %.not.i.i.i204 = icmp eq ptr %655, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, label %656

656:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203
  call void @_ZdlPv(ptr noundef nonnull %655) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205:    ; preds = %.loopexit244, %.loopexit.split-lp245, %656, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203
  %.sroa.0222.0275 = phi ptr [ %.sroa.0222.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203 ], [ %.sroa.0222.0.lcssa, %656 ], [ %.sroa.0222.0284, %.loopexit244 ], [ %.sroa.0222.0284, %.loopexit.split-lp245 ]
  %.sroa.0229.2 = phi ptr [ %.sroa.0229.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203 ], [ %.sroa.0229.0.lcssa, %656 ], [ %.sroa.0229.1.ph, %.loopexit244 ], [ %.sroa.0229.1.ph246, %.loopexit.split-lp245 ]
  %.pn91 = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203 ], [ %.pn88.pn, %656 ], [ %lpad.loopexit247, %.loopexit244 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp245 ]
  %.not.i.i.i206 = icmp eq ptr %.sroa.0222.0275, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, label %657

657:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0275) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, %657
  %.not.i.i.i208 = icmp eq ptr %.sroa.0229.2, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, label %658

658:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.2) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209:  ; preds = %658, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, %217
  %.pn91.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn91, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207 ], [ %.pn91, %658 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %35) #13
  br label %659

659:                                              ; preds = %213, %215, %209, %211, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, %207
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ], [ %208, %207 ], [ %212, %211 ], [ %210, %209 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %660

660:                                              ; preds = %659, %205
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %659 ], [ %206, %205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %661 = load ptr, ptr %27, align 8
  %.not.i.i.i210 = icmp eq ptr %661, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, label %662

662:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef nonnull %661) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211:  ; preds = %660, %662
  %663 = load ptr, ptr %26, align 8
  %.not.i.i.i212 = icmp eq ptr %663, null
  br i1 %.not.i.i.i212, label %.body107, label %664

664:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %663) #16
  br label %.body107

.body107:                                         ; preds = %664, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, %203, %77
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %78, %77 ], [ %.pn91.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 ], [ %.pn91.pn.pn.pn, %664 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %665

665:                                              ; preds = %.body107, %202
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %.body107 ], [ %.pn66.pn.pn, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %666

666:                                              ; preds = %665, %195
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %665 ], [ %.pn62.pn.pn, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %667

667:                                              ; preds = %666, %188
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %666 ], [ %.pn58.pn.pn, %188 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %668

668:                                              ; preds = %667, %181
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %667 ], [ %.pn, %181 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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

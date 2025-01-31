; ModuleID = 'bench/opencv/original/LATCH_match.cpp.ll'
source_filename = "bench/opencv/original/LATCH_match.cpp.ll"
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
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.11", %"class.std::vector.16" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev = comdat any

$_ZN2cv3PtrINS_3ORBEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"{@img1 | graf1.png | input image 1}{@img2 | graf3.png | input image 2}{@homography | H1to3p.xml | homography matrix}\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"@img1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"@img2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"@homography\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"latch_result.png\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"LATCH Matching Results\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"*******************************\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"# Keypoints 1:                        \09\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"# Keypoints 2:                        \09\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"# Matches:                            \09\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"# Inliers:                            \09\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"# Inliers Ratio:                      \09\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LATCH_match.cpp, ptr null }]

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
  %31 = alloca %"struct.cv::Ptr.7", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::BFMatcher", align 8
  %39 = alloca %"class.std::vector.21", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector.26", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.std::vector.31", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::vector.33", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %216

62:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %218

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %221

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %64
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %67 unwind label %223

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %68 unwind label %225

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %228

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104: ; preds = %69
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %230

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %73 unwind label %232

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %74 unwind label %235

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107: ; preds = %74
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %237

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %78 unwind label %239

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %79 unwind label %242

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %.body108

82:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %30, i32 noundef 10000, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %83 unwind label %244

83:                                               ; preds = %82
  invoke void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %31, i32 noundef 32, i1 noundef zeroext true, i32 noundef 3, double noundef 2.000000e+00)
          to label %84 unwind label %246

84:                                               ; preds = %83
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %32, align 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %250

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %94 unwind label %250

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %33, align 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %8, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %99, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %104 unwind label %252

104:                                              ; preds = %94
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %35, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %110 unwind label %254

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %114 unwind label %254

114:                                              ; preds = %110
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %36, align 8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %13, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %29, ptr %119, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %124 unwind label %256

124:                                              ; preds = %114
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %38, i32 noundef 6, i1 noundef zeroext false)
          to label %125 unwind label %248

125:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %40, align 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %41, align 8
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %29, ptr %131, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %133 unwind label %258

133:                                              ; preds = %125
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext false)
          to label %134 unwind label %258

134:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %136, %137
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126
  %138 = ptrtoint ptr %.sroa.11.1 to i64
  %139 = ptrtoint ptr %.sroa.0233.3 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 28
  %.not303 = icmp eq ptr %.sroa.11.1, %.sroa.0233.3
  br i1 %.not303, label %._crit_edge, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %268

.lr.ph:                                           ; preds = %134, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126
  %160 = phi ptr [ %262, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ %137, %134 ]
  %.056297 = phi i64 [ %260, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ 0, %134 ]
  %.sroa.0233.0296 = phi ptr [ %.sroa.0233.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %.sroa.11.0295 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %.sroa.18.0294 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %.sroa.0226.0293 = phi ptr [ %.sroa.0226.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %.sroa.12.0292 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %.sroa.8.0291 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126 ], [ null, %134 ]
  %161 = getelementptr inbounds %"class.std::vector.26", ptr %160, i64 %.056297
  %162 = load ptr, ptr %161, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %166 = load float, ptr %165, align 4
  %167 = fmul float %166, 0x3FE99999A0000000
  %168 = fcmp olt float %164, %167
  br i1 %168, label %169, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

169:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %162, align 4
  %170 = sext i32 %.sroa.0.0.copyload to i64
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %"class.cv::KeyPoint", ptr %171, i64 %170
  %.not.i = icmp eq ptr %.sroa.11.0295, %.sroa.18.0294
  br i1 %.not.i, label %174, label %173

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0295, ptr noundef nonnull align 4 dereferenceable(28) %172, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

174:                                              ; preds = %169
  %175 = ptrtoint ptr %.sroa.11.0295 to i64
  %176 = ptrtoint ptr %.sroa.0233.0296 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %180 = sdiv exact i64 %177, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 329406144173384850)
  %184 = select i1 %182, i64 329406144173384850, i64 %183
  %.not.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %185 = mul nuw nsw i64 %184, 28
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #16
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %187, ptr noundef nonnull align 4 dereferenceable(28) %172, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0233.0296, %.sroa.11.0295
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %186, %.noexc110 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0233.0296, %.noexc110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !5
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %.sroa.11.0295
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %.noexc110 ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0233.0296, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0296) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %191 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %186, i64 %184
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %173
  %.sroa.18.2 = phi ptr [ %191, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0294, %173 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0295, %173 ]
  %.sroa.0233.4 = phi ptr [ %186, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0233.0296, %173 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %192 = sext i32 %.sroa.2.0.copyload to i64
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %"class.cv::KeyPoint", ptr %193, i64 %192
  %.not.i111 = icmp eq ptr %.sroa.8.0291, %.sroa.12.0292
  br i1 %.not.i111, label %197, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0291, ptr noundef nonnull align 4 dereferenceable(28) %194, i64 28, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.8.0291, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

197:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %198 = ptrtoint ptr %.sroa.12.0292 to i64
  %199 = ptrtoint ptr %.sroa.0226.0293 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %202, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112

202:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %202
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %197
  %203 = sdiv exact i64 %200, 28
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i113, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 329406144173384850)
  %207 = select i1 %205, i64 329406144173384850, i64 %206
  %.not.i.i.i114 = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %208 = mul nuw nsw i64 %207, 28
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #16
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %210 = getelementptr inbounds i8, ptr %209, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %210, ptr noundef nonnull align 4 dereferenceable(28) %194, i64 28, i1 false)
  %.not10.i.i.i.i.i.i115 = icmp eq ptr %.sroa.0226.0293, %.sroa.12.0292
  br i1 %.not10.i.i.i.i.i.i115, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i116:                            ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i117 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i116 ], [ %209, %.noexc125 ]
  %.0911.i.i.i.i.i.i118 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i116 ], [ %.sroa.0226.0293, %.noexc125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i117, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i118, i64 28, i1 false), !alias.scope !11
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i118, i64 28
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i117, i64 28
  %.not.i.i.i.i.i.i119 = icmp eq ptr %211, %.sroa.12.0292
  br i1 %.not.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i116, %.noexc125
  %.0.lcssa.i.i.i.i.i.i121 = phi ptr [ %209, %.noexc125 ], [ %212, %.lr.ph.i.i.i.i.i.i116 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i121, i64 28
  %.not.i23.i.i122 = icmp eq ptr %.sroa.0226.0293, null
  br i1 %.not.i23.i.i122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123, label %214

214:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0293) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123: ; preds = %214, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i120
  %215 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %209, i64 %207
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126

216:                                              ; preds = %2
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %62
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %719

221:                                              ; preds = %63
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %227

223:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %67
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

.body:                                            ; preds = %223, %225, %65
  %.pn59.pn = phi { ptr, i32 } [ %66, %65 ], [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %227

227:                                              ; preds = %.body, %221
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %718

228:                                              ; preds = %68
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %234

230:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

232:                                              ; preds = %72
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body102

.body102:                                         ; preds = %230, %232, %70
  %.pn63.pn = phi { ptr, i32 } [ %71, %70 ], [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %234

234:                                              ; preds = %.body102, %228
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %.body102 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %717

235:                                              ; preds = %73
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %241

237:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

239:                                              ; preds = %77
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body105

.body105:                                         ; preds = %237, %239, %75
  %.pn67.pn = phi { ptr, i32 } [ %76, %75 ], [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %241

241:                                              ; preds = %.body105, %235
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body105 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %716

242:                                              ; preds = %78
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

244:                                              ; preds = %82
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %711

246:                                              ; preds = %83
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %710

248:                                              ; preds = %124
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %709

250:                                              ; preds = %90, %84
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %709

252:                                              ; preds = %94
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %709

254:                                              ; preds = %110, %104
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %709

256:                                              ; preds = %114
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %709

258:                                              ; preds = %133, %125
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

.loopexit:                                        ; preds = %268
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0233.1.ph.ph = phi ptr [ %.sroa.0233.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112 ], [ %.sroa.0233.0296, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %202, %179
  %.sroa.0233.1.ph.ph253 = phi ptr [ %.sroa.0233.0296, %179 ], [ %.sroa.0233.4, %202 ]
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit126: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123, %195, %.lr.ph
  %.sroa.8.1 = phi ptr [ %.sroa.8.0291, %.lr.ph ], [ %213, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %196, %195 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0292, %.lr.ph ], [ %215, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.12.0292, %195 ]
  %.sroa.0226.1 = phi ptr [ %.sroa.0226.0293, %.lr.ph ], [ %209, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.0226.0293, %195 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0294, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.18.2, %195 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0295, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.11.2, %195 ]
  %.sroa.0233.3 = phi ptr [ %.sroa.0233.0296, %.lr.ph ], [ %.sroa.0233.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i123 ], [ %.sroa.0233.4, %195 ]
  %260 = add nuw i64 %.056297, 1
  %261 = load ptr, ptr %135, align 8
  %262 = load ptr, ptr %39, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %.lr.ph, label %.preheader, !llvm.loop !15

268:                                              ; preds = %.lr.ph301, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %269 = phi i64 [ 0, %.lr.ph301 ], [ %487, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.055300 = phi i32 [ 0, %.lr.ph301 ], [ %486, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %268
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %271 = load ptr, ptr %46, align 8, !noalias !16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body127

.body127:                                         ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #14
  br label %.loopexit.split-lp

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #14
  %276 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0233.3, i64 %269
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %146, align 8
  %279 = fpext float %277 to double
  store double %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load float, ptr %280, align 4
  %282 = load i32, ptr %45, align 8
  %283 = and i32 %282, 16384
  %.not.i130 = icmp eq i32 %283, 0
  br i1 %.not.i130, label %284, label %288

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %285 = load ptr, ptr %145, align 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %284, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %289 = load ptr, ptr %146, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %146, align 8
  %297 = load ptr, ptr %148, align 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

300:                                              ; preds = %291
  %301 = load i32, ptr %147, align 4
  %.fr = freeze i32 %301
  %302 = add i32 %.fr, 1
  %303 = icmp ult i32 %302, 3
  %304 = select i1 %303, i32 %.fr, i32 0
  %305 = mul nsw i32 %304, %.fr
  %306 = sub nsw i32 1, %305
  %307 = load ptr, ptr %146, align 8
  %308 = load ptr, ptr %148, align 8
  %309 = load i64, ptr %308, align 8
  %310 = sext i32 %304 to i64
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = sext i32 %306 to i64
  %314 = getelementptr inbounds double, ptr %312, i64 %313
  br label %_ZN2cv3Mat2atIdEERT_i.exit132

_ZN2cv3Mat2atIdEERT_i.exit132:                    ; preds = %300, %295, %288
  %.0.i131 = phi ptr [ %290, %288 ], [ %299, %295 ], [ %314, %300 ]
  %315 = fpext float %281 to double
  store double %315, ptr %.0.i131, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %316 unwind label %.loopexit248

316:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit132
  %317 = load ptr, ptr %47, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %484

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #14
  %321 = load i32, ptr %45, align 8
  %322 = and i32 %321, 16384
  %.not.i134 = icmp eq i32 %322, 0
  br i1 %.not.i134, label %323, label %327

323:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %324 = load ptr, ptr %145, align 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %323, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %328 = load ptr, ptr %146, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %146, align 8
  %336 = load ptr, ptr %148, align 8
  %337 = load i64, ptr %336, align 8
  %338 = shl i64 %337, 1
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

340:                                              ; preds = %330
  %341 = load i32, ptr %147, align 4
  %342 = sdiv i32 2, %341
  %343 = mul nsw i32 %342, %341
  %.recomposed = srem i32 2, %341
  %344 = load ptr, ptr %146, align 8
  %345 = load ptr, ptr %148, align 8
  %346 = load i64, ptr %345, align 8
  %347 = sext i32 %342 to i64
  %348 = mul i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = sext i32 %.recomposed to i64
  %351 = getelementptr inbounds double, ptr %349, i64 %350
  br label %_ZN2cv3Mat2atIdEERT_i.exit136

_ZN2cv3Mat2atIdEERT_i.exit136:                    ; preds = %340, %334, %327
  %.0.i135 = phi ptr [ %329, %327 ], [ %339, %334 ], [ %351, %340 ]
  %.val = load double, ptr %.0.i135, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %45, ptr %152, align 8
  %352 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %352, double noundef 0.000000e+00)
          to label %353 unwind label %.loopexit248

353:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %354 = load i32, ptr %45, align 8
  %355 = and i32 %354, 16384
  %.not.i138 = icmp eq i32 %355, 0
  br i1 %.not.i138, label %356, label %_ZN2cv3Mat2atIdEERT_i.exit140

356:                                              ; preds = %353
  %357 = load ptr, ptr %145, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %_ZN2cv3Mat2atIdEERT_i.exit140, label %_ZN2cv3Mat2atIdEERT_i.exit140.thread

_ZN2cv3Mat2atIdEERT_i.exit140.thread:             ; preds = %356
  %360 = load ptr, ptr %146, align 8
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0226.1, i64 %269
  %363 = load float, ptr %362, align 4
  %364 = fpext float %363 to double
  %365 = fsub double %361, %364
  %square325 = fmul double %365, %365
  br label %372

_ZN2cv3Mat2atIdEERT_i.exit140:                    ; preds = %353, %356
  %366 = load ptr, ptr %146, align 8
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0226.1, i64 %269
  %369 = load float, ptr %368, align 4
  %370 = fpext float %369 to double
  %371 = fsub double %367, %370
  %square = fmul double %371, %371
  br i1 %.not.i138, label %372, label %378

372:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit140.thread, %_ZN2cv3Mat2atIdEERT_i.exit140
  %square328 = phi double [ %square325, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %373 = phi ptr [ %362, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %368, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %374 = phi ptr [ %360, %_ZN2cv3Mat2atIdEERT_i.exit140.thread ], [ %366, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %375 = load ptr, ptr %145, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %382

378:                                              ; preds = %372, %_ZN2cv3Mat2atIdEERT_i.exit140
  %square327 = phi double [ %square328, %372 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %379 = phi ptr [ %373, %372 ], [ %368, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %380 = phi ptr [ %374, %372 ], [ %366, %_ZN2cv3Mat2atIdEERT_i.exit140 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load ptr, ptr %148, align 8
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %374, i64 %388
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

390:                                              ; preds = %382
  %391 = load i32, ptr %147, align 4
  %.fr246 = freeze i32 %391
  %392 = add i32 %.fr246, 1
  %393 = icmp ult i32 %392, 3
  %394 = select i1 %393, i32 %.fr246, i32 0
  %395 = mul nsw i32 %394, %.fr246
  %396 = sub nsw i32 1, %395
  %397 = load ptr, ptr %148, align 8
  %398 = load i64, ptr %397, align 8
  %399 = sext i32 %394 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %374, i64 %400
  %402 = sext i32 %396 to i64
  %403 = getelementptr inbounds double, ptr %401, i64 %402
  br label %_ZN2cv3Mat2atIdEERT_i.exit143

_ZN2cv3Mat2atIdEERT_i.exit143:                    ; preds = %390, %386, %378
  %square326 = phi double [ %square327, %378 ], [ %square328, %386 ], [ %square328, %390 ]
  %404 = phi ptr [ %379, %378 ], [ %373, %386 ], [ %373, %390 ]
  %.0.i142 = phi ptr [ %381, %378 ], [ %389, %386 ], [ %403, %390 ]
  %405 = load double, ptr %.0.i142, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = fsub double %405, %408
  %square247 = fmul double %409, %409
  %410 = fadd double %square326, %square247
  %sqrt = call double @llvm.sqrt.f64(double %410)
  %411 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %411, label %412, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

412:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit143
  %413 = load ptr, ptr %154, align 8
  %414 = load ptr, ptr %42, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 28
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %155, align 8
  %.not.i144 = icmp eq ptr %413, %420
  br i1 %.not.i144, label %423, label %421

421:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %413, ptr noundef nonnull align 4 dereferenceable(28) %276, i64 28, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 28
  store ptr %422, ptr %154, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159

423:                                              ; preds = %412
  %424 = icmp eq i64 %417, 9223372036854775800
  br i1 %424, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145

.invoke:                                          ; preds = %465, %441, %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %.cont unwind label %.loopexit.split-lp249

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145: ; preds = %423
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i146, %418
  %426 = icmp ult i64 %425, %418
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 329406144173384850)
  %428 = select i1 %426, i64 329406144173384850, i64 %427
  %.not.i.i.i147 = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i147)
  %429 = mul nuw nsw i64 %428, 28
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #16
          to label %.noexc158 unwind label %.loopexit248

.noexc158:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145
  %431 = getelementptr inbounds i8, ptr %430, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %431, ptr noundef nonnull align 4 dereferenceable(28) %276, i64 28, i1 false)
  %.not10.i.i.i.i.i.i148 = icmp eq ptr %414, %413
  br i1 %.not10.i.i.i.i.i.i148, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i153, label %.lr.ph.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i149:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i149
  %.012.i.i.i.i.i.i150 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i149 ], [ %430, %.noexc158 ]
  %.0911.i.i.i.i.i.i151 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i149 ], [ %414, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i150, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i151, i64 28, i1 false), !alias.scope !19
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i151, i64 28
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i150, i64 28
  %.not.i.i.i.i.i.i152 = icmp eq ptr %432, %413
  br i1 %.not.i.i.i.i.i.i152, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i153, label %.lr.ph.i.i.i.i.i.i149, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i149, %.noexc158
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ %430, %.noexc158 ], [ %433, %.lr.ph.i.i.i.i.i.i149 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i154, i64 28
  %.not.i23.i.i155 = icmp eq ptr %414, null
  br i1 %.not.i23.i.i155, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i153
  call void @_ZdlPv(ptr noundef nonnull %414) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156: ; preds = %435, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i153
  store ptr %430, ptr %42, align 8
  store ptr %434, ptr %154, align 8
  %436 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %430, i64 %428
  store ptr %436, ptr %155, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i156, %421
  %437 = load ptr, ptr %156, align 8
  %438 = load ptr, ptr %157, align 8
  %.not.i160 = icmp eq ptr %437, %438
  br i1 %.not.i160, label %441, label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %437, ptr noundef nonnull align 4 dereferenceable(28) %404, i64 28, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store ptr %440, ptr %156, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit175

441:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit159
  %442 = load ptr, ptr %43, align 8
  %443 = ptrtoint ptr %437 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i161

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i161: ; preds = %441
  %447 = sdiv exact i64 %445, 28
  %.sroa.speculated.i.i.i162 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i162, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 329406144173384850)
  %451 = select i1 %449, i64 329406144173384850, i64 %450
  %.not.i.i.i163 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i163)
  %452 = mul nuw nsw i64 %451, 28
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #16
          to label %.noexc174 unwind label %.loopexit248

.noexc174:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i161
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %454, ptr noundef nonnull align 4 dereferenceable(28) %404, i64 28, i1 false)
  %.not10.i.i.i.i.i.i164 = icmp eq ptr %442, %437
  br i1 %.not10.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i166 = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i165 ], [ %453, %.noexc174 ]
  %.0911.i.i.i.i.i.i167 = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i165 ], [ %442, %.noexc174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i166, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i167, i64 28, i1 false), !alias.scope !23
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i167, i64 28
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i166, i64 28
  %.not.i.i.i.i.i.i168 = icmp eq ptr %455, %437
  br i1 %.not.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169: ; preds = %.lr.ph.i.i.i.i.i.i165, %.noexc174
  %.0.lcssa.i.i.i.i.i.i170 = phi ptr [ %453, %.noexc174 ], [ %456, %.lr.ph.i.i.i.i.i.i165 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i170, i64 28
  %.not.i23.i.i171 = icmp eq ptr %442, null
  br i1 %.not.i23.i.i171, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172, label %458

458:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169
  call void @_ZdlPv(ptr noundef nonnull %442) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172: ; preds = %458, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i169
  store ptr %453, ptr %43, align 8
  store ptr %457, ptr %156, align 8
  %459 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %453, i64 %451
  store ptr %459, ptr %157, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit175

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit175: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i172, %439
  %460 = load ptr, ptr %158, align 8
  %461 = load ptr, ptr %159, align 8
  %.not.i.i = icmp eq ptr %460, %461
  br i1 %.not.i.i, label %465, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit175
  store i32 %419, ptr %460, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %419, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %460, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %463 = load ptr, ptr %158, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %464, ptr %158, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

465:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit175
  %466 = load ptr, ptr %44, align 8
  %467 = ptrtoint ptr %460 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775792
  br i1 %470, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %465
  %471 = ashr exact i64 %469, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 576460752303423487)
  %475 = select i1 %473, i64 576460752303423487, i64 %474
  %.not.i.i.i.i = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %476 = shl nuw nsw i64 %475, 4
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #16
          to label %.noexc177 unwind label %.loopexit248

.noexc177:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr %477, i64 %469
  store i32 %419, ptr %478, align 4
  %.sroa.3.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %419, ptr %.sroa.3.0..sroa_idx220, align 4
  %.sroa.4.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx222, align 4
  %.sroa.5.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx224, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %466, %460
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc177, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i.i ], [ %477, %.noexc177 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i.i ], [ %466, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %479, %460
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc177
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %477, %.noexc177 ], [ %480, %.lr.ph.i.i.i.i.i.i.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %466) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %482, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %477, ptr %44, align 8
  store ptr %481, ptr %158, align 8
  %483 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %477, i64 %475
  store ptr %483, ptr %159, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

.loopexit248:                                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit132, %_ZN2cv3Mat2atIdEERT_i.exit136, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i145, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i161, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp249:                            ; preds = %.invoke
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %316
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  br label %489

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %462, %_ZN2cv3Mat2atIdEERT_i.exit143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %486 = add i32 %.055300, 1
  %487 = zext i32 %486 to i64
  %488 = icmp ugt i64 %141, %487
  br i1 %488, label %268, label %._crit_edge, !llvm.loop !32

489:                                              ; preds = %.loopexit248, %.loopexit.split-lp249, %484
  %.pn89 = phi { ptr, i32 } [ %485, %484 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %134, %.preheader
  %490 = phi i64 [ 0, %.preheader ], [ 0, %134 ], [ %141, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0233.0.lcssa322 = phi ptr [ %.sroa.0233.3, %.preheader ], [ null, %134 ], [ %.sroa.0233.3, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0226.0.lcssa319 = phi ptr [ %.sroa.0226.1, %.preheader ], [ null, %134 ], [ %.sroa.0226.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  %491 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %492, align 4
  store i32 16842752, ptr %49, align 8
  %493 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %8, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %495, align 4
  store i32 16842752, ptr %50, align 8
  %496 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %13, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %498, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %48, ptr %497, align 8
  store double -1.000000e+00, ptr %52, align 8, !alias.scope !33
  %499 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double -1.000000e+00, ptr %499, align 8, !alias.scope !33
  %500 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double -1.000000e+00, ptr %500, align 8, !alias.scope !33
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double -1.000000e+00, ptr %501, align 8, !alias.scope !33
  store double -1.000000e+00, ptr %53, align 8, !alias.scope !36
  %502 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double -1.000000e+00, ptr %502, align 8, !alias.scope !36
  %503 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double -1.000000e+00, ptr %503, align 8, !alias.scope !36
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double -1.000000e+00, ptr %504, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %505 unwind label %686

505:                                              ; preds = %._crit_edge
  %506 = load ptr, ptr %54, align 8
  %.not.i.i.i178 = icmp eq ptr %506, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %507

507:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %505, %507
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %508 unwind label %688

508:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %509 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %510, align 4
  store i32 16842752, ptr %57, align 8
  %511 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %48, ptr %511, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %512 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %513 unwind label %690

513:                                              ; preds = %508
  %514 = load ptr, ptr %58, align 8
  %.not.i.i.i179 = icmp eq ptr %514, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %515

515:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %514) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %513, %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %42, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 28
  %523 = uitofp i64 %522 to double
  %524 = uitofp nneg i64 %490 to double
  %525 = fdiv double %523, %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %527 unwind label %684

527:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %684

529:                                              ; preds = %527
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %531 unwind label %684

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %684

533:                                              ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %535 unwind label %684

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %26, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 28
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %534, i64 noundef %542)
          to label %544 unwind label %684

544:                                              ; preds = %535
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %546 unwind label %684

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %548 unwind label %684

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = sdiv exact i64 %554, 28
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %547, i64 noundef %555)
          to label %557 unwind label %684

557:                                              ; preds = %548
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %684

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %561 unwind label %684

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %560, i64 noundef %490)
          to label %563 unwind label %684

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %684

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %567 unwind label %684

567:                                              ; preds = %565
  %568 = load ptr, ptr %516, align 8
  %569 = load ptr, ptr %42, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 28
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %566, i64 noundef %573)
          to label %575 unwind label %684

575:                                              ; preds = %567
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %577 unwind label %684

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %579 unwind label %684

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %578, double noundef %525)
          to label %581 unwind label %684

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %684

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %585 unwind label %684

585:                                              ; preds = %583
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %586 unwind label %695

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %588, align 4
  store i32 16842752, ptr %61, align 8
  %589 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %48, ptr %589, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %590 unwind label %697

590:                                              ; preds = %586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  %591 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %592 unwind label %684

592:                                              ; preds = %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  %593 = load ptr, ptr %44, align 8
  %.not.i.i.i180 = icmp eq ptr %593, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %594

594:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef nonnull %593) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %592, %594
  %595 = load ptr, ptr %43, align 8
  %.not.i.i.i181 = icmp eq ptr %595, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %596

596:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %595) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %596
  %597 = load ptr, ptr %42, align 8
  %.not.i.i.i182 = icmp eq ptr %597, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %598

598:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %597) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %598
  %.not.i.i.i184 = icmp eq ptr %.sroa.0226.0.lcssa319, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185, label %599

599:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0.lcssa319) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, %599
  %.not.i.i.i186 = icmp eq ptr %.sroa.0233.0.lcssa322, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187, label %600

600:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0.lcssa322) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185, %600
  %601 = load ptr, ptr %39, align 8
  %602 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i = icmp eq ptr %601, %602
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %605, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %601, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187 ]
  %603 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %604, %.lr.ph.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %605, %602
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187
  %606 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %601, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit187 ]
  %.not.i.i.i189 = icmp eq ptr %606, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %607

607:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %606) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %607
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %38) #14
  %608 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %609 = load ptr, ptr %608, align 8
  %.not.i.i.i.i190 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %620

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

620:                                              ; preds = %610
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %614, -1
  store i32 %623, ptr %611, align 4
  br label %626

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %622
  %.0.i.i.i.i.i = phi i32 [ %614, %622 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %627, label %628, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

628:                                              ; preds = %626
  %629 = load ptr, ptr %609, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %609) #14
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %637, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %632, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4
  br label %639

637:                                              ; preds = %628
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %634
  %.0.i.i.i.i.i.i.i = phi i32 [ %635, %634 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %639, %615
  %641 = load ptr, ptr %609, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %609) #14
  br label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %626, %639, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i.i192 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i192, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %646

646:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load atomic i64, ptr %647 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %656

651:                                              ; preds = %646
  store i32 0, ptr %647, align 8
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 0, ptr %652, align 4
  %653 = load ptr, ptr %645, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197

656:                                              ; preds = %646
  %657 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i193 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i.i.i193, label %660, label %658

658:                                              ; preds = %656
  %659 = add nsw i32 %650, -1
  store i32 %659, ptr %647, align 4
  br label %662

660:                                              ; preds = %656
  %661 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %662

662:                                              ; preds = %660, %658
  %.0.i.i.i.i.i194 = phi i32 [ %650, %658 ], [ %661, %660 ]
  %663 = icmp eq i32 %.0.i.i.i.i.i194, 1
  br i1 %663, label %664, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

664:                                              ; preds = %662
  %665 = load ptr, ptr %645, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  %668 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %669 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i195 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i.i195, label %673, label %670

670:                                              ; preds = %664
  %671 = load i32, ptr %668, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %668, align 4
  br label %675

673:                                              ; preds = %664
  %674 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %675

675:                                              ; preds = %673, %670
  %.0.i.i.i.i.i.i.i196 = phi i32 [ %671, %670 ], [ %674, %673 ]
  %676 = icmp eq i32 %.0.i.i.i.i.i.i.i196, 1
  br i1 %676, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197: ; preds = %675, %651
  %677 = load ptr, ptr %645, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %645) #14
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, %662, %675, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %680 = load ptr, ptr %27, align 8
  %.not.i.i.i198 = icmp eq ptr %680, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199, label %681

681:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %680) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199:  ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %681
  %682 = load ptr, ptr %26, align 8
  %.not.i.i.i200 = icmp eq ptr %682, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201, label %683

683:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %682) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit201:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199, %683
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret i32 0

684:                                              ; preds = %590, %583, %581, %579, %577, %575, %567, %565, %563, %561, %559, %557, %548, %546, %544, %535, %533, %531, %529, %527, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %700

686:                                              ; preds = %._crit_edge
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %700

688:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %694

690:                                              ; preds = %508
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %58, align 8
  %.not.i.i.i202 = icmp eq ptr %692, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit203, label %693

693:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef nonnull %692) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit203

_ZNSt6vectorIiSaIiEED2Ev.exit203:                 ; preds = %693, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  br label %694

694:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit203, %688
  %.pn81.pn = phi { ptr, i32 } [ %691, %_ZNSt6vectorIiSaIiEED2Ev.exit203 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  br label %700

695:                                              ; preds = %585
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %699

697:                                              ; preds = %586
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %699

699:                                              ; preds = %697, %695
  %.pn84.pn = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  br label %700

700:                                              ; preds = %686, %699, %694, %684
  %.pn87 = phi { ptr, i32 } [ %685, %684 ], [ %.pn84.pn, %699 ], [ %.pn81.pn, %694 ], [ %687, %686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %700, %489, %.body127
  %.sroa.0226.0284 = phi ptr [ %.sroa.0226.1, %489 ], [ %.sroa.0226.1, %.body127 ], [ %.sroa.0226.0.lcssa319, %700 ], [ %.sroa.0226.1, %.loopexit ], [ %.sroa.0226.0293, %.loopexit.split-lp.loopexit ], [ %.sroa.0226.0293, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0233.2 = phi ptr [ %.sroa.0233.3, %489 ], [ %.sroa.0233.3, %.body127 ], [ %.sroa.0233.0.lcssa322, %700 ], [ %.sroa.0233.3, %.loopexit ], [ %.sroa.0233.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0233.1.ph.ph253, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %.pn89, %489 ], [ %275, %.body127 ], [ %.pn87, %700 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp.loopexit.split-lp ]
  %701 = load ptr, ptr %44, align 8
  %.not.i.i.i204 = icmp eq ptr %701, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, label %702

702:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %701) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205:    ; preds = %.loopexit.split-lp, %702
  %703 = load ptr, ptr %43, align 8
  %.not.i.i.i206 = icmp eq ptr %703, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, label %704

704:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %703) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, %704
  %705 = load ptr, ptr %42, align 8
  %.not.i.i.i208 = icmp eq ptr %705, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, label %706

706:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %705) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, %706
  %.not.i.i.i210 = icmp eq ptr %.sroa.0226.0284, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, label %707

707:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0284) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, %707
  %.not.i.i.i212 = icmp eq ptr %.sroa.0233.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %708

708:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.2) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %708, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, %258
  %.pn91.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn91, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 ], [ %.pn91, %708 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %38) #14
  br label %709

709:                                              ; preds = %256, %252, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %254, %250, %248
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213 ], [ %249, %248 ], [ %255, %254 ], [ %251, %250 ], [ %253, %252 ], [ %257, %256 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  br label %710

710:                                              ; preds = %709, %246
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %709 ], [ %247, %246 ]
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %711

711:                                              ; preds = %710, %244
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %710 ], [ %245, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %712 = load ptr, ptr %27, align 8
  %.not.i.i.i214 = icmp eq ptr %712, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, label %713

713:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef nonnull %712) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215:  ; preds = %711, %713
  %714 = load ptr, ptr %26, align 8
  %.not.i.i.i216 = icmp eq ptr %714, null
  br i1 %.not.i.i.i216, label %.body108, label %715

715:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215
  call void @_ZdlPv(ptr noundef nonnull %714) #17
  br label %.body108

.body108:                                         ; preds = %715, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, %242, %80
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %81, %80 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215 ], [ %.pn91.pn.pn.pn.pn, %715 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %716

716:                                              ; preds = %.body108, %241
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %.body108 ], [ %.pn67.pn.pn, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %717

717:                                              ; preds = %716, %234
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %716 ], [ %.pn63.pn.pn, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %718

718:                                              ; preds = %717, %227
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %717 ], [ %.pn59.pn.pn, %227 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %719

719:                                              ; preds = %718, %220
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %718 ], [ %.pn, %220 ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, i32 noundef, i1 noundef zeroext, i32 noundef, double noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
define internal void @_GLOBAL__sub_I_LATCH_match.cpp() #10 section ".text.startup" {
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

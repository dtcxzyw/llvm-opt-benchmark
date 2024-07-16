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
  %52 = alloca %"class.cv::Scalar_", align 16
  %53 = alloca %"class.cv::Scalar_", align 16
  %54 = alloca %"class.std::vector.31", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::vector.33", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %220

62:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %222

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %225

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %64
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %67 unwind label %227

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %68 unwind label %229

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %232

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104: ; preds = %69
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %234

72:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %73 unwind label %236

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %74 unwind label %239

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107: ; preds = %74
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %77 unwind label %241

77:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %78 unwind label %243

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %79 unwind label %246

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %.body108

82:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %30, i32 noundef 10000, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %83 unwind label %248

83:                                               ; preds = %82
  invoke void @_ZN2cv11xfeatures2d5LATCH6createEibid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %31, i32 noundef 32, i1 noundef zeroext true, i32 noundef 3, double noundef 2.000000e+00)
          to label %84 unwind label %250

84:                                               ; preds = %83
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %32, align 8
  %88 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %8, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %254

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %94 unwind label %254

94:                                               ; preds = %90
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %33, align 8
  %98 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %8, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %34, i64 8
  %100 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %99, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %104 unwind label %256

104:                                              ; preds = %94
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %35, align 8
  %108 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %13, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %110 unwind label %258

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %114 unwind label %258

114:                                              ; preds = %110
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %36, align 8
  %118 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %13, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %37, i64 8
  %120 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %29, ptr %119, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %124 unwind label %260

124:                                              ; preds = %114
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %38, i32 noundef 6, i1 noundef zeroext false)
          to label %125 unwind label %252

125:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %40, align 8
  %128 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %28, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %41, align 8
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %29, ptr %131, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %133 unwind label %262

133:                                              ; preds = %125
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext false)
          to label %134 unwind label %262

134:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %39, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %136, %137
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127
  %138 = ptrtoint ptr %.sroa.11.2 to i64
  %139 = ptrtoint ptr %.sroa.0236.3 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 28
  %.not306 = icmp eq ptr %.sroa.11.2, %.sroa.0236.3
  br i1 %.not306, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader
  %142 = getelementptr inbounds i8, ptr %46, i64 208
  %143 = getelementptr inbounds i8, ptr %46, i64 112
  %144 = getelementptr inbounds i8, ptr %46, i64 16
  %145 = getelementptr inbounds i8, ptr %45, i64 64
  %146 = getelementptr inbounds i8, ptr %45, i64 16
  %147 = getelementptr inbounds i8, ptr %45, i64 12
  %148 = getelementptr inbounds i8, ptr %45, i64 72
  %149 = getelementptr inbounds i8, ptr %47, i64 208
  %150 = getelementptr inbounds i8, ptr %47, i64 112
  %151 = getelementptr inbounds i8, ptr %47, i64 16
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  %154 = getelementptr inbounds i8, ptr %42, i64 8
  %155 = getelementptr inbounds i8, ptr %42, i64 16
  %156 = getelementptr inbounds i8, ptr %43, i64 8
  %157 = getelementptr inbounds i8, ptr %43, i64 16
  %158 = getelementptr inbounds i8, ptr %44, i64 8
  %159 = getelementptr inbounds i8, ptr %44, i64 16
  br label %272

.lr.ph:                                           ; preds = %134, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127
  %160 = phi ptr [ %266, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ %137, %134 ]
  %.056300 = phi i64 [ %264, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ 0, %134 ]
  %.sroa.0236.0299 = phi ptr [ %.sroa.0236.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.11.0298 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.18.0297 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.0229.0296 = phi ptr [ %.sroa.0229.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.12.0295 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.8.0294 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %161 = getelementptr inbounds %"class.std::vector.26", ptr %160, i64 %.056300
  %162 = load ptr, ptr %161, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %162, i64 28
  %166 = load float, ptr %165, align 4
  %167 = fmul float %166, 0x3FE99999A0000000
  %168 = fcmp olt float %164, %167
  br i1 %168, label %169, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127

169:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i32, ptr %162, align 4
  %170 = sext i32 %.sroa.0.0.copyload to i64
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %"class.cv::KeyPoint", ptr %171, i64 %170
  %.not.i = icmp eq ptr %.sroa.11.0298, %.sroa.18.0297
  br i1 %.not.i, label %174, label %173

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.11.0298, ptr noundef nonnull align 4 dereferenceable(28) %172, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

174:                                              ; preds = %169
  %175 = ptrtoint ptr %.sroa.11.0298 to i64
  %176 = ptrtoint ptr %.sroa.0236.0299 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
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
  %.not.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %185

185:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %186 = mul nuw nsw i64 %184, 28
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %185, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %188 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %187, %185 ]
  %189 = getelementptr inbounds %"class.cv::KeyPoint", ptr %188, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %189, ptr noundef nonnull align 4 dereferenceable(28) %172, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0236.0299, %.sroa.11.0298
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %188, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0236.0299, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !5
  %190 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %191 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %190, %.sroa.11.0298
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0236.0299, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0299) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %193 = getelementptr inbounds %"class.cv::KeyPoint", ptr %188, i64 %184
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %173
  %.sroa.18.1 = phi ptr [ %193, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0297, %173 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0298, %173 ]
  %.sroa.0236.1 = phi ptr [ %188, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0236.0299, %173 ]
  %.sroa.11.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %194 = sext i32 %.sroa.2.0.copyload to i64
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %"class.cv::KeyPoint", ptr %195, i64 %194
  %.not.i111 = icmp eq ptr %.sroa.8.0294, %.sroa.12.0295
  br i1 %.not.i111, label %199, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0294, ptr noundef nonnull align 4 dereferenceable(28) %196, i64 28, i1 false)
  %198 = getelementptr inbounds i8, ptr %.sroa.8.0294, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127

199:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %200 = ptrtoint ptr %.sroa.12.0295 to i64
  %201 = ptrtoint ptr %.sroa.0229.0296 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %199
  %205 = sdiv exact i64 %202, 28
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i113, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 329406144173384850)
  %209 = select i1 %207, i64 329406144173384850, i64 %208
  %.not.i.i.i114 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i114, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115, label %210

210:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %211 = mul nuw nsw i64 %209, 28
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115: ; preds = %210, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112
  %213 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i112 ], [ %212, %210 ]
  %214 = getelementptr inbounds %"class.cv::KeyPoint", ptr %213, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %214, ptr noundef nonnull align 4 dereferenceable(28) %196, i64 28, i1 false)
  %.not10.i.i.i.i.i.i116 = icmp eq ptr %.sroa.0229.0296, %.sroa.12.0295
  br i1 %.not10.i.i.i.i.i.i116, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i121, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115, %.lr.ph.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i118 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i117 ], [ %213, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115 ]
  %.0911.i.i.i.i.i.i119 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i117 ], [ %.sroa.0229.0296, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i119, i64 28, i1 false), !alias.scope !11
  %215 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i119, i64 28
  %216 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i118, i64 28
  %.not.i.i.i.i.i.i120 = icmp eq ptr %215, %.sroa.12.0295
  br i1 %.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i121, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i117, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115
  %.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %213, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i115 ], [ %216, %.lr.ph.i.i.i.i.i.i117 ]
  %217 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 28
  %.not.i23.i.i123 = icmp eq ptr %.sroa.0229.0296, null
  br i1 %.not.i23.i.i123, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i121
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0296) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124: ; preds = %218, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i121
  %219 = getelementptr inbounds %"class.cv::KeyPoint", ptr %213, i64 %209
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127

220:                                              ; preds = %2
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %62
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %224

224:                                              ; preds = %222, %220
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %725

225:                                              ; preds = %63
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %67
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %227, %229, %65
  %.pn59.pn = phi { ptr, i32 } [ %66, %65 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %231

231:                                              ; preds = %.body, %225
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %724

232:                                              ; preds = %68
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %238

234:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

236:                                              ; preds = %72
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body102

.body102:                                         ; preds = %234, %236, %70
  %.pn63.pn = phi { ptr, i32 } [ %71, %70 ], [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %238

238:                                              ; preds = %.body102, %232
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %.body102 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %723

239:                                              ; preds = %73
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %245

241:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit107
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

243:                                              ; preds = %77
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body105

.body105:                                         ; preds = %241, %243, %75
  %.pn67.pn = phi { ptr, i32 } [ %76, %75 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %245

245:                                              ; preds = %.body105, %239
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body105 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %722

246:                                              ; preds = %78
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

248:                                              ; preds = %82
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %717

250:                                              ; preds = %83
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %716

252:                                              ; preds = %124
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %715

254:                                              ; preds = %90, %84
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %715

256:                                              ; preds = %94
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %715

258:                                              ; preds = %110, %104
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %715

260:                                              ; preds = %114
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %715

262:                                              ; preds = %133, %125
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

.loopexit:                                        ; preds = %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210, %185
  %.sroa.0236.2.ph.ph = phi ptr [ %.sroa.0236.1, %210 ], [ %.sroa.0236.0299, %185 ]
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %204, %179
  %.sroa.0236.2.ph.ph256 = phi ptr [ %.sroa.0236.0299, %179 ], [ %.sroa.0236.1, %204 ]
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124, %197, %.lr.ph
  %.sroa.8.2 = phi ptr [ %.sroa.8.0294, %.lr.ph ], [ %217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %198, %197 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0295, %.lr.ph ], [ %219, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.12.0295, %197 ]
  %.sroa.0229.2 = phi ptr [ %.sroa.0229.0296, %.lr.ph ], [ %213, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.0229.0296, %197 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.0297, %.lr.ph ], [ %.sroa.18.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.18.1, %197 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0298, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.11.1, %197 ]
  %.sroa.0236.3 = phi ptr [ %.sroa.0236.0299, %.lr.ph ], [ %.sroa.0236.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.0236.1, %197 ]
  %264 = add nuw i64 %.056300, 1
  %265 = load ptr, ptr %135, align 8
  %266 = load ptr, ptr %39, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 24
  %271 = icmp ult i64 %264, %270
  br i1 %271, label %.lr.ph, label %.preheader, !llvm.loop !15

272:                                              ; preds = %.lr.ph304, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %273 = phi i64 [ 0, %.lr.ph304 ], [ %497, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.055303 = phi i32 [ 0, %.lr.ph304 ], [ %496, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %272
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  %275 = load ptr, ptr %46, align 8, !noalias !16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body128

.body128:                                         ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #13
  br label %.loopexit.split-lp

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #13
  %280 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0236.3, i64 %273
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %146, align 8
  %283 = fpext float %281 to double
  store double %283, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %280, i64 4
  %285 = load float, ptr %284, align 4
  %286 = load i32, ptr %45, align 8
  %287 = and i32 %286, 16384
  %.not.i131 = icmp eq i32 %287, 0
  br i1 %.not.i131, label %288, label %292

288:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %289 = load ptr, ptr %145, align 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %288, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %293 = load ptr, ptr %146, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit133

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %289, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %146, align 8
  %301 = load ptr, ptr %148, align 8
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  br label %_ZN2cv3Mat2atIdEERT_i.exit133

304:                                              ; preds = %295
  %305 = load i32, ptr %147, align 4
  %.fr = freeze i32 %305
  %306 = add i32 %.fr, 1
  %307 = icmp ult i32 %306, 3
  %308 = select i1 %307, i32 %.fr, i32 0
  %309 = mul nsw i32 %308, %.fr
  %310 = sub nsw i32 1, %309
  %311 = load ptr, ptr %146, align 8
  %312 = load ptr, ptr %148, align 8
  %313 = load i64, ptr %312, align 8
  %314 = sext i32 %308 to i64
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %311, i64 %315
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  br label %_ZN2cv3Mat2atIdEERT_i.exit133

_ZN2cv3Mat2atIdEERT_i.exit133:                    ; preds = %304, %299, %292
  %.0.i132 = phi ptr [ %294, %292 ], [ %303, %299 ], [ %318, %304 ]
  %319 = fpext float %285 to double
  store double %319, ptr %.0.i132, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %320 unwind label %.loopexit251

320:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit133
  %321 = load ptr, ptr %47, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %494

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  %325 = load i32, ptr %45, align 8
  %326 = and i32 %325, 16384
  %.not.i135 = icmp eq i32 %326, 0
  br i1 %.not.i135, label %327, label %331

327:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %328 = load ptr, ptr %145, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %327, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %332 = load ptr, ptr %146, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit137

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %328, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr %146, align 8
  %340 = load ptr, ptr %148, align 8
  %341 = load i64, ptr %340, align 8
  %342 = shl i64 %341, 1
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  br label %_ZN2cv3Mat2atIdEERT_i.exit137

344:                                              ; preds = %334
  %345 = load i32, ptr %147, align 4
  %346 = sdiv i32 2, %345
  %347 = mul nsw i32 %346, %345
  %.recomposed = srem i32 2, %345
  %348 = load ptr, ptr %146, align 8
  %349 = load ptr, ptr %148, align 8
  %350 = load i64, ptr %349, align 8
  %351 = sext i32 %346 to i64
  %352 = mul i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = sext i32 %.recomposed to i64
  %355 = getelementptr inbounds double, ptr %353, i64 %354
  br label %_ZN2cv3Mat2atIdEERT_i.exit137

_ZN2cv3Mat2atIdEERT_i.exit137:                    ; preds = %344, %338, %331
  %.0.i136 = phi ptr [ %333, %331 ], [ %343, %338 ], [ %355, %344 ]
  %.val = load double, ptr %.0.i136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %45, ptr %152, align 8
  %356 = fdiv double 1.000000e+00, %.val
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %356, double noundef 0.000000e+00)
          to label %357 unwind label %.loopexit251

357:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %358 = load i32, ptr %45, align 8
  %359 = and i32 %358, 16384
  %.not.i139 = icmp eq i32 %359, 0
  br i1 %.not.i139, label %360, label %_ZN2cv3Mat2atIdEERT_i.exit141

360:                                              ; preds = %357
  %361 = load ptr, ptr %145, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %_ZN2cv3Mat2atIdEERT_i.exit141, label %_ZN2cv3Mat2atIdEERT_i.exit141.thread

_ZN2cv3Mat2atIdEERT_i.exit141.thread:             ; preds = %360
  %364 = load ptr, ptr %146, align 8
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0229.2, i64 %273
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = fsub double %365, %368
  %square328 = fmul double %369, %369
  br label %376

_ZN2cv3Mat2atIdEERT_i.exit141:                    ; preds = %357, %360
  %370 = load ptr, ptr %146, align 8
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0229.2, i64 %273
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = fsub double %371, %374
  %square = fmul double %375, %375
  br i1 %.not.i139, label %376, label %382

376:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit141.thread, %_ZN2cv3Mat2atIdEERT_i.exit141
  %square331 = phi double [ %square328, %_ZN2cv3Mat2atIdEERT_i.exit141.thread ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %377 = phi ptr [ %366, %_ZN2cv3Mat2atIdEERT_i.exit141.thread ], [ %372, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %378 = phi ptr [ %364, %_ZN2cv3Mat2atIdEERT_i.exit141.thread ], [ %370, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %379 = load ptr, ptr %145, align 8
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %376, %_ZN2cv3Mat2atIdEERT_i.exit141
  %square330 = phi double [ %square331, %376 ], [ %square, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %383 = phi ptr [ %377, %376 ], [ %372, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %384 = phi ptr [ %378, %376 ], [ %370, %_ZN2cv3Mat2atIdEERT_i.exit141 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit144

386:                                              ; preds = %376
  %387 = getelementptr inbounds i8, ptr %379, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load ptr, ptr %148, align 8
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %378, i64 %392
  br label %_ZN2cv3Mat2atIdEERT_i.exit144

394:                                              ; preds = %386
  %395 = load i32, ptr %147, align 4
  %.fr249 = freeze i32 %395
  %396 = add i32 %.fr249, 1
  %397 = icmp ult i32 %396, 3
  %398 = select i1 %397, i32 %.fr249, i32 0
  %399 = mul nsw i32 %398, %.fr249
  %400 = sub nsw i32 1, %399
  %401 = load ptr, ptr %148, align 8
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %398 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %378, i64 %404
  %406 = sext i32 %400 to i64
  %407 = getelementptr inbounds double, ptr %405, i64 %406
  br label %_ZN2cv3Mat2atIdEERT_i.exit144

_ZN2cv3Mat2atIdEERT_i.exit144:                    ; preds = %394, %390, %382
  %square329 = phi double [ %square330, %382 ], [ %square331, %390 ], [ %square331, %394 ]
  %408 = phi ptr [ %383, %382 ], [ %377, %390 ], [ %377, %394 ]
  %.0.i143 = phi ptr [ %385, %382 ], [ %393, %390 ], [ %407, %394 ]
  %409 = load double, ptr %.0.i143, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = fsub double %409, %412
  %square250 = fmul double %413, %413
  %414 = fadd double %square329, %square250
  %sqrt = call double @llvm.sqrt.f64(double %414)
  %415 = fcmp olt double %sqrt, 2.500000e+00
  br i1 %415, label %416, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

416:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit144
  %417 = load ptr, ptr %154, align 8
  %418 = load ptr, ptr %42, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 28
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %155, align 8
  %.not.i145 = icmp eq ptr %417, %424
  br i1 %.not.i145, label %427, label %425

425:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %417, ptr noundef nonnull align 4 dereferenceable(28) %280, i64 28, i1 false)
  %426 = getelementptr inbounds i8, ptr %417, i64 28
  store ptr %426, ptr %154, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit161

427:                                              ; preds = %416
  %428 = icmp eq i64 %421, 9223372036854775800
  br i1 %428, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146

.invoke:                                          ; preds = %473, %447, %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #14
          to label %.cont unwind label %.loopexit.split-lp252

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146: ; preds = %427
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %429 = add nsw i64 %.sroa.speculated.i.i.i147, %422
  %430 = icmp ult i64 %429, %422
  %431 = call i64 @llvm.umin.i64(i64 %429, i64 329406144173384850)
  %432 = select i1 %430, i64 329406144173384850, i64 %431
  %.not.i.i.i148 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i148, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149, label %433

433:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146
  %434 = mul nuw nsw i64 %432, 28
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149: ; preds = %433, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146
  %436 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i146 ], [ %435, %433 ]
  %437 = getelementptr inbounds %"class.cv::KeyPoint", ptr %436, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %437, ptr noundef nonnull align 4 dereferenceable(28) %280, i64 28, i1 false)
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %418, %417
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i151 ], [ %436, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i151 ], [ %418, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i152, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i153, i64 28, i1 false), !alias.scope !19
  %438 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i153, i64 28
  %439 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i152, i64 28
  %.not.i.i.i.i.i.i154 = icmp eq ptr %438, %417
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i151, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149
  %.0.lcssa.i.i.i.i.i.i156 = phi ptr [ %436, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i149 ], [ %439, %.lr.ph.i.i.i.i.i.i151 ]
  %440 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i156, i64 28
  %.not.i23.i.i157 = icmp eq ptr %418, null
  br i1 %.not.i23.i.i157, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158, label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155
  call void @_ZdlPv(ptr noundef nonnull %418) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158: ; preds = %441, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i155
  store ptr %436, ptr %42, align 8
  store ptr %440, ptr %154, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %436, i64 %432
  store ptr %442, ptr %155, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit161

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit161: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i158, %425
  %443 = load ptr, ptr %156, align 8
  %444 = load ptr, ptr %157, align 8
  %.not.i162 = icmp eq ptr %443, %444
  br i1 %.not.i162, label %447, label %445

445:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %443, ptr noundef nonnull align 4 dereferenceable(28) %408, i64 28, i1 false)
  %446 = getelementptr inbounds i8, ptr %443, i64 28
  store ptr %446, ptr %156, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit178

447:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit161
  %448 = load ptr, ptr %43, align 8
  %449 = ptrtoint ptr %443 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775800
  br i1 %452, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i163

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i163: ; preds = %447
  %453 = sdiv exact i64 %451, 28
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i164, %453
  %455 = icmp ult i64 %454, %453
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 329406144173384850)
  %457 = select i1 %455, i64 329406144173384850, i64 %456
  %.not.i.i.i165 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i165, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166, label %458

458:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i163
  %459 = mul nuw nsw i64 %457, 28
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #15
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166 unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166: ; preds = %458, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i163
  %461 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i163 ], [ %460, %458 ]
  %462 = getelementptr inbounds %"class.cv::KeyPoint", ptr %461, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %462, ptr noundef nonnull align 4 dereferenceable(28) %408, i64 28, i1 false)
  %.not10.i.i.i.i.i.i167 = icmp eq ptr %448, %443
  br i1 %.not10.i.i.i.i.i.i167, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i172, label %.lr.ph.i.i.i.i.i.i168

.lr.ph.i.i.i.i.i.i168:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166, %.lr.ph.i.i.i.i.i.i168
  %.012.i.i.i.i.i.i169 = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i168 ], [ %461, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166 ]
  %.0911.i.i.i.i.i.i170 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i168 ], [ %448, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i169, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i170, i64 28, i1 false), !alias.scope !23
  %463 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i170, i64 28
  %464 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i169, i64 28
  %.not.i.i.i.i.i.i171 = icmp eq ptr %463, %443
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i172, label %.lr.ph.i.i.i.i.i.i168, !llvm.loop !9

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i172: ; preds = %.lr.ph.i.i.i.i.i.i168, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166
  %.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %461, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i166 ], [ %464, %.lr.ph.i.i.i.i.i.i168 ]
  %465 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i173, i64 28
  %.not.i23.i.i174 = icmp eq ptr %448, null
  br i1 %.not.i23.i.i174, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i175, label %466

466:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i172
  call void @_ZdlPv(ptr noundef nonnull %448) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i175

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i175: ; preds = %466, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i172
  store ptr %461, ptr %43, align 8
  store ptr %465, ptr %156, align 8
  %467 = getelementptr inbounds %"class.cv::KeyPoint", ptr %461, i64 %457
  store ptr %467, ptr %157, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit178

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit178: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i175, %445
  %468 = load ptr, ptr %158, align 8
  %469 = load ptr, ptr %159, align 8
  %.not.i.i = icmp eq ptr %468, %469
  br i1 %.not.i.i, label %473, label %470

470:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit178
  store i32 %423, ptr %468, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %468, i64 4
  store i32 %423, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %468, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %468, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %471 = load ptr, ptr %158, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  store ptr %472, ptr %158, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

473:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit178
  %474 = load ptr, ptr %44, align 8
  %475 = ptrtoint ptr %468 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775792
  br i1 %478, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %473
  %479 = ashr exact i64 %477, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 576460752303423487)
  %483 = select i1 %481, i64 576460752303423487, i64 %482
  %.not.i.i.i.i = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, label %484

484:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %485 = shl nuw nsw i64 %483, 4
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #15
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit251

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %484, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %487 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %486, %484 ]
  %488 = getelementptr inbounds %"class.cv::DMatch", ptr %487, i64 %479
  store i32 %423, ptr %488, align 4
  %.sroa.3.0..sroa_idx223 = getelementptr inbounds i8, ptr %488, i64 4
  store i32 %423, ptr %.sroa.3.0..sroa_idx223, align 4
  %.sroa.4.0..sroa_idx225 = getelementptr inbounds i8, ptr %488, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx225, align 4
  %.sroa.5.0..sroa_idx227 = getelementptr inbounds i8, ptr %488, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx227, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %474, %468
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i.i ], [ %487, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i.i ], [ %474, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %489 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %490 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %489, %468
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %487, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %490, %.lr.ph.i.i.i.i.i.i.i ]
  %491 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %492, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %487, ptr %44, align 8
  store ptr %491, ptr %158, align 8
  %493 = getelementptr inbounds %"class.cv::DMatch", ptr %487, i64 %483
  store ptr %493, ptr %159, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

.loopexit251:                                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit133, %_ZN2cv3Mat2atIdEERT_i.exit137, %433, %458, %484
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %499

.loopexit.split-lp252:                            ; preds = %.invoke
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %320
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #13
  br label %499

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %470, %_ZN2cv3Mat2atIdEERT_i.exit144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  %496 = add i32 %.055303, 1
  %497 = zext i32 %496 to i64
  %498 = icmp ugt i64 %141, %497
  br i1 %498, label %272, label %._crit_edge, !llvm.loop !32

499:                                              ; preds = %.loopexit251, %.loopexit.split-lp252, %494
  %.pn89 = phi { ptr, i32 } [ %495, %494 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, %134, %.preheader
  %500 = phi i64 [ %141, %.preheader ], [ 0, %134 ], [ %141, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0236.0.lcssa325 = phi ptr [ %.sroa.0236.3, %.preheader ], [ null, %134 ], [ %.sroa.0236.3, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0229.0.lcssa322 = phi ptr [ %.sroa.0229.2, %.preheader ], [ null, %134 ], [ %.sroa.0229.2, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %501 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %49, align 8
  %503 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %8, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %50, align 8
  %506 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %13, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %51, i64 8
  %508 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %508, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %48, ptr %507, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %52, align 16, !alias.scope !33
  %509 = getelementptr inbounds i8, ptr %52, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %509, align 16, !alias.scope !33
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %53, align 16, !alias.scope !36
  %510 = getelementptr inbounds i8, ptr %53, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %510, align 16, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %511 unwind label %692

511:                                              ; preds = %._crit_edge
  %512 = load ptr, ptr %54, align 8
  %.not.i.i.i181 = icmp eq ptr %512, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %513

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %512) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %511, %513
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %514 unwind label %694

514:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %515 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %516, align 4
  store i32 16842752, ptr %57, align 8
  %517 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %48, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %518 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %519 unwind label %696

519:                                              ; preds = %514
  %520 = load ptr, ptr %58, align 8
  %.not.i.i.i182 = icmp eq ptr %520, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %521

521:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef nonnull %520) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %519, %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %522 = getelementptr inbounds i8, ptr %42, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %42, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 28
  %529 = uitofp i64 %528 to double
  %530 = uitofp nneg i64 %500 to double
  %531 = fdiv double %529, %530
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %533 unwind label %690

533:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %535 unwind label %690

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %537 unwind label %690

537:                                              ; preds = %535
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %539 unwind label %690

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %541 unwind label %690

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %26, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 28
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %540, i64 noundef %548)
          to label %550 unwind label %690

550:                                              ; preds = %541
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %690

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %554 unwind label %690

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %27, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %27, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 28
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %553, i64 noundef %561)
          to label %563 unwind label %690

563:                                              ; preds = %554
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %690

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %567 unwind label %690

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %566, i64 noundef %500)
          to label %569 unwind label %690

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %690

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %573 unwind label %690

573:                                              ; preds = %571
  %574 = load ptr, ptr %522, align 8
  %575 = load ptr, ptr %42, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 28
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %572, i64 noundef %579)
          to label %581 unwind label %690

581:                                              ; preds = %573
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %690

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %585 unwind label %690

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %584, double noundef %531)
          to label %587 unwind label %690

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %589 unwind label %690

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %690

591:                                              ; preds = %589
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %592 unwind label %701

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %594, align 4
  store i32 16842752, ptr %61, align 8
  %595 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %48, ptr %595, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %596 unwind label %703

596:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  %597 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %598 unwind label %690

598:                                              ; preds = %596
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %599 = load ptr, ptr %44, align 8
  %.not.i.i.i183 = icmp eq ptr %599, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %600

600:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %599) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %598, %600
  %601 = load ptr, ptr %43, align 8
  %.not.i.i.i184 = icmp eq ptr %601, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %601) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %602
  %603 = load ptr, ptr %42, align 8
  %.not.i.i.i185 = icmp eq ptr %603, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %603) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %604
  %.not.i.i.i187 = icmp eq ptr %.sroa.0229.0.lcssa322, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0.lcssa322) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, %605
  %.not.i.i.i189 = icmp eq ptr %.sroa.0236.0.lcssa325, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0.lcssa325) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188, %606
  %607 = load ptr, ptr %39, align 8
  %608 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %611, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %607, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190 ]
  %609 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %610

610:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %609) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %610, %.lr.ph.i.i.i.i
  %611 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i191 = icmp eq ptr %611, %608
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190
  %612 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %607, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190 ]
  %.not.i.i.i192 = icmp eq ptr %612, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %613

613:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %612) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %613
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #13
  %614 = getelementptr inbounds i8, ptr %31, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i.i193 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %626

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8
  %622 = getelementptr inbounds i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %615, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

626:                                              ; preds = %616
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i.i, label %630, label %628

628:                                              ; preds = %626
  %629 = add nsw i32 %620, -1
  store i32 %629, ptr %617, align 4
  br label %632

630:                                              ; preds = %626
  %631 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %628
  %.0.i.i.i.i.i = phi i32 [ %620, %628 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %633, label %634, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

634:                                              ; preds = %632
  %635 = load ptr, ptr %615, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %615) #13
  %638 = getelementptr inbounds i8, ptr %615, i64 12
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %643, label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %638, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %638, align 4
  br label %645

643:                                              ; preds = %634
  %644 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %645

645:                                              ; preds = %643, %640
  %.0.i.i.i.i.i.i.i = phi i32 [ %641, %640 ], [ %644, %643 ]
  %646 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %646, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %645, %621
  %647 = load ptr, ptr %615, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %615) #13
  br label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %632, %645, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %650 = getelementptr inbounds i8, ptr %30, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i.i.i195 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %652

652:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %662

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8
  %658 = getelementptr inbounds i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4
  %659 = load ptr, ptr %651, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200

662:                                              ; preds = %652
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i196, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %656, -1
  store i32 %665, ptr %653, align 4
  br label %668

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %664
  %.0.i.i.i.i.i197 = phi i32 [ %656, %664 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i197, 1
  br i1 %669, label %670, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

670:                                              ; preds = %668
  %671 = load ptr, ptr %651, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %651) #13
  %674 = getelementptr inbounds i8, ptr %651, i64 12
  %675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i198 = icmp eq i8 %675, 0
  br i1 %.not.i.i.i.i.i.i.i198, label %679, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %674, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %674, align 4
  br label %681

679:                                              ; preds = %670
  %680 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %676
  %.0.i.i.i.i.i.i.i199 = phi i32 [ %677, %676 ], [ %680, %679 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i.i.i199, 1
  br i1 %682, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200: ; preds = %681, %657
  %683 = load ptr, ptr %651, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %651) #13
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, %668, %681, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %686 = load ptr, ptr %27, align 8
  %.not.i.i.i201 = icmp eq ptr %686, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, label %687

687:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %686) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202:  ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %687
  %688 = load ptr, ptr %26, align 8
  %.not.i.i.i203 = icmp eq ptr %688, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, label %689

689:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %688) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, %689
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret i32 0

690:                                              ; preds = %596, %589, %587, %585, %583, %581, %573, %571, %569, %567, %565, %563, %554, %552, %550, %541, %539, %537, %535, %533, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %706

692:                                              ; preds = %._crit_edge
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %706

694:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %700

696:                                              ; preds = %514
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %58, align 8
  %.not.i.i.i205 = icmp eq ptr %698, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIiSaIiEED2Ev.exit206, label %699

699:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %698) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit206

_ZNSt6vectorIiSaIiEED2Ev.exit206:                 ; preds = %699, %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %700

700:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206, %694
  %.pn81.pn = phi { ptr, i32 } [ %697, %_ZNSt6vectorIiSaIiEED2Ev.exit206 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %706

701:                                              ; preds = %591
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %592
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %705

705:                                              ; preds = %703, %701
  %.pn84.pn = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %706

706:                                              ; preds = %692, %705, %700, %690
  %.pn87 = phi { ptr, i32 } [ %691, %690 ], [ %.pn84.pn, %705 ], [ %.pn81.pn, %700 ], [ %693, %692 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %706, %499, %.body128
  %.sroa.0229.0287 = phi ptr [ %.sroa.0229.2, %499 ], [ %.sroa.0229.2, %.body128 ], [ %.sroa.0229.0.lcssa322, %706 ], [ %.sroa.0229.2, %.loopexit ], [ %.sroa.0229.0296, %.loopexit.split-lp.loopexit ], [ %.sroa.0229.0296, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0236.4 = phi ptr [ %.sroa.0236.3, %499 ], [ %.sroa.0236.3, %.body128 ], [ %.sroa.0236.0.lcssa325, %706 ], [ %.sroa.0236.3, %.loopexit ], [ %.sroa.0236.2.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0236.2.ph.ph256, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %.pn89, %499 ], [ %279, %.body128 ], [ %.pn87, %706 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp ]
  %707 = load ptr, ptr %44, align 8
  %.not.i.i.i207 = icmp eq ptr %707, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208, label %708

708:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %707) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208:    ; preds = %.loopexit.split-lp, %708
  %709 = load ptr, ptr %43, align 8
  %.not.i.i.i209 = icmp eq ptr %709, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, label %710

710:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %709) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208, %710
  %711 = load ptr, ptr %42, align 8
  %.not.i.i.i211 = icmp eq ptr %711, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, label %712

712:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210
  call void @_ZdlPv(ptr noundef nonnull %711) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, %712
  %.not.i.i.i213 = icmp eq ptr %.sroa.0229.0287, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, label %713

713:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0287) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, %713
  %.not.i.i.i215 = icmp eq ptr %.sroa.0236.4, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216, label %714

714:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.4) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216:  ; preds = %714, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, %262
  %.pn91.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn91, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 ], [ %.pn91, %714 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #13
  br label %715

715:                                              ; preds = %260, %256, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216, %258, %254, %252
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 ], [ %253, %252 ], [ %259, %258 ], [ %255, %254 ], [ %257, %256 ], [ %261, %260 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %716

716:                                              ; preds = %715, %250
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %715 ], [ %251, %250 ]
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %717

717:                                              ; preds = %716, %248
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %716 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %718 = load ptr, ptr %27, align 8
  %.not.i.i.i217 = icmp eq ptr %718, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218, label %719

719:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %718) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218:  ; preds = %717, %719
  %720 = load ptr, ptr %26, align 8
  %.not.i.i.i219 = icmp eq ptr %720, null
  br i1 %.not.i.i.i219, label %.body108, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %720) #16
  br label %.body108

.body108:                                         ; preds = %721, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218, %246, %80
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %81, %80 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218 ], [ %.pn91.pn.pn.pn.pn, %721 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %722

722:                                              ; preds = %.body108, %245
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %.body108 ], [ %.pn67.pn.pn, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %723

723:                                              ; preds = %722, %238
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %722 ], [ %.pn63.pn.pn, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %724

724:                                              ; preds = %723, %231
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %723 ], [ %.pn59.pn.pn, %231 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %725

725:                                              ; preds = %724, %224
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %724 ], [ %.pn, %224 ]
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d5LATCHEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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

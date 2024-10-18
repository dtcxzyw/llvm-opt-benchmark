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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
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
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
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
  %138 = ptrtoint ptr %.sroa.11.1 to i64
  %139 = ptrtoint ptr %.sroa.0236.3 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 28
  %.not306 = icmp eq ptr %.sroa.11.1, %.sroa.0236.3
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
  %.sroa.11.0298 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.18.0297 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.0229.0296 = phi ptr [ %.sroa.0229.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.12.0295 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
  %.sroa.8.0294 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127 ], [ null, %134 ]
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
  %.sroa.18.2 = phi ptr [ %193, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0297, %173 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0298, %173 ]
  %.sroa.0236.4 = phi ptr [ %188, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0236.0299, %173 ]
  %.sroa.11.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
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
  %217 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 28
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
  br label %729

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
  br label %728

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
  br label %727

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
  br label %726

246:                                              ; preds = %78
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

248:                                              ; preds = %82
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %721

250:                                              ; preds = %83
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %720

252:                                              ; preds = %124
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %719

254:                                              ; preds = %90, %84
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %719

256:                                              ; preds = %94
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %719

258:                                              ; preds = %110, %104
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %719

260:                                              ; preds = %114
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %719

262:                                              ; preds = %133, %125
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

.loopexit:                                        ; preds = %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %210, %185
  %.sroa.0236.1.ph.ph = phi ptr [ %.sroa.0236.4, %210 ], [ %.sroa.0236.0299, %185 ]
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %204, %179
  %.sroa.0236.1.ph.ph256 = phi ptr [ %.sroa.0236.0299, %179 ], [ %.sroa.0236.4, %204 ]
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit127: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124, %197, %.lr.ph
  %.sroa.8.1 = phi ptr [ %.sroa.8.0294, %.lr.ph ], [ %217, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %198, %197 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0295, %.lr.ph ], [ %219, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.12.0295, %197 ]
  %.sroa.0229.1 = phi ptr [ %.sroa.0229.0296, %.lr.ph ], [ %213, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.0229.0296, %197 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0297, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.18.2, %197 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0298, %.lr.ph ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.11.2, %197 ]
  %.sroa.0236.3 = phi ptr [ %.sroa.0236.0299, %.lr.ph ], [ %.sroa.0236.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i124 ], [ %.sroa.0236.4, %197 ]
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
  %366 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0229.1, i64 %273
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = fsub double %365, %368
  %square328 = fmul double %369, %369
  br label %376

_ZN2cv3Mat2atIdEERT_i.exit141:                    ; preds = %357, %360
  %370 = load ptr, ptr %146, align 8
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0229.1, i64 %273
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
  %440 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i156, i64 28
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
  %465 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i173, i64 28
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
  %491 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
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
  %500 = phi i64 [ 0, %.preheader ], [ 0, %134 ], [ %141, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0236.0.lcssa325 = phi ptr [ %.sroa.0236.3, %.preheader ], [ null, %134 ], [ %.sroa.0236.3, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0229.0.lcssa322 = phi ptr [ %.sroa.0229.1, %.preheader ], [ null, %134 ], [ %.sroa.0229.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
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
  store double -1.000000e+00, ptr %52, align 8, !alias.scope !33
  %509 = getelementptr inbounds i8, ptr %52, i64 8
  store double -1.000000e+00, ptr %509, align 8, !alias.scope !33
  %510 = getelementptr inbounds i8, ptr %52, i64 16
  store double -1.000000e+00, ptr %510, align 8, !alias.scope !33
  %511 = getelementptr inbounds i8, ptr %52, i64 24
  store double -1.000000e+00, ptr %511, align 8, !alias.scope !33
  store double -1.000000e+00, ptr %53, align 8, !alias.scope !36
  %512 = getelementptr inbounds i8, ptr %53, i64 8
  store double -1.000000e+00, ptr %512, align 8, !alias.scope !36
  %513 = getelementptr inbounds i8, ptr %53, i64 16
  store double -1.000000e+00, ptr %513, align 8, !alias.scope !36
  %514 = getelementptr inbounds i8, ptr %53, i64 24
  store double -1.000000e+00, ptr %514, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %515 unwind label %696

515:                                              ; preds = %._crit_edge
  %516 = load ptr, ptr %54, align 8
  %.not.i.i.i181 = icmp eq ptr %516, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %517

517:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %516) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %515, %517
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %518 unwind label %698

518:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %519 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %520, align 4
  store i32 16842752, ptr %57, align 8
  %521 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %48, ptr %521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %522 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %523 unwind label %700

523:                                              ; preds = %518
  %524 = load ptr, ptr %58, align 8
  %.not.i.i.i182 = icmp eq ptr %524, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %525

525:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %524) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %523, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  %526 = getelementptr inbounds i8, ptr %42, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %42, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 28
  %533 = uitofp i64 %532 to double
  %534 = uitofp nneg i64 %500 to double
  %535 = fdiv double %533, %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %537 unwind label %694

537:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %539 unwind label %694

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %541 unwind label %694

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %543 unwind label %694

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %545 unwind label %694

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %26, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 28
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %544, i64 noundef %552)
          to label %554 unwind label %694

554:                                              ; preds = %545
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %556 unwind label %694

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %558 unwind label %694

558:                                              ; preds = %556
  %559 = getelementptr inbounds i8, ptr %27, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %27, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 28
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %557, i64 noundef %565)
          to label %567 unwind label %694

567:                                              ; preds = %558
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %694

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %571 unwind label %694

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %570, i64 noundef %500)
          to label %573 unwind label %694

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %575 unwind label %694

575:                                              ; preds = %573
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %577 unwind label %694

577:                                              ; preds = %575
  %578 = load ptr, ptr %526, align 8
  %579 = load ptr, ptr %42, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 28
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %576, i64 noundef %583)
          to label %585 unwind label %694

585:                                              ; preds = %577
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %587 unwind label %694

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %589 unwind label %694

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %588, double noundef %535)
          to label %591 unwind label %694

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %593 unwind label %694

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %595 unwind label %694

595:                                              ; preds = %593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %596 unwind label %705

596:                                              ; preds = %595
  %597 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %598, align 4
  store i32 16842752, ptr %61, align 8
  %599 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %48, ptr %599, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %600 unwind label %707

600:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  %601 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %602 unwind label %694

602:                                              ; preds = %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %603 = load ptr, ptr %44, align 8
  %.not.i.i.i183 = icmp eq ptr %603, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %604

604:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %603) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %602, %604
  %605 = load ptr, ptr %43, align 8
  %.not.i.i.i184 = icmp eq ptr %605, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %605) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %606
  %607 = load ptr, ptr %42, align 8
  %.not.i.i.i185 = icmp eq ptr %607, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, label %608

608:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %607) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %608
  %.not.i.i.i187 = icmp eq ptr %.sroa.0229.0.lcssa322, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188, label %609

609:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0.lcssa322) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit186, %609
  %.not.i.i.i189 = icmp eq ptr %.sroa.0236.0.lcssa325, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0.lcssa325) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit188, %610
  %611 = load ptr, ptr %39, align 8
  %612 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i = icmp eq ptr %611, %612
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %615, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %611, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190 ]
  %613 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %613) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %614, %.lr.ph.i.i.i.i
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i191 = icmp eq ptr %615, %612
  br i1 %.not.i.i.i.i191, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190
  %616 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %611, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190 ]
  %.not.i.i.i192 = icmp eq ptr %616, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %617

617:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %616) #16
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %617
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %38) #13
  %618 = getelementptr inbounds i8, ptr %31, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i193 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, label %620

620:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  %622 = load atomic i64, ptr %621 acquire, align 8
  %623 = icmp eq i64 %622, 4294967297
  %624 = trunc i64 %622 to i32
  br i1 %623, label %625, label %630

625:                                              ; preds = %620
  store i32 0, ptr %621, align 8
  %626 = getelementptr inbounds i8, ptr %619, i64 12
  store i32 0, ptr %626, align 4
  %627 = load ptr, ptr %619, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %619) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

630:                                              ; preds = %620
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i, label %634, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %624, -1
  store i32 %633, ptr %621, align 4
  br label %636

634:                                              ; preds = %630
  %635 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %632
  %.0.i.i.i.i.i = phi i32 [ %624, %632 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %637, label %638, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

638:                                              ; preds = %636
  %639 = load ptr, ptr %619, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %619) #13
  %642 = getelementptr inbounds i8, ptr %619, i64 12
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %647, label %644

644:                                              ; preds = %638
  %645 = load i32, ptr %642, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %642, align 4
  br label %649

647:                                              ; preds = %638
  %648 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %649

649:                                              ; preds = %647, %644
  %.0.i.i.i.i.i.i.i = phi i32 [ %645, %644 ], [ %648, %647 ]
  %650 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %650, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %649, %625
  %651 = load ptr, ptr %619, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %619) #13
  br label %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit

_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %636, %649, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %654 = getelementptr inbounds i8, ptr %30, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i.i.i.i195 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %656

656:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %666

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8
  %662 = getelementptr inbounds i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %655, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200

666:                                              ; preds = %656
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i196, label %670, label %668

668:                                              ; preds = %666
  %669 = add nsw i32 %660, -1
  store i32 %669, ptr %657, align 4
  br label %672

670:                                              ; preds = %666
  %671 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %668
  %.0.i.i.i.i.i197 = phi i32 [ %660, %668 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i197, 1
  br i1 %673, label %674, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

674:                                              ; preds = %672
  %675 = load ptr, ptr %655, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  %678 = getelementptr inbounds i8, ptr %655, i64 12
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i198 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i.i.i198, label %683, label %680

680:                                              ; preds = %674
  %681 = load i32, ptr %678, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %678, align 4
  br label %685

683:                                              ; preds = %674
  %684 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %680
  %.0.i.i.i.i.i.i.i199 = phi i32 [ %681, %680 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i.i.i.i199, 1
  br i1 %686, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200: ; preds = %685, %661
  %687 = load ptr, ptr %655, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %655) #13
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev.exit, %672, %685, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %690 = load ptr, ptr %27, align 8
  %.not.i.i.i201 = icmp eq ptr %690, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, label %691

691:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %690) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202:  ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %691
  %692 = load ptr, ptr %26, align 8
  %.not.i.i.i203 = icmp eq ptr %692, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %692) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit202, %693
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret i32 0

694:                                              ; preds = %600, %593, %591, %589, %587, %585, %577, %575, %573, %571, %569, %567, %558, %556, %554, %545, %543, %541, %539, %537, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %710

696:                                              ; preds = %._crit_edge
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %710

698:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %704

700:                                              ; preds = %518
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %58, align 8
  %.not.i.i.i205 = icmp eq ptr %702, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIiSaIiEED2Ev.exit206, label %703

703:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef nonnull %702) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit206

_ZNSt6vectorIiSaIiEED2Ev.exit206:                 ; preds = %703, %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %704

704:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206, %698
  %.pn81.pn = phi { ptr, i32 } [ %701, %_ZNSt6vectorIiSaIiEED2Ev.exit206 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %710

705:                                              ; preds = %595
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %596
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %709

709:                                              ; preds = %707, %705
  %.pn84.pn = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %710

710:                                              ; preds = %696, %709, %704, %694
  %.pn87 = phi { ptr, i32 } [ %695, %694 ], [ %.pn84.pn, %709 ], [ %.pn81.pn, %704 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %710, %499, %.body128
  %.sroa.0229.0287 = phi ptr [ %.sroa.0229.1, %499 ], [ %.sroa.0229.1, %.body128 ], [ %.sroa.0229.0.lcssa322, %710 ], [ %.sroa.0229.1, %.loopexit ], [ %.sroa.0229.0296, %.loopexit.split-lp.loopexit ], [ %.sroa.0229.0296, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0236.2 = phi ptr [ %.sroa.0236.3, %499 ], [ %.sroa.0236.3, %.body128 ], [ %.sroa.0236.0.lcssa325, %710 ], [ %.sroa.0236.3, %.loopexit ], [ %.sroa.0236.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0236.1.ph.ph256, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn91 = phi { ptr, i32 } [ %.pn89, %499 ], [ %279, %.body128 ], [ %.pn87, %710 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp ]
  %711 = load ptr, ptr %44, align 8
  %.not.i.i.i207 = icmp eq ptr %711, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208, label %712

712:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %711) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208:    ; preds = %.loopexit.split-lp, %712
  %713 = load ptr, ptr %43, align 8
  %.not.i.i.i209 = icmp eq ptr %713, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, label %714

714:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %713) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit208, %714
  %715 = load ptr, ptr %42, align 8
  %.not.i.i.i211 = icmp eq ptr %715, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, label %716

716:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210
  call void @_ZdlPv(ptr noundef nonnull %715) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, %716
  %.not.i.i.i213 = icmp eq ptr %.sroa.0229.0287, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, label %717

717:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.0287) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, %717
  %.not.i.i.i215 = icmp eq ptr %.sroa.0236.2, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216, label %718

718:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.2) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216:  ; preds = %718, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, %262
  %.pn91.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn91, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 ], [ %.pn91, %718 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %38) #13
  br label %719

719:                                              ; preds = %260, %256, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216, %258, %254, %252
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 ], [ %253, %252 ], [ %259, %258 ], [ %255, %254 ], [ %257, %256 ], [ %261, %260 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d5LATCHEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %720

720:                                              ; preds = %719, %250
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %719 ], [ %251, %250 ]
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %721

721:                                              ; preds = %720, %248
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %720 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %722 = load ptr, ptr %27, align 8
  %.not.i.i.i217 = icmp eq ptr %722, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %722) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218:  ; preds = %721, %723
  %724 = load ptr, ptr %26, align 8
  %.not.i.i.i219 = icmp eq ptr %724, null
  br i1 %.not.i.i.i219, label %.body108, label %725

725:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %724) #16
  br label %.body108

.body108:                                         ; preds = %725, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218, %246, %80
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %81, %80 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218 ], [ %.pn91.pn.pn.pn.pn, %725 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %726

726:                                              ; preds = %.body108, %245
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %.body108 ], [ %.pn67.pn.pn, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %727

727:                                              ; preds = %726, %238
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %726 ], [ %.pn63.pn.pn, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %728

728:                                              ; preds = %727, %231
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %727 ], [ %.pn59.pn.pn, %231 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %729

729:                                              ; preds = %728, %224
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %728 ], [ %.pn, %224 ]
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

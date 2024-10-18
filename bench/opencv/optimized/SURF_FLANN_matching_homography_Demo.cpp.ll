; ModuleID = 'bench/opencv/original/SURF_FLANN_matching_homography_Demo.cpp.ll'
source_filename = "bench/opencv/original/SURF_FLANN_matching_homography_Demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [160 x i8] c"{ help h |                  | Print help message. }{ input1 | box.png          | Path to input image 1. }{ input2 | box_in_scene.png | Path to input image 2. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Good Matches & Object detection\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SURF_FLANN_matching_homography_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"struct.cv::Ptr.3", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.7", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::vector.22", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::vector.27", align 8
  %38 = alloca %"class.std::vector.29", align 8
  %39 = alloca %"class.std::vector.29", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.std::vector.29", align 8
  %44 = alloca %"class.std::vector.29", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %82

60:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %87

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %62
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %65 unwind label %89

65:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %66 unwind label %91

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %67 unwind label %94

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130: ; preds = %67
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %70 unwind label %96

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %71 unwind label %98

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %73 unwind label %101

73:                                               ; preds = %71
  br i1 %72, label %77, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %76 unwind label %101

76:                                               ; preds = %74
  br i1 %75, label %77, label %103

77:                                               ; preds = %76, %73
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %101

81:                                               ; preds = %79
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit unwind label %101

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %584

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.body:                                            ; preds = %89, %91, %63
  %.pn55.pn = phi { ptr, i32 } [ %64, %63 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %93

93:                                               ; preds = %.body, %87
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %583

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body128

.body128:                                         ; preds = %96, %98, %68
  %.pn59.pn = phi { ptr, i32 } [ %69, %68 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %100

100:                                              ; preds = %.body128, %94
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body128 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %582

101:                                              ; preds = %103, %81, %79, %77, %74, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %581

103:                                              ; preds = %76
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, double noundef 4.000000e+02, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %101

104:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %6, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %110 unwind label %185

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  %112 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %19, ptr %111, align 8
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %116 unwind label %187

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %11, ptr %120, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %189

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %24, i64 8
  %124 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %20, ptr %123, align 8
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %128 unwind label %191

128:                                              ; preds = %122
  store i32 1, ptr %26, align 4
  invoke void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %129 unwind label %183

129:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %28, align 8
  %133 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %19, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %29, align 8
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %20, ptr %136, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %193

138:                                              ; preds = %129
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext false)
          to label %139 unwind label %193

139:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds i8, ptr %27, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %141, %142
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %143 = getelementptr inbounds i8, ptr %30, i64 8
  %144 = getelementptr inbounds i8, ptr %30, i64 16
  br label %145

145:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %146 = phi ptr [ null, %.lr.ph ], [ %195, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %147 = phi ptr [ %142, %.lr.ph ], [ %198, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.052285 = phi i64 [ 0, %.lr.ph ], [ %196, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %148 = getelementptr inbounds %"class.std::vector.22", ptr %147, i64 %.052285
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 28
  %153 = load float, ptr %152, align 4
  %154 = fmul float %153, 7.500000e-01
  %155 = fcmp olt float %151, %154
  br i1 %155, label %156, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

156:                                              ; preds = %145
  %157 = load ptr, ptr %144, align 8
  %.not.i = icmp eq ptr %146, %157
  br i1 %.not.i, label %161, label %158

158:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false)
  %159 = load ptr, ptr %143, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %160, ptr %143, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %30, align 8
  %163 = ptrtoint ptr %146 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %167, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc unwind label %.loopexit.split-lp276

.noexc:                                           ; preds = %167
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %173

173:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %174 = shl nuw nsw i64 %172, 4
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #16
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit275

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %173, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %175, %173 ]
  %177 = getelementptr inbounds %"class.cv::DMatch", ptr %176, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %177, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %162, %146
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i ], [ %176, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %178 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %179 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %176, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %179, %.lr.ph.i.i.i.i.i.i ]
  %180 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %162, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %176, ptr %30, align 8
  store ptr %180, ptr %143, align 8
  %182 = getelementptr inbounds %"class.cv::DMatch", ptr %176, i64 %172
  store ptr %182, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

183:                                              ; preds = %128
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %576

185:                                              ; preds = %104
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %576

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %576

189:                                              ; preds = %116
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %576

191:                                              ; preds = %122
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %576

193:                                              ; preds = %138, %129
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236

.loopexit275:                                     ; preds = %173
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp276:                            ; preds = %167
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %573

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %158, %145
  %195 = phi ptr [ %180, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %160, %158 ], [ %146, %145 ]
  %196 = add nuw i64 %.052285, 1
  %197 = load ptr, ptr %140, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %145, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %139
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  %204 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %32, align 8
  %206 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %6, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %33, align 8
  %209 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %11, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %34, i64 8
  %211 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %211, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %31, ptr %210, align 8
  store double -1.000000e+00, ptr %35, align 8, !alias.scope !12
  %212 = getelementptr inbounds i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %212, align 8, !alias.scope !12
  %213 = getelementptr inbounds i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %213, align 8, !alias.scope !12
  %214 = getelementptr inbounds i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %214, align 8, !alias.scope !12
  store double -1.000000e+00, ptr %36, align 8, !alias.scope !15
  %215 = getelementptr inbounds i8, ptr %36, i64 8
  store double -1.000000e+00, ptr %215, align 8, !alias.scope !15
  %216 = getelementptr inbounds i8, ptr %36, i64 16
  store double -1.000000e+00, ptr %216, align 8, !alias.scope !15
  %217 = getelementptr inbounds i8, ptr %36, i64 24
  store double -1.000000e+00, ptr %217, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
          to label %218 unwind label %307

218:                                              ; preds = %._crit_edge
  %219 = load ptr, ptr %37, align 8
  %.not.i.i.i132 = icmp eq ptr %219, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %220

220:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %218, %220
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds i8, ptr %30, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %30, align 8
  %.not289 = icmp eq ptr %222, %223
  br i1 %.not289, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %224 = getelementptr inbounds i8, ptr %38, i64 8
  %225 = getelementptr inbounds i8, ptr %38, i64 16
  %226 = getelementptr inbounds i8, ptr %39, i64 8
  %227 = getelementptr inbounds i8, ptr %39, i64 16
  br label %228

228:                                              ; preds = %.lr.ph287, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161
  %229 = phi ptr [ %223, %.lr.ph287 ], [ %301, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161 ]
  %.053286 = phi i64 [ 0, %.lr.ph287 ], [ %299, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161 ]
  %230 = getelementptr inbounds %"class.cv::DMatch", ptr %229, i64 %.053286
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %"class.cv::KeyPoint", ptr %233, i64 %232
  %235 = load ptr, ptr %224, align 8
  %236 = load ptr, ptr %225, align 8
  %.not.i133 = icmp eq ptr %235, %236
  br i1 %.not.i133, label %241, label %237

237:                                              ; preds = %228
  %238 = load i64, ptr %234, align 4
  store i64 %238, ptr %235, align 4
  %239 = load ptr, ptr %224, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %240, ptr %224, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

241:                                              ; preds = %228
  %242 = load ptr, ptr %38, align 8
  %243 = ptrtoint ptr %235 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %276, %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %247 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i134, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i135 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i135, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %252

252:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %253 = shl nuw nsw i64 %251, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %252, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %255 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %254, %252 ]
  %256 = getelementptr inbounds %"class.cv::Point_", ptr %255, i64 %247
  %257 = load i64, ptr %234, align 4
  store i64 %257, ptr %256, align 4
  %.not10.i.i.i.i.i.i136 = icmp eq ptr %242, %235
  br i1 %.not10.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i137
  %.012.i.i.i.i.i.i138 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i137 ], [ %255, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i139 = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i137 ], [ %242, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %258 = load i64, ptr %.0911.i.i.i.i.i.i139, align 4, !alias.scope !21, !noalias !18
  store i64 %258, ptr %.012.i.i.i.i.i.i138, align 4, !alias.scope !18, !noalias !21
  %259 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i139, i64 8
  %260 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %259, %235
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i137, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i137, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i141 = phi ptr [ %255, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %260, %.lr.ph.i.i.i.i.i.i137 ]
  %261 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i141, i64 8
  %.not.i23.i.i142 = icmp eq ptr %242, null
  br i1 %.not.i23.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %262, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %255, ptr %38, align 8
  store ptr %261, ptr %224, align 8
  %263 = getelementptr inbounds %"class.cv::Point_", ptr %255, i64 %251
  store ptr %263, ptr %225, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %237
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds %"class.cv::DMatch", ptr %264, i64 %.053286, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %"class.cv::KeyPoint", ptr %268, i64 %267
  %270 = load ptr, ptr %226, align 8
  %271 = load ptr, ptr %227, align 8
  %.not.i145 = icmp eq ptr %270, %271
  br i1 %.not.i145, label %276, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %273 = load i64, ptr %269, align 4
  store i64 %273, ptr %270, align 4
  %274 = load ptr, ptr %226, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %275, ptr %226, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161

276:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %277 = load ptr, ptr %39, align 8
  %278 = ptrtoint ptr %270 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146: ; preds = %276
  %282 = ashr exact i64 %280, 3
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i147, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i148 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i148, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149, label %287

287:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146
  %288 = shl nuw nsw i64 %286, 3
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #16
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149: ; preds = %287, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146
  %290 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146 ], [ %289, %287 ]
  %291 = getelementptr inbounds %"class.cv::Point_", ptr %290, i64 %282
  %292 = load i64, ptr %269, align 4
  store i64 %292, ptr %291, align 4
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %277, %270
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i155, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i151 ], [ %290, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i151 ], [ %277, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %293 = load i64, ptr %.0911.i.i.i.i.i.i153, align 4, !alias.scope !27, !noalias !24
  store i64 %293, ptr %.012.i.i.i.i.i.i152, align 4, !alias.scope !24, !noalias !27
  %294 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i153, i64 8
  %295 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %294, %270
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i155, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i151, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149
  %.0.lcssa.i.i.i.i.i.i156 = phi ptr [ %290, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i149 ], [ %295, %.lr.ph.i.i.i.i.i.i151 ]
  %296 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i156, i64 8
  %.not.i23.i.i157 = icmp eq ptr %277, null
  br i1 %.not.i23.i.i157, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i158, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i155
  call void @_ZdlPv(ptr noundef nonnull %277) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i158

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i158: ; preds = %297, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i155
  store ptr %290, ptr %39, align 8
  store ptr %296, ptr %226, align 8
  %298 = getelementptr inbounds %"class.cv::Point_", ptr %290, i64 %286
  store ptr %298, ptr %227, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i158, %272
  %299 = add nuw i64 %.053286, 1
  %300 = load ptr, ptr %221, align 8
  %301 = load ptr, ptr %30, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 4
  %306 = icmp ult i64 %299, %305
  br i1 %306, label %228, label %._crit_edge288, !llvm.loop !29

307:                                              ; preds = %._crit_edge
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234

.loopexit:                                        ; preds = %252, %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %568

._crit_edge288:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit161, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %309 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %310, align 4
  store i32 -2130509811, ptr %41, align 8
  %311 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %313, align 4
  store i32 -2130509811, ptr %42, align 8
  %314 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %39, ptr %314, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %540

316:                                              ; preds = %._crit_edge288
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %315, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %317 unwind label %540

317:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %318 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %319 unwind label %542

319:                                              ; preds = %317
  store ptr %318, ptr %43, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 32
  %321 = getelementptr inbounds i8, ptr %43, i64 8
  %322 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %320, ptr %322, align 8
  store ptr %320, ptr %321, align 8
  store i32 0, ptr %318, align 4
  %.sroa_idx272 = getelementptr inbounds i8, ptr %318, i64 4
  store i32 0, ptr %.sroa_idx272, align 4
  %323 = getelementptr inbounds i8, ptr %6, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to float
  %326 = getelementptr inbounds i8, ptr %318, i64 8
  store float %325, ptr %326, align 4
  %.sroa_idx269 = getelementptr inbounds i8, ptr %318, i64 12
  store i32 0, ptr %.sroa_idx269, align 4
  %327 = getelementptr inbounds i8, ptr %6, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds i8, ptr %318, i64 16
  store float %325, ptr %330, align 4
  %.sroa_idx266 = getelementptr inbounds i8, ptr %318, i64 20
  store float %329, ptr %.sroa_idx266, align 4
  %331 = getelementptr inbounds i8, ptr %318, i64 24
  store i32 0, ptr %331, align 4
  %.sroa_idx263 = getelementptr inbounds i8, ptr %318, i64 28
  store float %329, ptr %.sroa_idx263, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %332 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %333 unwind label %544

333:                                              ; preds = %319
  store ptr %332, ptr %44, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %332, i8 0, i64 32, i1 false)
  %335 = getelementptr inbounds i8, ptr %44, i64 8
  %336 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %334, ptr %336, align 8
  store ptr %334, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %338, align 4
  store i32 -2130509811, ptr %45, align 8
  %339 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %43, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %46, i64 8
  %341 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %341, align 8
  store i32 -2113732595, ptr %46, align 8
  store ptr %44, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %343, align 4
  store i32 16842752, ptr %47, align 8
  %344 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %40, ptr %344, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %345 unwind label %548

345:                                              ; preds = %333
  %346 = getelementptr inbounds i8, ptr %48, i64 8
  %347 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %347, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %31, ptr %346, align 8
  %348 = load ptr, ptr %44, align 8
  %349 = load i32, ptr %323, align 4
  %350 = sitofp i32 %349 to float
  %.val = load float, ptr %348, align 4
  %351 = getelementptr i8, ptr %348, i64 4
  %.val97 = load float, ptr %351, align 4
  %352 = fadd float %.val, %350
  %353 = fadd float %.val97, 0.000000e+00
  %354 = insertelement <4 x float> poison, float %352, i64 0
  %355 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %354)
  %356 = insertelement <4 x float> poison, float %353, i64 0
  %357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %356)
  %.sroa.2.0.insert.ext.i = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %358 = getelementptr inbounds i8, ptr %348, i64 8
  %.val100 = load float, ptr %358, align 4
  %359 = getelementptr i8, ptr %348, i64 12
  %.val101 = load float, ptr %359, align 4
  %360 = fadd float %.val100, %350
  %361 = fadd float %.val101, 0.000000e+00
  %362 = insertelement <4 x float> poison, float %360, i64 0
  %363 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %362)
  %364 = insertelement <4 x float> poison, float %361, i64 0
  %365 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %364)
  %.sroa.2.0.insert.ext.i168 = zext i32 %365 to i64
  %.sroa.2.0.insert.shift.i169 = shl nuw i64 %.sroa.2.0.insert.ext.i168, 32
  %.sroa.0.0.insert.ext.i170 = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i171 = or disjoint i64 %.sroa.2.0.insert.shift.i169, %.sroa.0.0.insert.ext.i170
  store double 0.000000e+00, ptr %49, align 8
  %366 = getelementptr inbounds i8, ptr %49, i64 8
  store double 2.550000e+02, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i171, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %368 unwind label %550

368:                                              ; preds = %345
  %369 = getelementptr inbounds i8, ptr %50, i64 8
  %370 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %370, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %31, ptr %369, align 8
  %371 = load ptr, ptr %44, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i32, ptr %323, align 4
  %374 = sitofp i32 %373 to float
  %.val104 = load float, ptr %372, align 4
  %375 = getelementptr i8, ptr %371, i64 12
  %.val105 = load float, ptr %375, align 4
  %376 = fadd float %.val104, %374
  %377 = fadd float %.val105, 0.000000e+00
  %378 = insertelement <4 x float> poison, float %376, i64 0
  %379 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %378)
  %380 = insertelement <4 x float> poison, float %377, i64 0
  %381 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %380)
  %.sroa.2.0.insert.ext.i174 = zext i32 %381 to i64
  %.sroa.2.0.insert.shift.i175 = shl nuw i64 %.sroa.2.0.insert.ext.i174, 32
  %.sroa.0.0.insert.ext.i176 = zext i32 %379 to i64
  %.sroa.0.0.insert.insert.i177 = or disjoint i64 %.sroa.2.0.insert.shift.i175, %.sroa.0.0.insert.ext.i176
  %382 = getelementptr inbounds i8, ptr %371, i64 16
  %.val108 = load float, ptr %382, align 4
  %383 = getelementptr i8, ptr %371, i64 20
  %.val109 = load float, ptr %383, align 4
  %384 = fadd float %.val108, %374
  %385 = fadd float %.val109, 0.000000e+00
  %386 = insertelement <4 x float> poison, float %384, i64 0
  %387 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %386)
  %388 = insertelement <4 x float> poison, float %385, i64 0
  %389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %388)
  %.sroa.2.0.insert.ext.i180 = zext i32 %389 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  store double 0.000000e+00, ptr %51, align 8
  %390 = getelementptr inbounds i8, ptr %51, i64 8
  store double 2.550000e+02, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i177, i64 %.sroa.0.0.insert.insert.i183, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %392 unwind label %552

392:                                              ; preds = %368
  %393 = getelementptr inbounds i8, ptr %52, i64 8
  %394 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %394, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %31, ptr %393, align 8
  %395 = load ptr, ptr %44, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load i32, ptr %323, align 4
  %398 = sitofp i32 %397 to float
  %.val112 = load float, ptr %396, align 4
  %399 = getelementptr i8, ptr %395, i64 20
  %.val113 = load float, ptr %399, align 4
  %400 = fadd float %.val112, %398
  %401 = fadd float %.val113, 0.000000e+00
  %402 = insertelement <4 x float> poison, float %400, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %404 = insertelement <4 x float> poison, float %401, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %.sroa.2.0.insert.ext.i186 = zext i32 %405 to i64
  %.sroa.2.0.insert.shift.i187 = shl nuw i64 %.sroa.2.0.insert.ext.i186, 32
  %.sroa.0.0.insert.ext.i188 = zext i32 %403 to i64
  %.sroa.0.0.insert.insert.i189 = or disjoint i64 %.sroa.2.0.insert.shift.i187, %.sroa.0.0.insert.ext.i188
  %406 = getelementptr inbounds i8, ptr %395, i64 24
  %.val116 = load float, ptr %406, align 4
  %407 = getelementptr i8, ptr %395, i64 28
  %.val117 = load float, ptr %407, align 4
  %408 = fadd float %.val116, %398
  %409 = fadd float %.val117, 0.000000e+00
  %410 = insertelement <4 x float> poison, float %408, i64 0
  %411 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %410)
  %412 = insertelement <4 x float> poison, float %409, i64 0
  %413 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %412)
  %.sroa.2.0.insert.ext.i192 = zext i32 %413 to i64
  %.sroa.2.0.insert.shift.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i192, 32
  %.sroa.0.0.insert.ext.i194 = zext i32 %411 to i64
  %.sroa.0.0.insert.insert.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i193, %.sroa.0.0.insert.ext.i194
  store double 0.000000e+00, ptr %53, align 8
  %414 = getelementptr inbounds i8, ptr %53, i64 8
  store double 2.550000e+02, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.insert.insert.i189, i64 %.sroa.0.0.insert.insert.i195, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %416 unwind label %554

416:                                              ; preds = %392
  %417 = getelementptr inbounds i8, ptr %54, i64 8
  %418 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %418, align 8
  store i32 50397184, ptr %54, align 8
  store ptr %31, ptr %417, align 8
  %419 = load ptr, ptr %44, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load i32, ptr %323, align 4
  %422 = sitofp i32 %421 to float
  %.val120 = load float, ptr %420, align 4
  %423 = getelementptr i8, ptr %419, i64 28
  %.val121 = load float, ptr %423, align 4
  %424 = fadd float %.val120, %422
  %425 = fadd float %.val121, 0.000000e+00
  %426 = insertelement <4 x float> poison, float %424, i64 0
  %427 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %426)
  %428 = insertelement <4 x float> poison, float %425, i64 0
  %429 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %428)
  %.sroa.2.0.insert.ext.i198 = zext i32 %429 to i64
  %.sroa.2.0.insert.shift.i199 = shl nuw i64 %.sroa.2.0.insert.ext.i198, 32
  %.sroa.0.0.insert.ext.i200 = zext i32 %427 to i64
  %.sroa.0.0.insert.insert.i201 = or disjoint i64 %.sroa.2.0.insert.shift.i199, %.sroa.0.0.insert.ext.i200
  %.val124 = load float, ptr %419, align 4
  %430 = getelementptr i8, ptr %419, i64 4
  %.val125 = load float, ptr %430, align 4
  %431 = fadd float %.val124, %422
  %432 = fadd float %.val125, 0.000000e+00
  %433 = insertelement <4 x float> poison, float %431, i64 0
  %434 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %433)
  %435 = insertelement <4 x float> poison, float %432, i64 0
  %436 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %435)
  %.sroa.2.0.insert.ext.i204 = zext i32 %436 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  store double 0.000000e+00, ptr %55, align 8
  %437 = getelementptr inbounds i8, ptr %55, i64 8
  store double 2.550000e+02, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i201, i64 %.sroa.0.0.insert.insert.i207, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %439 unwind label %556

439:                                              ; preds = %416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %440 unwind label %558

440:                                              ; preds = %439
  %441 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %58, align 8
  %443 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %31, ptr %443, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %444 unwind label %560

444:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %445 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %446 unwind label %546

446:                                              ; preds = %444
  %447 = load ptr, ptr %44, align 8
  %.not.i.i.i208 = icmp eq ptr %447, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %448

448:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %447) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %446, %448
  %449 = load ptr, ptr %43, align 8
  %.not.i.i.i209 = icmp eq ptr %449, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210, label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %449) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  %451 = load ptr, ptr %39, align 8
  %.not.i.i.i211 = icmp eq ptr %451, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210
  call void @_ZdlPv(ptr noundef nonnull %451) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210, %452
  %453 = load ptr, ptr %38, align 8
  %.not.i.i.i213 = icmp eq ptr %453, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %453) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  %455 = load ptr, ptr %30, align 8
  %.not.i.i.i215 = icmp eq ptr %455, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %456

456:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %455) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214, %456
  %457 = load ptr, ptr %27, align 8
  %458 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %461, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %457, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %459 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %459) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %460, %.lr.ph.i.i.i.i
  %461 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %461, %458
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %462 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %457, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.not.i.i.i216 = icmp eq ptr %462, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %462) #17
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %463
  %464 = getelementptr inbounds i8, ptr %25, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i217 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i217, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %466

466:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i.i = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %483, label %484, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

484:                                              ; preds = %482
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %465) #14
  %488 = getelementptr inbounds i8, ptr %465, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i.i = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %495, %471
  %497 = load ptr, ptr %465, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %465) #14
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %482, %495, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %500 = load ptr, ptr %18, align 8
  %.not.i.i.i218 = icmp eq ptr %500, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %501

501:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %501
  %502 = load ptr, ptr %17, align 8
  %.not.i.i.i219 = icmp eq ptr %502, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220, label %503

503:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %502) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %503
  %504 = getelementptr inbounds i8, ptr %16, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i221 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i221, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load atomic i64, ptr %507 acquire, align 8
  %509 = icmp eq i64 %508, 4294967297
  %510 = trunc i64 %508 to i32
  br i1 %509, label %511, label %516

511:                                              ; preds = %506
  store i32 0, ptr %507, align 8
  %512 = getelementptr inbounds i8, ptr %505, i64 12
  store i32 0, ptr %512, align 4
  %513 = load ptr, ptr %505, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %505) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226

516:                                              ; preds = %506
  %517 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i222 = icmp eq i8 %517, 0
  br i1 %.not.i.i.i.i.i222, label %520, label %518

518:                                              ; preds = %516
  %519 = add nsw i32 %510, -1
  store i32 %519, ptr %507, align 4
  br label %522

520:                                              ; preds = %516
  %521 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %522

522:                                              ; preds = %520, %518
  %.0.i.i.i.i.i223 = phi i32 [ %510, %518 ], [ %521, %520 ]
  %523 = icmp eq i32 %.0.i.i.i.i.i223, 1
  br i1 %523, label %524, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

524:                                              ; preds = %522
  %525 = load ptr, ptr %505, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %505) #14
  %528 = getelementptr inbounds i8, ptr %505, i64 12
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i224 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i.i.i224, label %533, label %530

530:                                              ; preds = %524
  %531 = load i32, ptr %528, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %528, align 4
  br label %535

533:                                              ; preds = %524
  %534 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %530
  %.0.i.i.i.i.i.i.i225 = phi i32 [ %531, %530 ], [ %534, %533 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i.i.i225, 1
  br i1 %536, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226: ; preds = %535, %511
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %505) #14
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

540:                                              ; preds = %316, %._crit_edge288
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %568

542:                                              ; preds = %317
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230

544:                                              ; preds = %319
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228

546:                                              ; preds = %444
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %563

548:                                              ; preds = %333
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %563

550:                                              ; preds = %345
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %563

552:                                              ; preds = %368
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %563

554:                                              ; preds = %392
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %563

556:                                              ; preds = %416
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %439
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %440
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %562

562:                                              ; preds = %560, %558
  %.pn78.pn = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  br label %563

563:                                              ; preds = %548, %562, %556, %554, %552, %550, %546
  %.pn81 = phi { ptr, i32 } [ %547, %546 ], [ %.pn78.pn, %562 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  %564 = load ptr, ptr %44, align 8
  %.not.i.i.i227 = icmp eq ptr %564, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228, label %565

565:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228: ; preds = %565, %563, %544
  %.pn81.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn81, %563 ], [ %.pn81, %565 ]
  %566 = load ptr, ptr %43, align 8
  %.not.i.i.i229 = icmp eq ptr %566, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228
  call void @_ZdlPv(ptr noundef nonnull %566) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230: ; preds = %567, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228, %542
  %.pn81.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn81.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit228 ], [ %.pn81.pn, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %568

568:                                              ; preds = %.loopexit, %.loopexit.split-lp, %540, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230
  %.pn85 = phi { ptr, i32 } [ %.pn81.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit230 ], [ %541, %540 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %569 = load ptr, ptr %39, align 8
  %.not.i.i.i231 = icmp eq ptr %569, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232, label %570

570:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232: ; preds = %568, %570
  %571 = load ptr, ptr %38, align 8
  %.not.i.i.i233 = icmp eq ptr %571, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234, label %572

572:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %571) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234: ; preds = %572, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232, %307
  %.pn85.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit232 ], [ %.pn85, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %573

573:                                              ; preds = %.loopexit275, %.loopexit.split-lp276, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234
  %.pn88 = phi { ptr, i32 } [ %.pn85.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit234 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp278, %.loopexit.split-lp276 ]
  %574 = load ptr, ptr %30, align 8
  %.not.i.i.i235 = icmp eq ptr %574, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236, label %575

575:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %574) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236:    ; preds = %575, %573, %193
  %.pn88.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn88, %573 ], [ %.pn88, %575 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %576

576:                                              ; preds = %189, %191, %185, %187, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236, %183
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit236 ], [ %184, %183 ], [ %188, %187 ], [ %186, %185 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %577 = load ptr, ptr %18, align 8
  %.not.i.i.i237 = icmp eq ptr %577, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238:  ; preds = %576, %578
  %579 = load ptr, ptr %17, align 8
  %.not.i.i.i239 = icmp eq ptr %579, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %579) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238, %580
  call void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %581

_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226, %535, %522, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220, %81
  %.0 = phi i32 [ -1, %81 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit220 ], [ 0, %522 ], [ 0, %535 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i32 %.0

581:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240, %101
  %.pn92 = phi { ptr, i32 } [ %102, %101 ], [ %.pn88.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %582

582:                                              ; preds = %581, %100
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %581 ], [ %.pn59.pn.pn, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %583

583:                                              ; preds = %582, %93
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %582 ], [ %.pn55.pn.pn, %93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %584

584:                                              ; preds = %583, %86
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %583 ], [ %.pn, %86 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SURF_FLANN_matching_homography_Demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!14 = distinct !{!14, !"_ZN2cv7Scalar_IdE3allEd"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!17 = distinct !{!17, !"_ZN2cv7Scalar_IdE3allEd"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}

; ModuleID = 'bench/opencv/original/SURF_FLANN_matching_homography_Demo.ll'
source_filename = "bench/opencv/original/SURF_FLANN_matching_homography_Demo.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %82

60:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %87

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %67 unwind label %94

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %578

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

.body:                                            ; preds = %89, %91, %63
  %.pn55.pn = phi { ptr, i32 } [ %64, %63 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %93

93:                                               ; preds = %.body, %87
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %577

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body128

.body128:                                         ; preds = %96, %98, %68
  %.pn59.pn = phi { ptr, i32 } [ %69, %68 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %100

100:                                              ; preds = %.body128, %94
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body128 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %576

101:                                              ; preds = %103, %81, %79, %77, %74, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %575

103:                                              ; preds = %76
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, double noundef 4.000000e+02, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %101

104:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %110 unwind label %183

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %19, ptr %111, align 8
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %116 unwind label %185

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %120, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %187

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %20, ptr %123, align 8
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %128 unwind label %189

128:                                              ; preds = %122
  store i32 1, ptr %26, align 4
  invoke void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %129 unwind label %181

129:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %28, align 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %29, align 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %136, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %191

138:                                              ; preds = %129
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext false)
          to label %139 unwind label %191

139:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %141, %142
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %145

145:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %146 = phi ptr [ null, %.lr.ph ], [ %193, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %147 = phi ptr [ %142, %.lr.ph ], [ %196, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.052284 = phi i64 [ 0, %.lr.ph ], [ %194, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %148 = getelementptr inbounds %"class.std::vector.22", ptr %147, i64 %.052284
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 28
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc unwind label %.loopexit.split-lp275

.noexc:                                           ; preds = %167
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %173 = shl nuw nsw i64 %172, 4
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17
          to label %.noexc131 unwind label %.loopexit274

.noexc131:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %175, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %162, %146
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i ], [ %174, %.noexc131 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i ], [ %162, %.noexc131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %176, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc131
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %174, %.noexc131 ], [ %177, %.lr.ph.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %162, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %174, ptr %30, align 8
  store ptr %178, ptr %143, align 8
  %180 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %174, i64 %172
  store ptr %180, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

181:                                              ; preds = %128
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %570

183:                                              ; preds = %104
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %570

185:                                              ; preds = %110
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %570

187:                                              ; preds = %116
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %570

189:                                              ; preds = %122
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %570

191:                                              ; preds = %138, %129
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235

.loopexit274:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit.split-lp275:                            ; preds = %167
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %567

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %158, %145
  %193 = phi ptr [ %178, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %160, %158 ], [ %146, %145 ]
  %194 = add nuw i64 %.052284, 1
  %195 = load ptr, ptr %140, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %145, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %139
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %32, align 8
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %11, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %31, ptr %208, align 8
  store double -1.000000e+00, ptr %35, align 8, !alias.scope !12
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %210, align 8, !alias.scope !12
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %211, align 8, !alias.scope !12
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %212, align 8, !alias.scope !12
  store double -1.000000e+00, ptr %36, align 8, !alias.scope !15
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double -1.000000e+00, ptr %213, align 8, !alias.scope !15
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double -1.000000e+00, ptr %214, align 8, !alias.scope !15
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double -1.000000e+00, ptr %215, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 2)
          to label %216 unwind label %301

216:                                              ; preds = %._crit_edge
  %217 = load ptr, ptr %37, align 8
  %.not.i.i.i132 = icmp eq ptr %217, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %217) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %216, %218
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %30, align 8
  %.not288 = icmp eq ptr %220, %221
  br i1 %.not288, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %226

226:                                              ; preds = %.lr.ph286, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160
  %227 = phi ptr [ %221, %.lr.ph286 ], [ %295, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160 ]
  %.053285 = phi i64 [ 0, %.lr.ph286 ], [ %293, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160 ]
  %228 = getelementptr inbounds %"class.cv::DMatch", ptr %227, i64 %.053285
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %"class.cv::KeyPoint", ptr %231, i64 %230
  %233 = load ptr, ptr %222, align 8
  %234 = load ptr, ptr %223, align 8
  %.not.i133 = icmp eq ptr %233, %234
  br i1 %.not.i133, label %239, label %235

235:                                              ; preds = %226
  %236 = load i64, ptr %232, align 4
  store i64 %236, ptr %233, align 4
  %237 = load ptr, ptr %222, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %222, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

239:                                              ; preds = %226
  %240 = load ptr, ptr %38, align 8
  %241 = ptrtoint ptr %233 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %272, %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = ashr exact i64 %243, 3
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i134, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i135 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %250 = shl nuw nsw i64 %249, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #17
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds i8, ptr %251, i64 %243
  %253 = load i64, ptr %232, align 4
  store i64 %253, ptr %252, align 4
  %.not10.i.i.i.i.i.i136 = icmp eq ptr %240, %233
  br i1 %.not10.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %.noexc144, %.lr.ph.i.i.i.i.i.i137
  %.012.i.i.i.i.i.i138 = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i137 ], [ %251, %.noexc144 ]
  %.0911.i.i.i.i.i.i139 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i137 ], [ %240, %.noexc144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %254 = load i64, ptr %.0911.i.i.i.i.i.i139, align 4, !alias.scope !21, !noalias !18
  store i64 %254, ptr %.012.i.i.i.i.i.i138, align 4, !alias.scope !18, !noalias !21
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i139, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %255, %233
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i137, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i137, %.noexc144
  %.0.lcssa.i.i.i.i.i.i141 = phi ptr [ %251, %.noexc144 ], [ %256, %.lr.ph.i.i.i.i.i.i137 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i141, i64 8
  %.not.i23.i.i142 = icmp eq ptr %240, null
  br i1 %.not.i23.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %251, ptr %38, align 8
  store ptr %257, ptr %222, align 8
  %259 = getelementptr inbounds nuw %"class.cv::Point_", ptr %251, i64 %249
  store ptr %259, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %235
  %260 = load ptr, ptr %30, align 8
  %261 = getelementptr inbounds %"class.cv::DMatch", ptr %260, i64 %.053285, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %"class.cv::KeyPoint", ptr %264, i64 %263
  %266 = load ptr, ptr %224, align 8
  %267 = load ptr, ptr %225, align 8
  %.not.i145 = icmp eq ptr %266, %267
  br i1 %.not.i145, label %272, label %268

268:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %269 = load i64, ptr %265, align 4
  store i64 %269, ptr %266, align 4
  %270 = load ptr, ptr %224, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %271, ptr %224, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160

272:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %273 = load ptr, ptr %39, align 8
  %274 = ptrtoint ptr %266 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146: ; preds = %272
  %278 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i147 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i147, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i148 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i148)
  %283 = shl nuw nsw i64 %282, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #17
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146
  %285 = getelementptr inbounds i8, ptr %284, i64 %276
  %286 = load i64, ptr %265, align 4
  store i64 %286, ptr %285, align 4
  %.not10.i.i.i.i.i.i149 = icmp eq ptr %273, %266
  br i1 %.not10.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i154, label %.lr.ph.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i150:                            ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i150
  %.012.i.i.i.i.i.i151 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i150 ], [ %284, %.noexc159 ]
  %.0911.i.i.i.i.i.i152 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i150 ], [ %273, %.noexc159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %287 = load i64, ptr %.0911.i.i.i.i.i.i152, align 4, !alias.scope !27, !noalias !24
  store i64 %287, ptr %.012.i.i.i.i.i.i151, align 4, !alias.scope !24, !noalias !27
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i152, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i151, i64 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %288, %266
  br i1 %.not.i.i.i.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i154, label %.lr.ph.i.i.i.i.i.i150, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i150, %.noexc159
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %284, %.noexc159 ], [ %289, %.lr.ph.i.i.i.i.i.i150 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155, i64 8
  %.not.i23.i.i156 = icmp eq ptr %273, null
  br i1 %.not.i23.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i157, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i154
  call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i157: ; preds = %291, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i154
  store ptr %284, ptr %39, align 8
  store ptr %290, ptr %224, align 8
  %292 = getelementptr inbounds nuw %"class.cv::Point_", ptr %284, i64 %282
  store ptr %292, ptr %225, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i157, %268
  %293 = add nuw i64 %.053285, 1
  %294 = load ptr, ptr %219, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 4
  %300 = icmp ult i64 %293, %299
  br i1 %300, label %226, label %._crit_edge287, !llvm.loop !29

301:                                              ; preds = %._crit_edge
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %562

._crit_edge287:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit160, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %304, align 4
  store i32 -2130509811, ptr %41, align 8
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %307, align 4
  store i32 -2130509811, ptr %42, align 8
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %39, ptr %308, align 8
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %310 unwind label %534

310:                                              ; preds = %._crit_edge287
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %309, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %311 unwind label %534

311:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %312 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %313 unwind label %536

313:                                              ; preds = %311
  store ptr %312, ptr %43, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %314, ptr %316, align 8
  store ptr %314, ptr %315, align 8
  store i32 0, ptr %312, align 4
  %.sroa_idx271 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %.sroa_idx271, align 4
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = sitofp i32 %318 to float
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store float %319, ptr %320, align 4
  %.sroa_idx268 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %.sroa_idx268, align 4
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = sitofp i32 %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store float %319, ptr %324, align 4
  %.sroa_idx265 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store float %323, ptr %.sroa_idx265, align 4
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i32 0, ptr %325, align 4
  %.sroa_idx262 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store float %323, ptr %.sroa_idx262, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %326 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %327 unwind label %538

327:                                              ; preds = %313
  store ptr %326, ptr %44, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %326, i8 0, i64 32, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %328, ptr %330, align 8
  store ptr %328, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %332, align 4
  store i32 -2130509811, ptr %45, align 8
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %335, align 8
  store i32 -2113732595, ptr %46, align 8
  store ptr %44, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %47, align 8
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %338, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %339 unwind label %542

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %341, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %31, ptr %340, align 8
  %342 = load ptr, ptr %44, align 8
  %343 = load i32, ptr %317, align 4
  %344 = sitofp i32 %343 to float
  %.val = load float, ptr %342, align 4
  %345 = getelementptr i8, ptr %342, i64 4
  %.val97 = load float, ptr %345, align 4
  %346 = fadd float %.val, %344
  %347 = fadd float %.val97, 0.000000e+00
  %348 = insertelement <4 x float> poison, float %346, i64 0
  %349 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %348)
  %350 = insertelement <4 x float> poison, float %347, i64 0
  %351 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %350)
  %.sroa.2.0.insert.ext.i = zext i32 %351 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %349 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.val100 = load float, ptr %352, align 4
  %353 = getelementptr i8, ptr %342, i64 12
  %.val101 = load float, ptr %353, align 4
  %354 = fadd float %.val100, %344
  %355 = fadd float %.val101, 0.000000e+00
  %356 = insertelement <4 x float> poison, float %354, i64 0
  %357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %356)
  %358 = insertelement <4 x float> poison, float %355, i64 0
  %359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %358)
  %.sroa.2.0.insert.ext.i167 = zext i32 %359 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %357 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  store double 0.000000e+00, ptr %49, align 8
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double 2.550000e+02, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i170, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %362 unwind label %544

362:                                              ; preds = %339
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %364, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %31, ptr %363, align 8
  %365 = load ptr, ptr %44, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %317, align 4
  %368 = sitofp i32 %367 to float
  %.val104 = load float, ptr %366, align 4
  %369 = getelementptr i8, ptr %365, i64 12
  %.val105 = load float, ptr %369, align 4
  %370 = fadd float %.val104, %368
  %371 = fadd float %.val105, 0.000000e+00
  %372 = insertelement <4 x float> poison, float %370, i64 0
  %373 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %372)
  %374 = insertelement <4 x float> poison, float %371, i64 0
  %375 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %374)
  %.sroa.2.0.insert.ext.i173 = zext i32 %375 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %.sroa.0.0.insert.ext.i175 = zext i32 %373 to i64
  %.sroa.0.0.insert.insert.i176 = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0.0.insert.ext.i175
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.val108 = load float, ptr %376, align 4
  %377 = getelementptr i8, ptr %365, i64 20
  %.val109 = load float, ptr %377, align 4
  %378 = fadd float %.val108, %368
  %379 = fadd float %.val109, 0.000000e+00
  %380 = insertelement <4 x float> poison, float %378, i64 0
  %381 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %380)
  %382 = insertelement <4 x float> poison, float %379, i64 0
  %383 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %382)
  %.sroa.2.0.insert.ext.i179 = zext i32 %383 to i64
  %.sroa.2.0.insert.shift.i180 = shl nuw i64 %.sroa.2.0.insert.ext.i179, 32
  %.sroa.0.0.insert.ext.i181 = zext i32 %381 to i64
  %.sroa.0.0.insert.insert.i182 = or disjoint i64 %.sroa.2.0.insert.shift.i180, %.sroa.0.0.insert.ext.i181
  store double 0.000000e+00, ptr %51, align 8
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 2.550000e+02, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0.0.insert.insert.i176, i64 %.sroa.0.0.insert.insert.i182, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %386 unwind label %546

386:                                              ; preds = %362
  %387 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %388, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %31, ptr %387, align 8
  %389 = load ptr, ptr %44, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i32, ptr %317, align 4
  %392 = sitofp i32 %391 to float
  %.val112 = load float, ptr %390, align 4
  %393 = getelementptr i8, ptr %389, i64 20
  %.val113 = load float, ptr %393, align 4
  %394 = fadd float %.val112, %392
  %395 = fadd float %.val113, 0.000000e+00
  %396 = insertelement <4 x float> poison, float %394, i64 0
  %397 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %396)
  %398 = insertelement <4 x float> poison, float %395, i64 0
  %399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %398)
  %.sroa.2.0.insert.ext.i185 = zext i32 %399 to i64
  %.sroa.2.0.insert.shift.i186 = shl nuw i64 %.sroa.2.0.insert.ext.i185, 32
  %.sroa.0.0.insert.ext.i187 = zext i32 %397 to i64
  %.sroa.0.0.insert.insert.i188 = or disjoint i64 %.sroa.2.0.insert.shift.i186, %.sroa.0.0.insert.ext.i187
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %.val116 = load float, ptr %400, align 4
  %401 = getelementptr i8, ptr %389, i64 28
  %.val117 = load float, ptr %401, align 4
  %402 = fadd float %.val116, %392
  %403 = fadd float %.val117, 0.000000e+00
  %404 = insertelement <4 x float> poison, float %402, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %406 = insertelement <4 x float> poison, float %403, i64 0
  %407 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %406)
  %.sroa.2.0.insert.ext.i191 = zext i32 %407 to i64
  %.sroa.2.0.insert.shift.i192 = shl nuw i64 %.sroa.2.0.insert.ext.i191, 32
  %.sroa.0.0.insert.ext.i193 = zext i32 %405 to i64
  %.sroa.0.0.insert.insert.i194 = or disjoint i64 %.sroa.2.0.insert.shift.i192, %.sroa.0.0.insert.ext.i193
  store double 0.000000e+00, ptr %53, align 8
  %408 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double 2.550000e+02, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.insert.insert.i188, i64 %.sroa.0.0.insert.insert.i194, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %410 unwind label %548

410:                                              ; preds = %386
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %412, align 8
  store i32 50397184, ptr %54, align 8
  store ptr %31, ptr %411, align 8
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i32, ptr %317, align 4
  %416 = sitofp i32 %415 to float
  %.val120 = load float, ptr %414, align 4
  %417 = getelementptr i8, ptr %413, i64 28
  %.val121 = load float, ptr %417, align 4
  %418 = fadd float %.val120, %416
  %419 = fadd float %.val121, 0.000000e+00
  %420 = insertelement <4 x float> poison, float %418, i64 0
  %421 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %420)
  %422 = insertelement <4 x float> poison, float %419, i64 0
  %423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %422)
  %.sroa.2.0.insert.ext.i197 = zext i32 %423 to i64
  %.sroa.2.0.insert.shift.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %421 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.2.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  %.val124 = load float, ptr %413, align 4
  %424 = getelementptr i8, ptr %413, i64 4
  %.val125 = load float, ptr %424, align 4
  %425 = fadd float %.val124, %416
  %426 = fadd float %.val125, 0.000000e+00
  %427 = insertelement <4 x float> poison, float %425, i64 0
  %428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %427)
  %429 = insertelement <4 x float> poison, float %426, i64 0
  %430 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %429)
  %.sroa.2.0.insert.ext.i203 = zext i32 %430 to i64
  %.sroa.2.0.insert.shift.i204 = shl nuw i64 %.sroa.2.0.insert.ext.i203, 32
  %.sroa.0.0.insert.ext.i205 = zext i32 %428 to i64
  %.sroa.0.0.insert.insert.i206 = or disjoint i64 %.sroa.2.0.insert.shift.i204, %.sroa.0.0.insert.ext.i205
  store double 0.000000e+00, ptr %55, align 8
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 2.550000e+02, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i200, i64 %.sroa.0.0.insert.insert.i206, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %433 unwind label %550

433:                                              ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %434 unwind label %552

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %436, align 4
  store i32 16842752, ptr %58, align 8
  %437 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %31, ptr %437, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %438 unwind label %554

438:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %439 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %440 unwind label %540

440:                                              ; preds = %438
  %441 = load ptr, ptr %44, align 8
  %.not.i.i.i207 = icmp eq ptr %441, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %442

442:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %441) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %440, %442
  %443 = load ptr, ptr %43, align 8
  %.not.i.i.i208 = icmp eq ptr %443, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, label %444

444:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %443) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  %445 = load ptr, ptr %39, align 8
  %.not.i.i.i210 = icmp eq ptr %445, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211, label %446

446:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %445) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit209, %446
  %447 = load ptr, ptr %38, align 8
  %.not.i.i.i212 = icmp eq ptr %447, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213, label %448

448:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %447) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit211, %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %449 = load ptr, ptr %30, align 8
  %.not.i.i.i214 = icmp eq ptr %449, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %449) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit213, %450
  %451 = load ptr, ptr %27, align 8
  %452 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %455, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %451, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %453 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %454, %.lr.ph.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %455, %452
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %456 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %451, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.not.i.i.i215 = icmp eq ptr %456, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %457

457:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %456) #18
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %457
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i.i.i.i216 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i216, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %460

460:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %470

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

470:                                              ; preds = %460
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %464, -1
  store i32 %473, ptr %461, align 4
  br label %476

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %472
  %.0.i.i.i.i.i = phi i32 [ %464, %472 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %477, label %478, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

478:                                              ; preds = %476
  %479 = load ptr, ptr %459, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %459) #15
  %482 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i.i.i, label %487, label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %482, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %482, align 4
  br label %489

487:                                              ; preds = %478
  %488 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %484
  %.0.i.i.i.i.i.i.i = phi i32 [ %485, %484 ], [ %488, %487 ]
  %490 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %490, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %489, %465
  %491 = load ptr, ptr %459, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %459) #15
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %476, %489, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %494 = load ptr, ptr %18, align 8
  %.not.i.i.i217 = icmp eq ptr %494, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %495

495:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %495
  %496 = load ptr, ptr %17, align 8
  %.not.i.i.i218 = icmp eq ptr %496, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %496) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %497
  %498 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i.i220 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i220, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, label %500

500:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load atomic i64, ptr %501 acquire, align 8
  %503 = icmp eq i64 %502, 4294967297
  %504 = trunc i64 %502 to i32
  br i1 %503, label %505, label %510

505:                                              ; preds = %500
  store i32 0, ptr %501, align 8
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %499, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %499) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

510:                                              ; preds = %500
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i221 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i.i221, label %514, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %504, -1
  store i32 %513, ptr %501, align 4
  br label %516

514:                                              ; preds = %510
  %515 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %512
  %.0.i.i.i.i.i222 = phi i32 [ %504, %512 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %517, label %518, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

518:                                              ; preds = %516
  %519 = load ptr, ptr %499, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %499) #15
  %522 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %523 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %527, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %522, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %522, align 4
  br label %529

527:                                              ; preds = %518
  %528 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %524
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %525, %524 ], [ %528, %527 ]
  %530 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %530, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %529, %505
  %531 = load ptr, ptr %499, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %499) #15
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

534:                                              ; preds = %310, %._crit_edge287
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %562

536:                                              ; preds = %311
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229

538:                                              ; preds = %313
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227

540:                                              ; preds = %438
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %557

542:                                              ; preds = %327
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %557

544:                                              ; preds = %339
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %557

546:                                              ; preds = %362
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %557

548:                                              ; preds = %386
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %557

550:                                              ; preds = %410
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %557

552:                                              ; preds = %433
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %434
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %556

556:                                              ; preds = %554, %552
  %.pn78.pn = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  br label %557

557:                                              ; preds = %542, %556, %550, %548, %546, %544, %540
  %.pn81 = phi { ptr, i32 } [ %541, %540 ], [ %.pn78.pn, %556 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ]
  %558 = load ptr, ptr %44, align 8
  %.not.i.i.i226 = icmp eq ptr %558, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227, label %559

559:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %558) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227: ; preds = %559, %557, %538
  %.pn81.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn81, %557 ], [ %.pn81, %559 ]
  %560 = load ptr, ptr %43, align 8
  %.not.i.i.i228 = icmp eq ptr %560, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229, label %561

561:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %560) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229: ; preds = %561, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227, %536
  %.pn81.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn81.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit227 ], [ %.pn81.pn, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  br label %562

562:                                              ; preds = %.loopexit, %.loopexit.split-lp, %534, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229
  %.pn85 = phi { ptr, i32 } [ %.pn81.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit229 ], [ %535, %534 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %563 = load ptr, ptr %39, align 8
  %.not.i.i.i230 = icmp eq ptr %563, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231, label %564

564:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef nonnull %563) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231: ; preds = %562, %564
  %565 = load ptr, ptr %38, align 8
  %.not.i.i.i232 = icmp eq ptr %565, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233, label %566

566:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %565) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233: ; preds = %566, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231, %301
  %.pn85.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn85, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit231 ], [ %.pn85, %566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %567

567:                                              ; preds = %.loopexit274, %.loopexit.split-lp275, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233
  %.pn88 = phi { ptr, i32 } [ %.pn85.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit233 ], [ %lpad.loopexit276, %.loopexit274 ], [ %lpad.loopexit.split-lp277, %.loopexit.split-lp275 ]
  %568 = load ptr, ptr %30, align 8
  %.not.i.i.i234 = icmp eq ptr %568, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235, label %569

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235:    ; preds = %569, %567, %191
  %.pn88.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn88, %567 ], [ %.pn88, %569 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %570

570:                                              ; preds = %187, %189, %183, %185, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235, %181
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit235 ], [ %182, %181 ], [ %186, %185 ], [ %184, %183 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %571 = load ptr, ptr %18, align 8
  %.not.i.i.i236 = icmp eq ptr %571, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit237, label %572

572:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %571) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit237

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit237:  ; preds = %570, %572
  %573 = load ptr, ptr %17, align 8
  %.not.i.i.i238 = icmp eq ptr %573, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %573) #18
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit237, %574
  call void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %575

_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, %529, %516, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219, %81
  %.0 = phi i32 [ -1, %81 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit219 ], [ 0, %516 ], [ 0, %529 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i32 %.0

575:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239, %101
  %.pn92 = phi { ptr, i32 } [ %102, %101 ], [ %.pn88.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %576

576:                                              ; preds = %575, %100
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %575 ], [ %.pn59.pn.pn, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %577

577:                                              ; preds = %576, %93
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %576 ], [ %.pn55.pn.pn, %93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %578

578:                                              ; preds = %577, %86
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %577 ], [ %.pn, %86 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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

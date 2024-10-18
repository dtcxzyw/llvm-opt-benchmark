; ModuleID = 'bench/opencv/original/surf_matcher.cpp.ll'
source_filename = "bench/opencv/original/surf_matcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SURFDetector = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SURFMatcher = type { %"class.cv::BFMatcher" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.8", %"class.std::vector.13" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN12SURFDetectorC2Ed = comdat any

$_ZN12SURFDetectorD2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@work_begin = hidden local_unnamed_addr global i64 0, align 8
@work_end = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [280 x i8] c"{ h help     |                  | print help message  }{ l left     | box.png          | specify left image  }{ r right    | box_in_scene.png | specify right image }{ o output   | SURF_output.jpg  | specify output save path }{ m cpu_mode |                  | run without OpenCL }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Usage: surf_matcher [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cpu_mode\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"OpenCL was disabled\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Couldn't load \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FOUND \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" keypoints on first image\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c" keypoints on second image\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SURF run time: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"surf matches\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0AMax distance: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Min distance: \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Calculating homography using \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" point pairs.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_surf_matcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::vector.32", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector.18", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::vector.18", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::CommandLineParser", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::UMat", align 8
  %44 = alloca %"class.cv::UMat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::vector.3", align 8
  %61 = alloca %"class.cv::UMat", align 8
  %62 = alloca %"class.cv::UMat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %struct.SURFDetector, align 8
  %66 = alloca %struct.SURFMatcher, align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.std::vector.23", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %81 unwind label %95

81:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %82 unwind label %97

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %83 unwind label %100

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %85 unwind label %102

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br i1 %84, label %86, label %107

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %88 unwind label %105

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %105

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %105

94:                                               ; preds = %92
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %749 unwind label %105

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %751

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn39 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %750

105:                                              ; preds = %114, %112, %111, %94, %92, %90, %88, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %750

107:                                              ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %108 unwind label %116

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %110 unwind label %118

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br i1 %109, label %111, label %121

111:                                              ; preds = %110
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %112 unwind label %105

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %114 unwind label %105

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %105

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %120

120:                                              ; preds = %118, %116
  %.pn41 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %750

121:                                              ; preds = %114, %110
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef 0) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %122 unwind label %139

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %122
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %141

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %124 unwind label %142

124:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit80 unwind label %.body78

.body78:                                          ; preds = %124
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit80: ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %126 unwind label %145

126:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit80
  %127 = getelementptr inbounds i8, ptr %52, i64 8
  %128 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %128, align 8
  store i32 34209792, ptr %52, align 8
  store ptr %43, ptr %127, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %129 unwind label %147

129:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  %130 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %131 unwind label %145

131:                                              ; preds = %129
  br i1 %130, label %132, label %149

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %134 unwind label %145

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %136 unwind label %145

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %145

138:                                              ; preds = %136
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %745 unwind label %145

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.body, %139
  %.pn43 = phi { ptr, i32 } [ %123, %.body ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %748

142:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.body78, %142
  %.pn45 = phi { ptr, i32 } [ %125, %.body78 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %747

145:                                              ; preds = %138, %136, %134, %132, %129, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit80
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %746

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %746

149:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %150 unwind label %165

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit83 unwind label %.body81

.body81:                                          ; preds = %150
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %167

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit83: ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %152 unwind label %168

152:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit83
  %153 = getelementptr inbounds i8, ptr %57, i64 8
  %154 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %154, align 8
  store i32 34209792, ptr %57, align 8
  store ptr %44, ptr %153, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %155 unwind label %170

155:                                              ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  %156 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %157 unwind label %168

157:                                              ; preds = %155
  br i1 %156, label %158, label %172

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %160 unwind label %168

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %162 unwind label %168

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %168

164:                                              ; preds = %162
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97 unwind label %168

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.body81, %165
  %.pn49 = phi { ptr, i32 } [ %151, %.body81 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %746

168:                                              ; preds = %164, %162, %160, %158, %155, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit83
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107

172:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %61, i32 noundef 0) #17
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef 0) #17
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(80) %61, i32 noundef 50331648)
          to label %173 unwind label %202

173:                                              ; preds = %172
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef 50331648)
          to label %174 unwind label %204

174:                                              ; preds = %173
  invoke void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %65, double noundef 8.000000e+02)
          to label %175 unwind label %206

175:                                              ; preds = %174
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 4, i1 noundef zeroext false)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader unwind label %208

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader: ; preds = %175
  %176 = getelementptr inbounds i8, ptr %33, i64 16
  %177 = getelementptr inbounds i8, ptr %33, i64 20
  %178 = getelementptr inbounds i8, ptr %33, i64 8
  %179 = getelementptr inbounds i8, ptr %34, i64 16
  %180 = getelementptr inbounds i8, ptr %34, i64 20
  %181 = getelementptr inbounds i8, ptr %34, i64 8
  %182 = getelementptr inbounds i8, ptr %35, i64 8
  %183 = getelementptr inbounds i8, ptr %35, i64 16
  %184 = getelementptr inbounds i8, ptr %30, i64 16
  %185 = getelementptr inbounds i8, ptr %30, i64 20
  %186 = getelementptr inbounds i8, ptr %30, i64 8
  %187 = getelementptr inbounds i8, ptr %31, i64 16
  %188 = getelementptr inbounds i8, ptr %31, i64 20
  %189 = getelementptr inbounds i8, ptr %31, i64 8
  %190 = getelementptr inbounds i8, ptr %32, i64 8
  %191 = getelementptr inbounds i8, ptr %32, i64 16
  %192 = getelementptr inbounds i8, ptr %28, i64 16
  %193 = getelementptr inbounds i8, ptr %28, i64 20
  %194 = getelementptr inbounds i8, ptr %28, i64 8
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  %196 = getelementptr inbounds i8, ptr %29, i64 20
  %197 = getelementptr inbounds i8, ptr %29, i64 8
  br label %198

198:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %.0124 = phi i32 [ 0, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader ], [ %224, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit ]
  %199 = icmp eq i32 %.0124, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %.loopexit

_ZL9workBeginv.exit:                              ; preds = %200
  store i64 %201, ptr @work_begin, align 8
  br label %210

202:                                              ; preds = %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %738

204:                                              ; preds = %173
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %737

206:                                              ; preds = %174
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %736

208:                                              ; preds = %175
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit:                                        ; preds = %210, %216, %200, %222, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

.loopexit.split-lp:                               ; preds = %231, %235, %244, %246, %248, %250, %259, %261, %266, %268, %274, %276, %278, %229, %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

210:                                              ; preds = %_ZL9workBeginv.exit, %198
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 16777216)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %210
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %212 = load ptr, ptr %65, align 8
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %67, ptr %178, align 8
  store i32 0, ptr %179, align 8
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %68, ptr %181, align 8
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %63, ptr %182, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext false)
          to label %216 unwind label %225

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef 16777216)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %218 = load ptr, ptr %65, align 8
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %69, ptr %186, align 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %70, ptr %189, align 8
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %64, ptr %190, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %222 unwind label %227

222:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %63, ptr %194, align 8
  store i32 0, ptr %195, align 8
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %64, ptr %197, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %222
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit unwind label %.loopexit

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit:       ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %224 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %224, 11
  br i1 %exitcond.not, label %229, label %198, !llvm.loop !5

225:                                              ; preds = %211
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

229:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %230 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %229
  %232 = load i64, ptr @work_begin, align 8
  %233 = sub nsw i64 %230, %232
  store i64 %233, ptr @work_end, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %58, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %58, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 28
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %242)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %235
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.11)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %59, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %59, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 28
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %257)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %250
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.12)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %261
  %264 = load i64, ptr @work_end, align 8
  %265 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %266
  %269 = sitofp i64 %264 to double
  %270 = fdiv double %269, %265
  %271 = fmul double %270, 1.000000e+03
  %272 = fdiv double %271, 1.000000e+01
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %267, double noundef %272)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %268
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.14)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.15)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %278
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 16777216)
          to label %281 unwind label %.thread

281:                                              ; preds = %280
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef 16777216)
          to label %282 unwind label %714

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %283 = load ptr, ptr %60, align 8, !noalias !7
  %284 = getelementptr inbounds i8, ptr %60, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %283, %285
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %286

286:                                              ; preds = %282
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 4
  %291 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %290, i1 true)
  %292 = shl nuw nsw i64 %291, 1
  %293 = xor i64 %292, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %283, ptr %285, i64 noundef %293)
          to label %.noexc88 unwind label %716

.noexc88:                                         ; preds = %286
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %283, ptr %285)
          to label %.noexc89 unwind label %716

.noexc89:                                         ; preds = %.noexc88
  %.pre.i = load ptr, ptr %60, align 8, !noalias !7
  %.pre264.i = load ptr, ptr %284, align 8, !noalias !7
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.noexc89, %282
  %294 = phi ptr [ %285, %282 ], [ %.pre264.i, %.noexc89 ]
  %295 = phi ptr [ %283, %282 ], [ %.pre.i, %.noexc89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !7
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds i8, ptr %294, i64 -4
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = ptrtoint ptr %294 to i64
  %303 = ptrtoint ptr %295 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 4
  %306 = uitofp i64 %305 to float
  %307 = fmul float %306, 0x3FC3333340000000
  %308 = fptosi float %307 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %308, i32 50)
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %310 = getelementptr inbounds i8, ptr %3, i64 8
  %311 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %312

312:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %313 = phi ptr [ null, %.lr.ph.i ], [ %341, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %314 = phi ptr [ null, %.lr.ph.i ], [ %342, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %315 = phi ptr [ null, %.lr.ph.i ], [ %343, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %316 = load ptr, ptr %60, align 8, !noalias !7
  %317 = getelementptr inbounds %"class.cv::DMatch", ptr %316, i64 %indvars.iv.i
  %.not.i.i = icmp eq ptr %314, %313
  br i1 %.not.i.i, label %320, label %318

318:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %314, ptr noundef nonnull align 4 dereferenceable(16) %317, i64 16, i1 false)
  %319 = getelementptr inbounds i8, ptr %314, i64 16
  store ptr %319, ptr %310, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

320:                                              ; preds = %312
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %315 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775792
  br i1 %324, label %325, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

325:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.noexc.i unwind label %.loopexit.split-lp249.i

.noexc.i:                                         ; preds = %325
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %320
  %326 = ashr exact i64 %323, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 576460752303423487)
  %330 = select i1 %328, i64 576460752303423487, i64 %329
  %.not.i.i.i.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, label %331

331:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %332 = shl nuw nsw i64 %330, 4
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #19
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit248.i

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %331, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %334 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %333, %331 ]
  %335 = getelementptr inbounds %"class.cv::DMatch", ptr %334, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %335, ptr noundef nonnull align 4 dereferenceable(16) %317, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %315, %313
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i ], [ %334, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i.i ], [ %315, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %336 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %337 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %336, %313
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %334, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %337, %.lr.ph.i.i.i.i.i.i.i ]
  %338 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %339, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %334, ptr %3, align 8, !noalias !7
  store ptr %338, ptr %310, align 8, !noalias !7
  %340 = getelementptr inbounds %"class.cv::DMatch", ptr %334, i64 %330
  store ptr %340, ptr %311, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %318
  %341 = phi ptr [ %340, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %313, %318 ]
  %342 = phi ptr [ %338, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %319, %318 ]
  %343 = phi ptr [ %334, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %315, %318 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %312, !llvm.loop !15

.loopexit248.i:                                   ; preds = %331
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit.split-lp249.i:                          ; preds = %361, %359, %357, %355, %353, %351, %349, %347, %345, %._crit_edge.i, %325
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %650

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %345 unwind label %.loopexit.split-lp249.i

345:                                              ; preds = %._crit_edge.i
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %344, double noundef %301)
          to label %347 unwind label %.loopexit.split-lp249.i

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %349 unwind label %.loopexit.split-lp249.i

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %351 unwind label %.loopexit.split-lp249.i

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %350, double noundef %298)
          to label %353 unwind label %.loopexit.split-lp249.i

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %.loopexit.split-lp249.i

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %357 unwind label %.loopexit.split-lp249.i

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %.sroa.speculated.i)
          to label %359 unwind label %.loopexit.split-lp249.i

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.20)
          to label %361 unwind label %.loopexit.split-lp249.i

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %363 unwind label %.loopexit.split-lp249.i

363:                                              ; preds = %361
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  %364 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %364, align 8, !noalias !7
  %365 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %365, align 4, !noalias !7
  store i32 16842752, ptr %4, align 8, !noalias !7
  %366 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %72, ptr %366, align 8, !noalias !7
  %367 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %367, align 8, !noalias !7
  %368 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %368, align 4, !noalias !7
  store i32 16842752, ptr %5, align 8, !noalias !7
  %369 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %73, ptr %369, align 8, !noalias !7
  %370 = getelementptr inbounds i8, ptr %6, i64 8
  %371 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %371, align 8, !noalias !7
  store i32 50397184, ptr %6, align 8, !noalias !7
  store ptr %71, ptr %370, align 8, !noalias !7
  store double -1.000000e+00, ptr %7, align 8, !alias.scope !16, !noalias !7
  %372 = getelementptr inbounds i8, ptr %7, i64 8
  store double -1.000000e+00, ptr %372, align 8, !alias.scope !16, !noalias !7
  %373 = getelementptr inbounds i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %373, align 8, !alias.scope !16, !noalias !7
  %374 = getelementptr inbounds i8, ptr %7, i64 24
  store double -1.000000e+00, ptr %374, align 8, !alias.scope !16, !noalias !7
  store double -1.000000e+00, ptr %8, align 8, !alias.scope !19, !noalias !7
  %375 = getelementptr inbounds i8, ptr %8, i64 8
  store double -1.000000e+00, ptr %375, align 8, !alias.scope !19, !noalias !7
  %376 = getelementptr inbounds i8, ptr %8, i64 16
  store double -1.000000e+00, ptr %376, align 8, !alias.scope !19, !noalias !7
  %377 = getelementptr inbounds i8, ptr %8, i64 24
  store double -1.000000e+00, ptr %377, align 8, !alias.scope !19, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %378 unwind label %467

378:                                              ; preds = %363
  %379 = load ptr, ptr %9, align 8, !noalias !7
  %.not.i.i.i115.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %380

380:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %379) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %380, %378
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !7
  %381 = getelementptr inbounds i8, ptr %3, i64 8
  %382 = load ptr, ptr %381, align 8, !noalias !7
  %383 = load ptr, ptr %3, align 8, !noalias !7
  %.not.i = icmp eq ptr %382, %383
  br i1 %.not.i, label %._crit_edge260.i, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %384 = getelementptr inbounds i8, ptr %10, i64 8
  %385 = getelementptr inbounds i8, ptr %10, i64 16
  %386 = getelementptr inbounds i8, ptr %11, i64 8
  %387 = getelementptr inbounds i8, ptr %11, i64 16
  br label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i, %.lr.ph259.i
  %389 = phi ptr [ %383, %.lr.ph259.i ], [ %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i ]
  %.064258.i = phi i64 [ 0, %.lr.ph259.i ], [ %459, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i ]
  %390 = getelementptr inbounds %"class.cv::DMatch", ptr %389, i64 %.064258.i
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %58, align 8, !noalias !7
  %394 = getelementptr inbounds %"class.cv::KeyPoint", ptr %393, i64 %392
  %395 = load ptr, ptr %384, align 8, !noalias !7
  %396 = load ptr, ptr %385, align 8, !noalias !7
  %.not.i116.i = icmp eq ptr %395, %396
  br i1 %.not.i116.i, label %401, label %397

397:                                              ; preds = %388
  %398 = load i64, ptr %394, align 4
  store i64 %398, ptr %395, align 4
  %399 = load ptr, ptr %384, align 8, !noalias !7
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr %400, ptr %384, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

401:                                              ; preds = %388
  %402 = load ptr, ptr %10, align 8, !noalias !7
  %403 = ptrtoint ptr %395 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775800
  br i1 %406, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %436, %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %401
  %407 = ashr exact i64 %405, 3
  %.sroa.speculated.i.i.i117.i = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i117.i, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i118.i = icmp eq i64 %411, 0
  br i1 %.not.i.i.i118.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %412

412:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %413 = shl nuw nsw i64 %411, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %412, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %415 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %414, %412 ]
  %416 = getelementptr inbounds %"class.cv::Point_", ptr %415, i64 %407
  %417 = load i64, ptr %394, align 4
  store i64 %417, ptr %416, align 4
  %.not10.i.i.i.i.i.i119.i = icmp eq ptr %402, %395
  br i1 %.not10.i.i.i.i.i.i119.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i

.lr.ph.i.i.i.i.i.i120.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i120.i
  %.012.i.i.i.i.i.i121.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i120.i ], [ %415, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i122.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i120.i ], [ %402, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %418 = load i64, ptr %.0911.i.i.i.i.i.i122.i, align 4, !alias.scope !25, !noalias !22
  store i64 %418, ptr %.012.i.i.i.i.i.i121.i, align 4, !alias.scope !22, !noalias !25
  %419 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i122.i, i64 8
  %420 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i121.i, i64 8
  %.not.i.i.i.i.i.i123.i = icmp eq ptr %419, %395
  br i1 %.not.i.i.i.i.i.i123.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i, !llvm.loop !27

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i120.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i124.i = phi ptr [ %415, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %420, %.lr.ph.i.i.i.i.i.i120.i ]
  %421 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i124.i, i64 8
  %.not.i23.i.i125.i = icmp eq ptr %402, null
  br i1 %.not.i23.i.i125.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %402) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %422, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %415, ptr %10, align 8, !noalias !7
  store ptr %421, ptr %384, align 8, !noalias !7
  %423 = getelementptr inbounds %"class.cv::Point_", ptr %415, i64 %411
  store ptr %423, ptr %385, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %397
  %424 = load ptr, ptr %3, align 8, !noalias !7
  %425 = getelementptr inbounds %"class.cv::DMatch", ptr %424, i64 %.064258.i, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %59, align 8, !noalias !7
  %429 = getelementptr inbounds %"class.cv::KeyPoint", ptr %428, i64 %427
  %430 = load ptr, ptr %386, align 8, !noalias !7
  %431 = load ptr, ptr %387, align 8, !noalias !7
  %.not.i128.i = icmp eq ptr %430, %431
  br i1 %.not.i128.i, label %436, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %433 = load i64, ptr %429, align 4
  store i64 %433, ptr %430, align 4
  %434 = load ptr, ptr %386, align 8, !noalias !7
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %435, ptr %386, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i

436:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %437 = load ptr, ptr %11, align 8, !noalias !7
  %438 = ptrtoint ptr %430 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i: ; preds = %436
  %442 = ashr exact i64 %440, 3
  %.sroa.speculated.i.i.i130.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i130.i, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i131.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i131.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i, label %447

447:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i
  %448 = shl nuw nsw i64 %446, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i: ; preds = %447, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i
  %450 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i ], [ %449, %447 ]
  %451 = getelementptr inbounds %"class.cv::Point_", ptr %450, i64 %442
  %452 = load i64, ptr %429, align 4
  store i64 %452, ptr %451, align 4
  %.not10.i.i.i.i.i.i133.i = icmp eq ptr %437, %430
  br i1 %.not10.i.i.i.i.i.i133.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138.i, label %.lr.ph.i.i.i.i.i.i134.i

.lr.ph.i.i.i.i.i.i134.i:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i, %.lr.ph.i.i.i.i.i.i134.i
  %.012.i.i.i.i.i.i135.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i134.i ], [ %450, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i ]
  %.0911.i.i.i.i.i.i136.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i134.i ], [ %437, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %453 = load i64, ptr %.0911.i.i.i.i.i.i136.i, align 4, !alias.scope !31, !noalias !28
  store i64 %453, ptr %.012.i.i.i.i.i.i135.i, align 4, !alias.scope !28, !noalias !31
  %454 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i136.i, i64 8
  %455 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i135.i, i64 8
  %.not.i.i.i.i.i.i137.i = icmp eq ptr %454, %430
  br i1 %.not.i.i.i.i.i.i137.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138.i, label %.lr.ph.i.i.i.i.i.i134.i, !llvm.loop !27

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138.i: ; preds = %.lr.ph.i.i.i.i.i.i134.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i
  %.0.lcssa.i.i.i.i.i.i139.i = phi ptr [ %450, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i132.i ], [ %455, %.lr.ph.i.i.i.i.i.i134.i ]
  %456 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i139.i, i64 8
  %.not.i23.i.i140.i = icmp eq ptr %437, null
  br i1 %.not.i23.i.i140.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141.i, label %457

457:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %437) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141.i: ; preds = %457, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138.i
  store ptr %450, ptr %11, align 8, !noalias !7
  store ptr %456, ptr %386, align 8, !noalias !7
  %458 = getelementptr inbounds %"class.cv::Point_", ptr %450, i64 %446
  store ptr %458, ptr %387, align 8, !noalias !7
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141.i, %432
  %459 = add nuw i64 %.064258.i, 1
  %460 = load ptr, ptr %381, align 8, !noalias !7
  %461 = load ptr, ptr %3, align 8, !noalias !7
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 4
  %466 = icmp ult i64 %459, %465
  br i1 %466, label %388, label %._crit_edge260.i, !llvm.loop !33

467:                                              ; preds = %363
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i

.loopexit.i:                                      ; preds = %447, %412
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i

._crit_edge260.i:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit144.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !7
  %469 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %470 unwind label %622

470:                                              ; preds = %._crit_edge260.i
  store ptr %469, ptr %12, align 8, !noalias !7
  %471 = getelementptr inbounds i8, ptr %469, i64 32
  %472 = getelementptr inbounds i8, ptr %12, i64 8
  %473 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %471, ptr %473, align 8, !noalias !7
  store ptr %471, ptr %472, align 8, !noalias !7
  store <2 x float> zeroinitializer, ptr %469, align 4
  %474 = getelementptr inbounds i8, ptr %72, i64 12
  %475 = load i32, ptr %474, align 4, !noalias !7
  %476 = sitofp i32 %475 to float
  %.sroa.0.0.vec.insert.i146.i = insertelement <2 x float> poison, float %476, i64 0
  %.sroa.0.4.vec.insert.i147.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i146.i, float 0.000000e+00, i64 1
  %477 = getelementptr inbounds i8, ptr %469, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i147.i, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %72, i64 8
  %479 = load i32, ptr %478, align 8, !noalias !7
  %480 = sitofp i32 %479 to float
  %.sroa.0.4.vec.insert.i149.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i146.i, float %480, i64 1
  %481 = getelementptr inbounds i8, ptr %469, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i149.i, ptr %481, align 4
  %.sroa.0.4.vec.insert.i151.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %480, i64 1
  %482 = getelementptr inbounds i8, ptr %469, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i151.i, ptr %482, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !7
  %483 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %484 unwind label %624

484:                                              ; preds = %470
  store ptr %483, ptr %13, align 8, !noalias !7
  %485 = getelementptr inbounds i8, ptr %483, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  %486 = getelementptr inbounds i8, ptr %13, i64 8
  %487 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %485, ptr %487, align 8, !noalias !7
  store ptr %485, ptr %486, align 8, !noalias !7
  %488 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %488, align 8, !noalias !7
  %489 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %489, align 4, !noalias !7
  store i32 -2130509811, ptr %15, align 8, !noalias !7
  %490 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %490, align 8, !noalias !7
  %491 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %491, align 8, !noalias !7
  %492 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %492, align 4, !noalias !7
  store i32 -2130509811, ptr %16, align 8, !noalias !7
  %493 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %11, ptr %493, align 8, !noalias !7
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %495 unwind label %626

495:                                              ; preds = %484
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %494, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %496 unwind label %626

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %497, align 8, !noalias !7
  %498 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %498, align 4, !noalias !7
  store i32 -2130509811, ptr %17, align 8, !noalias !7
  %499 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %12, ptr %499, align 8, !noalias !7
  %500 = getelementptr inbounds i8, ptr %18, i64 8
  %501 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %501, align 8, !noalias !7
  store i32 -2113732595, ptr %18, align 8, !noalias !7
  store ptr %13, ptr %500, align 8, !noalias !7
  %502 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %502, align 8, !noalias !7
  %503 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %503, align 4, !noalias !7
  store i32 16842752, ptr %19, align 8, !noalias !7
  %504 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %14, ptr %504, align 8, !noalias !7
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %505 unwind label %630

505:                                              ; preds = %496
  %506 = load ptr, ptr %486, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %.not = icmp eq ptr %506, %507
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %511

511:                                              ; preds = %505
  %512 = icmp ugt i64 %510, 9223372036854775800
  br i1 %512, label %513, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

513:                                              ; preds = %511
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc113 unwind label %628

.noexc113:                                        ; preds = %513
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %511
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #19
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %628

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %515 = add i64 %508, -8
  %516 = sub i64 %515, %509
  %517 = and i64 %516, -8
  %518 = add i64 %517, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %514, ptr align 4 %507, i64 %518, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %505, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.9 = phi ptr [ %514, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %505 ]
  %519 = getelementptr inbounds i8, ptr %20, i64 8
  %520 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %520, align 8, !noalias !7
  store i32 50397184, ptr %20, align 8, !noalias !7
  store ptr %71, ptr %519, align 8, !noalias !7
  %521 = load i32, ptr %474, align 4, !noalias !7
  %522 = sitofp i32 %521 to float
  %.val.i = load float, ptr %507, align 4
  %523 = getelementptr i8, ptr %507, i64 4
  %.val83.i = load float, ptr %523, align 4
  %524 = fadd float %.val.i, %522
  %525 = fadd float %.val83.i, 0.000000e+00
  %526 = insertelement <4 x float> poison, float %524, i64 0
  %527 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %526)
  %528 = insertelement <4 x float> poison, float %525, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %.sroa.2.0.insert.ext.i.i = zext i32 %529 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %527 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %530 = getelementptr inbounds i8, ptr %507, i64 8
  %.val86.i = load float, ptr %530, align 4
  %531 = getelementptr i8, ptr %507, i64 12
  %.val87.i = load float, ptr %531, align 4
  %532 = fadd float %.val86.i, %522
  %533 = fadd float %.val87.i, 0.000000e+00
  %534 = insertelement <4 x float> poison, float %532, i64 0
  %535 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %534)
  %536 = insertelement <4 x float> poison, float %533, i64 0
  %537 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %536)
  %.sroa.2.0.insert.ext.i159.i = zext i32 %537 to i64
  %.sroa.2.0.insert.shift.i160.i = shl nuw i64 %.sroa.2.0.insert.ext.i159.i, 32
  %.sroa.0.0.insert.ext.i161.i = zext i32 %535 to i64
  %.sroa.0.0.insert.insert.i162.i = or disjoint i64 %.sroa.2.0.insert.shift.i160.i, %.sroa.0.0.insert.ext.i161.i
  store double 0.000000e+00, ptr %21, align 8, !noalias !7
  %538 = getelementptr inbounds i8, ptr %21, i64 8
  store double 2.550000e+02, ptr %538, align 8, !noalias !7
  %539 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false), !noalias !7
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i162.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %540 unwind label %632

540:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %541 = getelementptr inbounds i8, ptr %22, i64 8
  %542 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %542, align 8, !noalias !7
  store i32 50397184, ptr %22, align 8, !noalias !7
  store ptr %71, ptr %541, align 8, !noalias !7
  %543 = load ptr, ptr %13, align 8, !noalias !7
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load i32, ptr %474, align 4, !noalias !7
  %546 = sitofp i32 %545 to float
  %.val90.i = load float, ptr %544, align 4
  %547 = getelementptr i8, ptr %543, i64 12
  %.val91.i = load float, ptr %547, align 4
  %548 = fadd float %.val90.i, %546
  %549 = fadd float %.val91.i, 0.000000e+00
  %550 = insertelement <4 x float> poison, float %548, i64 0
  %551 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %550)
  %552 = insertelement <4 x float> poison, float %549, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %.sroa.2.0.insert.ext.i165.i = zext i32 %553 to i64
  %.sroa.2.0.insert.shift.i166.i = shl nuw i64 %.sroa.2.0.insert.ext.i165.i, 32
  %.sroa.0.0.insert.ext.i167.i = zext i32 %551 to i64
  %.sroa.0.0.insert.insert.i168.i = or disjoint i64 %.sroa.2.0.insert.shift.i166.i, %.sroa.0.0.insert.ext.i167.i
  %554 = getelementptr inbounds i8, ptr %543, i64 16
  %.val94.i = load float, ptr %554, align 4
  %555 = getelementptr i8, ptr %543, i64 20
  %.val95.i = load float, ptr %555, align 4
  %556 = fadd float %.val94.i, %546
  %557 = fadd float %.val95.i, 0.000000e+00
  %558 = insertelement <4 x float> poison, float %556, i64 0
  %559 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %558)
  %560 = insertelement <4 x float> poison, float %557, i64 0
  %561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %560)
  %.sroa.2.0.insert.ext.i171.i = zext i32 %561 to i64
  %.sroa.2.0.insert.shift.i172.i = shl nuw i64 %.sroa.2.0.insert.ext.i171.i, 32
  %.sroa.0.0.insert.ext.i173.i = zext i32 %559 to i64
  %.sroa.0.0.insert.insert.i174.i = or disjoint i64 %.sroa.2.0.insert.shift.i172.i, %.sroa.0.0.insert.ext.i173.i
  store double 0.000000e+00, ptr %23, align 8, !noalias !7
  %562 = getelementptr inbounds i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %562, align 8, !noalias !7
  %563 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, i8 0, i64 16, i1 false), !noalias !7
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i168.i, i64 %.sroa.0.0.insert.insert.i174.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %564 unwind label %634

564:                                              ; preds = %540
  %565 = getelementptr inbounds i8, ptr %24, i64 8
  %566 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %566, align 8, !noalias !7
  store i32 50397184, ptr %24, align 8, !noalias !7
  store ptr %71, ptr %565, align 8, !noalias !7
  %567 = load ptr, ptr %13, align 8, !noalias !7
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load i32, ptr %474, align 4, !noalias !7
  %570 = sitofp i32 %569 to float
  %.val98.i = load float, ptr %568, align 4
  %571 = getelementptr i8, ptr %567, i64 20
  %.val99.i = load float, ptr %571, align 4
  %572 = fadd float %.val98.i, %570
  %573 = fadd float %.val99.i, 0.000000e+00
  %574 = insertelement <4 x float> poison, float %572, i64 0
  %575 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %574)
  %576 = insertelement <4 x float> poison, float %573, i64 0
  %577 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %576)
  %.sroa.2.0.insert.ext.i177.i = zext i32 %577 to i64
  %.sroa.2.0.insert.shift.i178.i = shl nuw i64 %.sroa.2.0.insert.ext.i177.i, 32
  %.sroa.0.0.insert.ext.i179.i = zext i32 %575 to i64
  %.sroa.0.0.insert.insert.i180.i = or disjoint i64 %.sroa.2.0.insert.shift.i178.i, %.sroa.0.0.insert.ext.i179.i
  %578 = getelementptr inbounds i8, ptr %567, i64 24
  %.val102.i = load float, ptr %578, align 4
  %579 = getelementptr i8, ptr %567, i64 28
  %.val103.i = load float, ptr %579, align 4
  %580 = fadd float %.val102.i, %570
  %581 = fadd float %.val103.i, 0.000000e+00
  %582 = insertelement <4 x float> poison, float %580, i64 0
  %583 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %582)
  %584 = insertelement <4 x float> poison, float %581, i64 0
  %585 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %584)
  %.sroa.2.0.insert.ext.i183.i = zext i32 %585 to i64
  %.sroa.2.0.insert.shift.i184.i = shl nuw i64 %.sroa.2.0.insert.ext.i183.i, 32
  %.sroa.0.0.insert.ext.i185.i = zext i32 %583 to i64
  %.sroa.0.0.insert.insert.i186.i = or disjoint i64 %.sroa.2.0.insert.shift.i184.i, %.sroa.0.0.insert.ext.i185.i
  store double 0.000000e+00, ptr %25, align 8, !noalias !7
  %586 = getelementptr inbounds i8, ptr %25, i64 8
  store double 2.550000e+02, ptr %586, align 8, !noalias !7
  %587 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false), !noalias !7
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i180.i, i64 %.sroa.0.0.insert.insert.i186.i, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %588 unwind label %636

588:                                              ; preds = %564
  %589 = getelementptr inbounds i8, ptr %26, i64 8
  %590 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %590, align 8, !noalias !7
  store i32 50397184, ptr %26, align 8, !noalias !7
  store ptr %71, ptr %589, align 8, !noalias !7
  %591 = load ptr, ptr %13, align 8, !noalias !7
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load i32, ptr %474, align 4, !noalias !7
  %594 = sitofp i32 %593 to float
  %.val106.i = load float, ptr %592, align 4
  %595 = getelementptr i8, ptr %591, i64 28
  %.val107.i = load float, ptr %595, align 4
  %596 = fadd float %.val106.i, %594
  %597 = fadd float %.val107.i, 0.000000e+00
  %598 = insertelement <4 x float> poison, float %596, i64 0
  %599 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %598)
  %600 = insertelement <4 x float> poison, float %597, i64 0
  %601 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %600)
  %.sroa.2.0.insert.ext.i189.i = zext i32 %601 to i64
  %.sroa.2.0.insert.shift.i190.i = shl nuw i64 %.sroa.2.0.insert.ext.i189.i, 32
  %.sroa.0.0.insert.ext.i191.i = zext i32 %599 to i64
  %.sroa.0.0.insert.insert.i192.i = or disjoint i64 %.sroa.2.0.insert.shift.i190.i, %.sroa.0.0.insert.ext.i191.i
  %.val110.i = load float, ptr %591, align 4
  %602 = getelementptr i8, ptr %591, i64 4
  %.val111.i = load float, ptr %602, align 4
  %603 = fadd float %.val110.i, %594
  %604 = fadd float %.val111.i, 0.000000e+00
  %605 = insertelement <4 x float> poison, float %603, i64 0
  %606 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %605)
  %607 = insertelement <4 x float> poison, float %604, i64 0
  %608 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %607)
  %.sroa.2.0.insert.ext.i195.i = zext i32 %608 to i64
  %.sroa.2.0.insert.shift.i196.i = shl nuw i64 %.sroa.2.0.insert.ext.i195.i, 32
  %.sroa.0.0.insert.ext.i197.i = zext i32 %606 to i64
  %.sroa.0.0.insert.insert.i198.i = or disjoint i64 %.sroa.2.0.insert.shift.i196.i, %.sroa.0.0.insert.ext.i197.i
  store double 0.000000e+00, ptr %27, align 8, !noalias !7
  %609 = getelementptr inbounds i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %609, align 8, !noalias !7
  %610 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false), !noalias !7
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.insert.insert.i192.i, i64 %.sroa.0.0.insert.insert.i198.i, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %611 unwind label %638

611:                                              ; preds = %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %612 = load ptr, ptr %13, align 8, !noalias !7
  %.not.i.i.i199.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %613

613:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef nonnull %612) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %613, %611
  %614 = load ptr, ptr %12, align 8, !noalias !7
  %.not.i.i.i200.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i200.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201.i, label %615

615:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %614) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201.i: ; preds = %615, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %616 = load ptr, ptr %11, align 8, !noalias !7
  %.not.i.i.i202.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i202.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203.i, label %617

617:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201.i
  call void @_ZdlPv(ptr noundef nonnull %616) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203.i: ; preds = %617, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit201.i
  %618 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i204.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i204.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205.i, label %619

619:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203.i
  call void @_ZdlPv(ptr noundef nonnull %618) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205.i: ; preds = %619, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit203.i
  %620 = load ptr, ptr %3, align 8, !noalias !7
  %.not.i.i.i206.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i206.i, label %653, label %621

621:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205.i
  call void @_ZdlPv(ptr noundef nonnull %620) #20
  br label %653

622:                                              ; preds = %._crit_edge260.i
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i

624:                                              ; preds = %470
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i

626:                                              ; preds = %495, %484
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %641

628:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %513
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %640

630:                                              ; preds = %496
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %640

634:                                              ; preds = %540
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %640

636:                                              ; preds = %564
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %588
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %638, %636, %634, %632, %630, %628
  %.sroa.0.7 = phi ptr [ null, %628 ], [ %.sroa.0.9, %638 ], [ %.sroa.0.9, %636 ], [ %.sroa.0.9, %634 ], [ %.sroa.0.9, %632 ], [ null, %630 ]
  %.pn74.i = phi { ptr, i32 } [ %629, %628 ], [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %633, %632 ], [ %631, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %641

641:                                              ; preds = %640, %626
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %640 ], [ null, %626 ]
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %640 ], [ %627, %626 ]
  %642 = load ptr, ptr %13, align 8, !noalias !7
  %.not.i.i.i207.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i207.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i, label %643

643:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %642) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i: ; preds = %643, %641, %624
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %641 ], [ %.sroa.0.6, %643 ], [ null, %624 ]
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.i, %641 ], [ %.pn74.pn.i, %643 ], [ %625, %624 ]
  %644 = load ptr, ptr %12, align 8, !noalias !7
  %.not.i.i.i209.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i
  call void @_ZdlPv(ptr noundef nonnull %644) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i: ; preds = %645, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i, %622, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i ], [ %.sroa.0.5, %645 ], [ null, %622 ], [ null, %.loopexit.split-lp.i ], [ null, %.loopexit.i ]
  %.pn78.i = phi { ptr, i32 } [ %.pn74.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208.i ], [ %.pn74.pn.pn.i, %645 ], [ %623, %622 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %646 = load ptr, ptr %11, align 8, !noalias !7
  %.not.i.i.i211.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i, label %647

647:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i
  call void @_ZdlPv(ptr noundef nonnull %646) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i: ; preds = %647, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit210.i
  %648 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i213.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i213.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i, label %649

649:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i
  call void @_ZdlPv(ptr noundef nonnull %648) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i: ; preds = %649, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i, %467
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i ], [ %.sroa.0.4, %649 ], [ null, %467 ]
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212.i ], [ %.pn78.i, %649 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i, %.loopexit.split-lp249.i, %.loopexit248.i
  %.sroa.0.2 = phi ptr [ null, %.loopexit.split-lp249.i ], [ %.sroa.0.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i ], [ null, %.loopexit248.i ]
  %.pn81.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp251.i, %.loopexit.split-lp249.i ], [ %.pn78.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit214.i ], [ %lpad.loopexit250.i, %.loopexit248.i ]
  %651 = load ptr, ptr %3, align 8, !noalias !7
  %.not.i.i.i215.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i215.i, label %.body90, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #20
  br label %.body90

653:                                              ; preds = %621, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %654 unwind label %718

654:                                              ; preds = %653
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0)
          to label %655 unwind label %720

655:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %656 unwind label %723

656:                                              ; preds = %655
  %657 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %658, align 4
  store i32 16842752, ptr %78, align 8
  %659 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %71, ptr %659, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %660 unwind label %725

660:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %661 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %79, align 8
  %663 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %71, ptr %663, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %664 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %665 unwind label %730

665:                                              ; preds = %660
  %666 = load ptr, ptr %80, align 8
  %.not.i.i.i92 = icmp eq ptr %666, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %667

667:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef nonnull %666) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %665, %667
  %668 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %669 unwind label %728

669:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  %.not.i.i.i93 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %670

670:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %669, %670
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  %671 = getelementptr inbounds i8, ptr %65, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i, label %_ZN12SURFDetectorD2Ev.exit, label %673

673:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i.i = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %690, label %691, label %_ZN12SURFDetectorD2Ev.exit

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
  %695 = getelementptr inbounds i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN12SURFDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
  br label %_ZN12SURFDetectorD2Ev.exit

_ZN12SURFDetectorD2Ev.exit:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %689, %702, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #17
  %707 = load ptr, ptr %60, align 8
  %.not.i.i.i94 = icmp eq ptr %707, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %708

708:                                              ; preds = %_ZN12SURFDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %707) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZN12SURFDetectorD2Ev.exit, %708
  %709 = load ptr, ptr %59, align 8
  %.not.i.i.i95 = icmp eq ptr %709, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %710

710:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %709) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %710
  %711 = load ptr, ptr %58, align 8
  %.not.i.i.i96 = icmp eq ptr %711, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97, label %712

712:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %711) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97

.thread:                                          ; preds = %280
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

714:                                              ; preds = %281
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

716:                                              ; preds = %.noexc88, %286
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %650, %652, %716
  %.sroa.0.8 = phi ptr [ null, %716 ], [ %.sroa.0.2, %652 ], [ %.sroa.0.2, %650 ]
  %eh.lpad-body91 = phi { ptr, i32 } [ %717, %716 ], [ %.pn81.i, %652 ], [ %.pn81.i, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

718:                                              ; preds = %653
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %654
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %722

722:                                              ; preds = %720, %718
  %.pn55 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

723:                                              ; preds = %655
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %656
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %727

727:                                              ; preds = %725, %723
  %.pn57.pn = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

728:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

730:                                              ; preds = %660
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %80, align 8
  %.not.i.i.i98 = icmp eq ptr %732, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %733

733:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %732) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %722, %727, %728, %730, %733, %714, %.body90
  %.sink = phi ptr [ %72, %.body90 ], [ %72, %714 ], [ %71, %733 ], [ %71, %730 ], [ %71, %728 ], [ %71, %727 ], [ %71, %722 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.8, %.body90 ], [ null, %714 ], [ %.sroa.0.9, %733 ], [ %.sroa.0.9, %730 ], [ %.sroa.0.9, %728 ], [ %.sroa.0.9, %727 ], [ %.sroa.0.9, %722 ]
  %.pn60.pn = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %715, %714 ], [ %731, %733 ], [ %731, %730 ], [ %729, %728 ], [ %.pn57.pn, %727 ], [ %.pn55, %722 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %.not.i.i.i100 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101, label %734

734:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101: ; preds = %.loopexit, %.loopexit.split-lp, %734, %_ZNSt6vectorIiSaIiEED2Ev.exit99, %.thread, %227, %225
  %.pn63 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %713, %.thread ], [ %.pn60.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit99 ], [ %.pn60.pn, %734 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #17
  br label %735

735:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101, %208
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101 ], [ %209, %208 ]
  call void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %736

736:                                              ; preds = %735, %206
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %735 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  br label %737

737:                                              ; preds = %736, %204
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %736 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %738

738:                                              ; preds = %737, %202
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %737 ], [ %203, %202 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %62) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #17
  %739 = load ptr, ptr %60, align 8
  %.not.i.i.i102 = icmp eq ptr %739, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit103, label %740

740:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef nonnull %739) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit103:    ; preds = %738, %740
  %741 = load ptr, ptr %59, align 8
  %.not.i.i.i104 = icmp eq ptr %741, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105, label %742

742:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %741) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit103, %742
  %743 = load ptr, ptr %58, align 8
  %.not.i.i.i106 = icmp eq ptr %743, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107, label %744

744:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %743) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97:   ; preds = %712, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %164
  %.237 = phi i32 [ 1, %164 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit ], [ 0, %712 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %745

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107:  ; preds = %744, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105, %170, %168
  %.pn69 = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %.pn63.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit105 ], [ %.pn63.pn.pn.pn.pn, %744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %746

745:                                              ; preds = %138, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97
  %.136 = phi i32 [ %.237, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit97 ], [ 1, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #17
  br label %749

746:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107, %167, %147, %145
  %.pn71 = phi { ptr, i32 } [ %146, %145 ], [ %.pn69, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit107 ], [ %.pn49, %167 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %747

747:                                              ; preds = %746, %144
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %746 ], [ %.pn45, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %748

748:                                              ; preds = %747, %141
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %747 ], [ %.pn43, %141 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #17
  br label %750

749:                                              ; preds = %94, %745
  %.035 = phi i32 [ %.136, %745 ], [ 0, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  ret i32 %.035

750:                                              ; preds = %748, %120, %105, %104
  %.pn75 = phi { ptr, i32 } [ %106, %105 ], [ %.pn71.pn.pn, %748 ], [ %.pn41, %120 ], [ %.pn39, %104 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %751

751:                                              ; preds = %750, %99
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %750 ], [ %.pn, %99 ]
  resume { ptr, i32 } %.pn75.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %3, double noundef %1, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %4 unwind label %89

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit, label %10

10:                                               ; preds = %4
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %17, %14
  %.pr.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %10
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %9, %10 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %49, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %7, align 8
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %54 = phi ptr [ %8, %4 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, label %55

55:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i4, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i5 = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %72, label %73, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %77 = getelementptr inbounds i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %90
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.28") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.cv::DMatch", align 4
  %5 = alloca %"class.cv::DMatch", align 4
  %6 = alloca %"class.cv::DMatch", align 4
  %7 = alloca %"class.cv::DMatch", align 4
  %8 = alloca %"class.cv::DMatch", align 4
  %9 = alloca %"class.cv::DMatch", align 4
  %10 = alloca %"class.cv::DMatch", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %24, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %21 = icmp eq i64 %.013, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = add nsw i64 %.013, -1
  %25 = lshr i64 %20, 1
  %26 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %storemerge12, i64 -16
  %28 = load float, ptr %17, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 12
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %28, %30
  %32 = getelementptr inbounds i8, ptr %storemerge12, i64 -4
  %33 = load float, ptr %32, align 4
  br i1 %31, label %34, label %41

34:                                               ; preds = %23
  %35 = fcmp olt float %30, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

37:                                               ; preds = %34
  %38 = fcmp olt float %28, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

41:                                               ; preds = %23
  %42 = fcmp olt float %28, %33
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

44:                                               ; preds = %41
  %45 = fcmp olt float %30, %33
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %47, %46, %43, %40, %39, %36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %59
  %.sroa.010.0.i.i = phi ptr [ %53, %59 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %59 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %48 = load float, ptr %18, align 4
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %53, %49 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %48
  %53 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %52, label %49, label %.preheader.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %49 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %48, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !35

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !36

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %24)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %11
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %19, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %.sroa.03.i.i15 = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"class.cv::DMatch", align 4
  %.sroa.03.i.i6 = alloca { i32, i32, i32 }, align 8
  %.sroa.03.i.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"class.cv::DMatch", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %22 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %22 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 28
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %.pn17.i, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %12, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i, i64 12
  store float %12, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %10, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %.sroa.2.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i12
  %.sroa.06.09.i.i13 = phi ptr [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i14, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -20
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %.sroa.2.0.copyload.i.i, %28
  br i1 %29, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i9, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i10 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i9, i64 12
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx4.i.i10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  %30 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %30, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i7, !llvm.loop !40

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit31, label %.preheader.i16

.preheader.i16:                                   ; preds = %31
  %.sroa.0.015.i17 = getelementptr inbounds i8, ptr %0, i64 16
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  br i1 %.not16.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit31, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  br label %34

34:                                               ; preds = %52, %.lr.ph.i19
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.015.i17, %.lr.ph.i19 ], [ %.sroa.0.0.i25, %52 ]
  %.pn17.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.0.018.i20, %52 ]
  %35 = getelementptr inbounds i8, ptr %.pn17.i21, i64 28
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %33, align 4
  %38 = fcmp olt float %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i20, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.pn17.i21, i64 32
  %40 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.cv::DMatch", ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %52

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %.pn17.i21, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %36, %47
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %.sroa.06.09.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i20, %45 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i29, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -20
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %36, %50
  br i1 %51, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %45
  %.sroa.06.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i20, %45 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i23, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i15, i64 12, i1 false)
  %.sroa.2.0..sroa_idx4.i.i24 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i23, i64 12
  store float %36, ptr %.sroa.2.0..sroa_idx4.i.i24, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds i8, ptr %.sroa.0.018.i20, i64 16
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit31, label %34, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit31: ; preds = %52, %31, %.preheader.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.sroa.02.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.036.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %16, i32 3
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %17, i32 3
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.2.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.23.0.copyload.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0922.i.i89.i.i, %45 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i89.i.i = lshr i64 %.0922.in.i.i.i.i, 1
  %41 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0922.i.i89.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %39
  br i1 %44, label %45, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.021.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %.0922.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %40, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %45, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %45 ], [ %.021.i.i.i.i, %40 ]
  %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.23.0.copyload.i.i to i32
  %47 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %47, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i, align 4
  %48 = icmp sgt i64 %10, 16
  br i1 %48, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !43

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %15
  %17 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.i
  %.sroa.02.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %21, i32 3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %22, i32 3
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.2.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.23.0.copyload.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i to i32
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i to float
  br label %36

36:                                               ; preds = %41, %.lr.ph.i.i.i
  %.021.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0922.i.i.i, %41 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i.i = sdiv i64 %.0922.in.i.i.i, 2
  %37 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0922.i.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %35
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %43 = icmp sgt i64 %.0922.i.i.i, %.0.i
  br i1 %43, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i: ; preds = %41, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.021.i.i.i, %36 ], [ %.0922.i.i.i, %41 ]
  %.sroa.2.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.23.0.copyload.i to i32
  %44 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %44, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.sroa.2.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i, align 4
  %45 = icmp eq i64 %.0.i, 0
  %46 = add nsw i64 %.0.i, -1
  br i1 %45, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %18, !llvm.loop !44

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  %49 = add nsw i64 %7, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %7, 2
  %52 = and i64 %6, 16
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %7, -2
  %55 = ashr exact i64 %54, 1
  %56 = or disjoint i64 %54, 1
  %57 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %56
  %58 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %55
  br label %59

59:                                               ; preds = %.lr.ph, %89
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %90, %89 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 12
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %48, align 4
  %63 = fcmp olt float %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %.sroa.02.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.23.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 8
  %.sroa.23.0.copyload.i11 = load i64, ptr %.sroa.23.0..sroa_idx.i10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.030, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br i1 %51, label %.lr.ph.i.i25, label %._crit_edge.i.i12

.lr.ph.i.i25:                                     ; preds = %64, %.lr.ph.i.i25
  %.036.i.i26 = phi i64 [ %spec.select.i.i27, %.lr.ph.i.i25 ], [ 0, %64 ]
  %65 = shl i64 %.036.i.i26, 1
  %66 = add i64 %65, 2
  %67 = or disjoint i64 %65, 1
  %68 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %66, i32 3
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %67, i32 3
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %69, %71
  %spec.select.i.i27 = select i1 %72, i64 %67, i64 %66
  %73 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %spec.select.i.i27
  %74 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.036.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %75 = icmp slt i64 %spec.select.i.i27, %50
  br i1 %75, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !41

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i25, %64
  %.0.lcssa.i.i13 = phi i64 [ 0, %64 ], [ %spec.select.i.i27, %.lr.ph.i.i25 ]
  %76 = icmp eq i64 %.0.lcssa.i.i13, %55
  %or.cond = select i1 %53, i1 %76, i1 false
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i12
  %.1.i.i14 = phi i64 [ %56, %77 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  %.sroa.2.sroa.2.0.extract.shift.i.i.i15 = lshr i64 %.sroa.23.0.copyload.i11, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i16 = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i15 to i32
  %79 = icmp sgt i64 %.1.i.i14, 0
  br i1 %79, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %78
  %80 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i16 to float
  br label %81

81:                                               ; preds = %86, %.lr.ph.i.i.i22
  %.021.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.0922.i.i89.i, %86 ]
  %.0922.in.i.i.i24 = add nsw i64 %.021.i.i.i23, -1
  %.0922.i.i89.i = lshr i64 %.0922.in.i.i.i24, 1
  %82 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0922.i.i89.i
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %84, %80
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.021.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 16, i1 false)
  %.not.i = icmp ult i64 %.0922.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %81, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %81, %86, %78
  %.0.lcssa.i.i.i18 = phi i64 [ %.1.i.i14, %78 ], [ %.021.i.i.i23, %81 ], [ 0, %86 ]
  %.sroa.2.sroa.0.0.extract.trunc.i.i.i19 = trunc i64 %.sroa.23.0.copyload.i11 to i32
  %88 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i18
  store i64 %.sroa.02.0.copyload.i9, ptr %88, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %.sroa.2.sroa.0.0.extract.trunc.i.i.i19, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i21 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i16, ptr %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i21, align 4
  br label %89

89:                                               ; preds = %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %90 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 16
  %91 = icmp ult ptr %90, %2
  br i1 %91, label %59, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %89, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_surf_matcher.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL15drawGoodMatchesRKN2cv3MatES2_RKSt6vectorINS_8KeyPointESaIS4_EES8_RS3_INS_6DMatchESaIS9_EERS3_INS_6Point_IfEESaISE_EE: argument 0"}
!9 = distinct !{!9, !"_ZL15drawGoodMatchesRKN2cv3MatES2_RKSt6vectorINS_8KeyPointESaIS4_EES8_RS3_INS_6DMatchESaIS9_EERS3_INS_6Point_IfEESaISE_EE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!21 = distinct !{!21, !"_ZN2cv7Scalar_IdE3allEd"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}

; ModuleID = 'bench/opencv/original/video_homography.cpp.ll'
source_filename = "bench/opencv/original/video_homography.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"capture device \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" failed to open!\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"following keys do stuff:\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"t : grabs a reference frame to match against\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"l : makes the reference frame new every frame\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"q or escape: quit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"\0AThis program demonstrated the use of features2d with the Fast corner detector and brief descriptors\0A\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"to track planar objects by computing their homography from the key (training) image to the query (test) image\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c" <video device number>\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"The following keys do stuff:\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"  t : grabs a reference frame to match against\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"  l : makes the reference frame new every frame\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"  q or escape: quit\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_video_homography.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 16
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 16
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"class.cv::VideoCapture", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::BFMatcher", align 8
  %21 = alloca %"class.std::vector.18", align 8
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca %"class.std::vector.23", align 8
  %24 = alloca %"class.std::vector.23", align 8
  %25 = alloca %"class.std::vector.28", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"struct.cv::Ptr.33", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::vector.23", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 16
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.37", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %64, label %63

63:                                               ; preds = %2
  tail call fastcc void @_ZL4helpPPc(ptr noundef %1)
  br label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

64:                                               ; preds = %2
  call void @_ZN2cv11xfeatures2d24BriefDescriptorExtractor6createEib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, i32 noundef 32, i1 noundef zeroext false)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @atoi(ptr nocapture noundef %67) #18
  %69 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %17, i32 noundef %68, i32 noundef 0)
          to label %70 unwind label %86

70:                                               ; preds = %65
  %71 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %72 unwind label %86

72:                                               ; preds = %70
  br i1 %71, label %88, label %73

73:                                               ; preds = %72
  invoke fastcc void @_ZL4helpPPc(ptr noundef nonnull %1)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %66, align 8
  %78 = call i32 @atoi(ptr nocapture noundef %77) #18
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %78)
          to label %80 unwind label %86

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %759 unwind label %86

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %797

86:                                               ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %82, %80, %76, %74, %73, %70, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %796

88:                                               ; preds = %72
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %90 unwind label %86

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %86

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %94 unwind label %86

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %86

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %98 unwind label %86

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %86

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %102 unwind label %86

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %86

104:                                              ; preds = %102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %254

110:                                              ; preds = %104
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %20, i32 noundef %109, i1 noundef zeroext false)
          to label %111 unwind label %254

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %29, i32 noundef 10, i1 noundef zeroext true, i32 noundef 2)
          to label %112 unwind label %256

112:                                              ; preds = %111
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %113 unwind label %258

113:                                              ; preds = %112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %114 = load ptr, ptr %31, align 8, !noalias !5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %744

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %119 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #19
  %120 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #19
  %121 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #19
  %122 = getelementptr inbounds i8, ptr %32, i64 16
  %123 = getelementptr inbounds i8, ptr %32, i64 20
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %33, i64 8
  %126 = getelementptr inbounds i8, ptr %33, i64 16
  %127 = getelementptr inbounds i8, ptr %34, i64 16
  %128 = getelementptr inbounds i8, ptr %34, i64 20
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = getelementptr inbounds i8, ptr %35, i64 16
  %131 = getelementptr inbounds i8, ptr %35, i64 20
  %132 = getelementptr inbounds i8, ptr %35, i64 8
  %133 = getelementptr inbounds i8, ptr %36, i64 8
  %134 = getelementptr inbounds i8, ptr %36, i64 16
  %135 = getelementptr inbounds i8, ptr %23, i64 8
  %136 = getelementptr inbounds i8, ptr %24, i64 8
  %137 = getelementptr inbounds i8, ptr %11, i64 4
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = getelementptr inbounds i8, ptr %11, i64 12
  %140 = getelementptr inbounds i8, ptr %11, i64 16
  %141 = getelementptr inbounds i8, ptr %11, i64 64
  %142 = getelementptr inbounds i8, ptr %11, i64 72
  %143 = getelementptr inbounds i8, ptr %11, i64 80
  %144 = getelementptr inbounds i8, ptr %11, i64 88
  %145 = getelementptr inbounds i8, ptr %11, i64 40
  %146 = getelementptr inbounds i8, ptr %11, i64 32
  %147 = getelementptr inbounds i8, ptr %11, i64 24
  %148 = getelementptr inbounds i8, ptr %13, i64 4
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  %150 = getelementptr inbounds i8, ptr %13, i64 12
  %151 = getelementptr inbounds i8, ptr %13, i64 16
  %152 = getelementptr inbounds i8, ptr %13, i64 64
  %153 = getelementptr inbounds i8, ptr %13, i64 72
  %154 = getelementptr inbounds i8, ptr %13, i64 80
  %155 = getelementptr inbounds i8, ptr %13, i64 88
  %156 = getelementptr inbounds i8, ptr %13, i64 40
  %157 = getelementptr inbounds i8, ptr %13, i64 32
  %158 = getelementptr inbounds i8, ptr %13, i64 24
  %159 = getelementptr inbounds i8, ptr %12, i64 16
  %160 = getelementptr inbounds i8, ptr %12, i64 20
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  %163 = getelementptr inbounds i8, ptr %14, i64 16
  %164 = getelementptr inbounds i8, ptr %15, i64 16
  %165 = getelementptr inbounds i8, ptr %15, i64 20
  %166 = getelementptr inbounds i8, ptr %15, i64 8
  %167 = getelementptr inbounds i8, ptr %37, i64 8
  %168 = getelementptr inbounds i8, ptr %37, i64 16
  %169 = getelementptr inbounds i8, ptr %39, i64 208
  %170 = getelementptr inbounds i8, ptr %39, i64 112
  %171 = getelementptr inbounds i8, ptr %39, i64 16
  %172 = getelementptr inbounds i8, ptr %40, i64 16
  %173 = getelementptr inbounds i8, ptr %40, i64 20
  %174 = getelementptr inbounds i8, ptr %40, i64 8
  %175 = getelementptr inbounds i8, ptr %41, i64 16
  %176 = getelementptr inbounds i8, ptr %41, i64 20
  %177 = getelementptr inbounds i8, ptr %41, i64 8
  %178 = getelementptr inbounds i8, ptr %42, i64 16
  %179 = getelementptr inbounds i8, ptr %42, i64 20
  %180 = getelementptr inbounds i8, ptr %42, i64 8
  %181 = getelementptr inbounds i8, ptr %44, i64 16
  %182 = getelementptr inbounds i8, ptr %44, i64 20
  %183 = getelementptr inbounds i8, ptr %44, i64 8
  %184 = getelementptr inbounds i8, ptr %45, i64 8
  %185 = getelementptr inbounds i8, ptr %45, i64 16
  %186 = getelementptr inbounds i8, ptr %46, i64 8
  %187 = getelementptr inbounds i8, ptr %21, i64 8
  %188 = getelementptr inbounds i8, ptr %22, i64 8
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  %190 = getelementptr inbounds i8, ptr %21, i64 16
  %191 = getelementptr inbounds i8, ptr %22, i64 16
  %192 = getelementptr inbounds i8, ptr %5, i64 208
  %193 = getelementptr inbounds i8, ptr %5, i64 112
  %194 = getelementptr inbounds i8, ptr %5, i64 16
  %195 = getelementptr inbounds i8, ptr %48, i64 16
  %196 = getelementptr inbounds i8, ptr %48, i64 20
  %197 = getelementptr inbounds i8, ptr %48, i64 8
  %198 = getelementptr inbounds i8, ptr %49, i64 16
  %199 = getelementptr inbounds i8, ptr %49, i64 20
  %200 = getelementptr inbounds i8, ptr %49, i64 8
  %201 = getelementptr inbounds i8, ptr %50, i64 8
  %202 = getelementptr inbounds i8, ptr %50, i64 16
  %203 = getelementptr inbounds i8, ptr %52, i64 4
  %204 = getelementptr inbounds i8, ptr %52, i64 8
  %205 = getelementptr inbounds i8, ptr %25, i64 8
  %206 = getelementptr inbounds i8, ptr %52, i64 12
  %207 = getelementptr inbounds i8, ptr %52, i64 16
  %208 = getelementptr inbounds i8, ptr %52, i64 64
  %209 = getelementptr inbounds i8, ptr %52, i64 72
  %210 = getelementptr inbounds i8, ptr %52, i64 80
  %211 = getelementptr inbounds i8, ptr %52, i64 88
  %212 = getelementptr inbounds i8, ptr %52, i64 40
  %213 = getelementptr inbounds i8, ptr %52, i64 32
  %214 = getelementptr inbounds i8, ptr %52, i64 24
  %215 = getelementptr inbounds i8, ptr %51, i64 16
  %216 = getelementptr inbounds i8, ptr %51, i64 20
  %217 = getelementptr inbounds i8, ptr %51, i64 8
  %218 = getelementptr inbounds i8, ptr %10, i64 208
  %219 = getelementptr inbounds i8, ptr %10, i64 112
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  %221 = getelementptr inbounds i8, ptr %6, i64 8
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  %223 = getelementptr inbounds i8, ptr %7, i64 16
  %224 = getelementptr inbounds i8, ptr %8, i64 8
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  %226 = getelementptr inbounds i8, ptr %9, i64 16
  %227 = getelementptr inbounds i8, ptr %53, i64 208
  %228 = getelementptr inbounds i8, ptr %53, i64 112
  %229 = getelementptr inbounds i8, ptr %53, i64 16
  %230 = getelementptr inbounds i8, ptr %55, i64 16
  %231 = getelementptr inbounds i8, ptr %55, i64 20
  %232 = getelementptr inbounds i8, ptr %55, i64 8
  %233 = getelementptr inbounds i8, ptr %56, i64 8
  %234 = getelementptr inbounds i8, ptr %56, i64 16
  %235 = getelementptr inbounds i8, ptr %57, i64 16
  %236 = getelementptr inbounds i8, ptr %60, i64 16
  %237 = getelementptr inbounds i8, ptr %60, i64 20
  %238 = getelementptr inbounds i8, ptr %60, i64 8
  %239 = getelementptr inbounds i8, ptr %61, i64 8
  %240 = getelementptr inbounds i8, ptr %61, i64 16
  %241 = getelementptr inbounds i8, ptr %62, i64 8
  %242 = getelementptr inbounds i8, ptr %62, i64 16
  %243 = getelementptr inbounds i8, ptr %3, i64 208
  %244 = getelementptr inbounds i8, ptr %3, i64 112
  %245 = getelementptr inbounds i8, ptr %3, i64 16
  %246 = getelementptr inbounds i8, ptr %4, i64 208
  %247 = getelementptr inbounds i8, ptr %4, i64 112
  %248 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.09.ph = phi i1 [ true, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.09.ph.be, %.outer.backedge ]
  br label %249

249:                                              ; preds = %.outer, %674
  %250 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %251 unwind label %.loopexit379

251:                                              ; preds = %249
  %252 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %253 unwind label %.loopexit379

253:                                              ; preds = %251
  br i1 %252, label %695, label %260

254:                                              ; preds = %110, %104
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %756

256:                                              ; preds = %111
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %745

258:                                              ; preds = %112
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit379:                                     ; preds = %249, %251, %643, %662, %672
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp380:                            ; preds = %683, %676, %686
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

260:                                              ; preds = %253
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %18, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %26, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 7, i32 noundef 0)
          to label %261 unwind label %563

261:                                              ; preds = %260
  %262 = load ptr, ptr %29, align 8
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %26, ptr %129, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %565

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %268 unwind label %565

268:                                              ; preds = %264
  %269 = load ptr, ptr %16, align 8
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %26, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %28, ptr %133, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %273 unwind label %567

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  %275 = load ptr, ptr %135, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %643, label %277

277:                                              ; preds = %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
          to label %278 unwind label %.loopexit.split-lp140.loopexit

278:                                              ; preds = %277
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %279 = load ptr, ptr %39, align 8, !noalias !8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit69 unwind label %283

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

_ZNK2cv7MatExprcvNS_3MatEEv.exit69:               ; preds = %278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %285 = load ptr, ptr %136, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 28
  %291 = icmp ugt i64 %290, 1152921504606846975
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc.i unwind label %.loopexit.split-lp72.i.loopexit.split-lp

.noexc.i:                                         ; preds = %292
  unreachable

293:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit69
  %.not.i = icmp eq ptr %285, %286
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %293
  %294 = shl nuw nsw i64 %290, 3
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #21
          to label %.lr.ph.i.preheader.i unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %296 = getelementptr inbounds %"class.cv::Point_", ptr %295, i64 %290
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph.i.preheader.i
  %.pre260 = phi ptr [ %.pre261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %286, %.lr.ph.i.preheader.i ]
  %297 = phi ptr [ %324, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %286, %.lr.ph.i.preheader.i ]
  %.sroa.057.3.i = phi ptr [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %295, %.lr.ph.i.preheader.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %296, %.lr.ph.i.preheader.i ]
  %298 = phi ptr [ %.sroa.1165.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %295, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi i64 [ %325, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %299 = getelementptr inbounds %"class.cv::KeyPoint", ptr %297, i64 %.08.i.i
  %.not.i.i.i = icmp eq ptr %298, %.sroa.20.1.i
  br i1 %.not.i.i.i, label %302, label %300

300:                                              ; preds = %.lr.ph.i.i
  %301 = load i64, ptr %299, align 4
  store i64 %301, ptr %298, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

302:                                              ; preds = %.lr.ph.i.i
  %303 = ptrtoint ptr %.sroa.20.1.i to i64
  %304 = ptrtoint ptr %.sroa.057.3.i to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

307:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc18.i unwind label %.loopexit.split-lp72.i.loopexit.split-lp

.noexc18.i:                                       ; preds = %307
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %302
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %313

313:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %314 = shl nuw nsw i64 %312, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit71.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %313, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %316 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %315, %313 ]
  %317 = getelementptr inbounds %"class.cv::Point_", ptr %316, i64 %308
  %318 = load i64, ptr %299, align 4
  store i64 %318, ptr %317, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.057.3.i, %.sroa.20.1.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i.i ], [ %316, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.057.3.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %319 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %319, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %320 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %321 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %320, %.sroa.20.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %316, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %321, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.057.3.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.3.i) #22
  %.pre.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %322, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %322 ], [ %.pre260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i ]
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %316, i64 %312
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %300
  %.pre261 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.pre260, %300 ]
  %324 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %297, %300 ]
  %.sroa.057.4.i = phi ptr [ %316, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.057.3.i, %300 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %298, %300 ]
  %.sroa.20.2.i = phi ptr [ %323, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1.i, %300 ]
  %.sroa.1165.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 8
  %325 = add nuw i64 %.08.i.i, 1
  %326 = load ptr, ptr %136, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 28
  %331 = icmp ult i64 %325, %330
  br i1 %331, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !18

_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i
  %332 = ptrtoint ptr %.sroa.1165.3.i to i64
  %333 = ptrtoint ptr %.sroa.057.4.i to i64
  %334 = sub i64 %332, %333
  %335 = icmp ugt i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

336:                                              ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc21.i unwind label %.loopexit.split-lp151

.noexc21.i:                                       ; preds = %336
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  %.not.i.i.i.i20.i = icmp eq ptr %.sroa.1165.3.i, %.sroa.057.4.i
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #21
          to label %.noexc22.i unwind label %.loopexit150

.noexc22.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %337, i8 0, i64 %334, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %337, i64 %334
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.noexc22.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %293
  %.not.i.i.i.i2095.i = phi i1 [ false, %.noexc22.i ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %293 ]
  %.sroa.057.58694.i = phi ptr [ %.sroa.057.4.i, %.noexc22.i ], [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %293 ]
  %338 = phi i64 [ %334, %.noexc22.i ], [ %334, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ 0, %293 ]
  %.sroa.0.0.i = phi ptr [ %337, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %293 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %293 ]
  store i32 1124024333, ptr %11, align 8
  store i32 2, ptr %137, align 4
  %339 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %340 = ptrtoint ptr %.sroa.0.0.i to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 3
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %138, align 8
  store i32 1, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  store ptr %138, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %344 = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %344, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i64 8, ptr %144, align 8
  store i64 8, ptr %143, align 8
  store ptr %.sroa.0.0.i, ptr %140, align 8
  store ptr %.sroa.0.0.i, ptr %147, align 8
  %sext.i.i = shl i64 %341, 29
  %346 = ashr exact i64 %sext.i.i, 29
  %347 = and i64 %346, -8
  %348 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %347
  store ptr %348, ptr %146, align 8
  store ptr %348, ptr %145, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %345, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %148, align 4
  %349 = lshr exact i64 %338, 3
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %149, align 8
  store i32 1, ptr %150, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 0, i64 48, i1 false)
  store ptr %149, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i2095.i, label %355, label %351

351:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i64 8, ptr %155, align 8
  store i64 8, ptr %154, align 8
  store ptr %.sroa.057.58694.i, ptr %151, align 8
  store ptr %.sroa.057.58694.i, ptr %158, align 8
  %sext.i23.i = shl i64 %338, 29
  %352 = ashr exact i64 %sext.i23.i, 29
  %353 = and i64 %352, -8
  %354 = getelementptr inbounds i8, ptr %.sroa.057.58694.i, i64 %353
  store ptr %354, ptr %157, align 8
  store ptr %354, ptr %156, align 8
  br label %355

355:                                              ; preds = %351, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %13, ptr %161, align 8
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %162, align 8
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %38, ptr %166, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %356 unwind label %412

356:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %357 = load ptr, ptr %37, align 8
  %358 = load ptr, ptr %167, align 8
  %.not.i.i.i25.i = icmp eq ptr %358, %357
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, label %359

359:                                              ; preds = %356
  store ptr %357, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i: ; preds = %359, %356
  %360 = phi ptr [ %358, %356 ], [ %357, %359 ]
  %361 = ashr exact i64 %341, 3
  %362 = icmp ugt i64 %361, 329406144173384850
  br i1 %362, label %.invoke.i, label %364

.invoke.i:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, %387
  %363 = phi ptr [ @.str.16, %387 ], [ @.str.15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %363) #20
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

364:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i
  %365 = load ptr, ptr %168, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %357 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 28
  %370 = icmp ult i64 %369, %361
  br i1 %370, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %364
  %371 = ptrtoint ptr %360 to i64
  %372 = sub i64 %371, %367
  %373 = mul nuw nsw i64 %361, 28
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #21
          to label %.noexc36.i unwind label %.loopexit.split-lp.i.loopexit

.noexc36.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.not10.i.i.i.i.i.i28.i = icmp eq ptr %357, %360
  br i1 %.not10.i.i.i.i.i.i28.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i.i29.i:                           ; preds = %.noexc36.i, %.lr.ph.i.i.i.i.i.i29.i
  %.012.i.i.i.i.i.i30.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i29.i ], [ %374, %.noexc36.i ]
  %.0911.i.i.i.i.i.i31.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i29.i ], [ %357, %.noexc36.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i30.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i31.i, i64 28, i1 false), !alias.scope !19
  %375 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i31.i, i64 28
  %376 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i30.i, i64 28
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %375, %360
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i29.i, %.noexc36.i
  %.not.i8.i.i33.i = icmp eq ptr %357, null
  br i1 %.not.i8.i.i33.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %377, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %374, ptr %37, align 8
  %378 = getelementptr inbounds i8, ptr %374, i64 %372
  store ptr %378, ptr %167, align 8
  %379 = getelementptr inbounds %"class.cv::KeyPoint", ptr %374, i64 %361
  store ptr %379, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %364
  %380 = phi ptr [ %360, %364 ], [ %378, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ]
  br i1 %344, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.preheader.i

.lr.ph.i27.preheader.i:                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  %umax.i = call i64 @llvm.umax.i64(i64 %361, i64 1)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i27.preheader.i
  %381 = phi ptr [ %408, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ %380, %.lr.ph.i27.preheader.i ]
  %.021.i.i = phi i64 [ %409, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ 0, %.lr.ph.i27.preheader.i ]
  %382 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.0.i, i64 %.021.i.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %382, align 4
  %383 = load ptr, ptr %168, align 8
  %.not.i.i8.i.i = icmp eq ptr %381, %383
  br i1 %.not.i.i8.i.i, label %387, label %384

384:                                              ; preds = %.lr.ph.i27.i
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %381, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %381, i64 8
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %381, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %381, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %381, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %385 = load ptr, ptr %167, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 28
  store ptr %386, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

387:                                              ; preds = %.lr.ph.i27.i
  %388 = load ptr, ptr %37, align 8
  %389 = ptrtoint ptr %381 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %.invoke.i, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %387
  %393 = sdiv exact i64 %391, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 329406144173384850)
  %397 = select i1 %395, i64 329406144173384850, i64 %396
  %.not.i.i.i.i.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %398

398:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %399 = mul nuw nsw i64 %397, 28
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #21
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %398, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %401 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %400, %398 ]
  %402 = getelementptr inbounds %"class.cv::KeyPoint", ptr %401, i64 %393
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %402, align 4
  %.sroa.3.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %402, i64 8
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %.sroa.3.0..sroa_idx11.i.i, align 4
  %.sroa.5.0..sroa_idx15.i.i = getelementptr inbounds i8, ptr %402, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx15.i.i, align 4
  %.sroa.6.0..sroa_idx17.i.i = getelementptr inbounds i8, ptr %402, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx17.i.i, align 4
  %.sroa.7.0..sroa_idx19.i.i = getelementptr inbounds i8, ptr %402, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx19.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %388, %381
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %401, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %388, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !24
  %403 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %404 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %403, %381
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %401, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %405 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %388) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %406, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %401, ptr %37, align 8
  store ptr %405, ptr %167, align 8
  %407 = getelementptr inbounds %"class.cv::KeyPoint", ptr %401, i64 %397
  store ptr %407, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %384
  %408 = phi ptr [ %386, %384 ], [ %405, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %409 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i = icmp eq i64 %409, %umax.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.i, !llvm.loop !28

_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.not.i.i.i39.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %410

410:                                              ; preds = %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %410, %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  %.not.i.i.i40.i = icmp eq ptr %.sroa.057.58694.i, null
  br i1 %.not.i.i.i40.i, label %416, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.58694.i) #22
  br label %416

.loopexit71.i:                                    ; preds = %313
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp72.i.loopexit.split-lp:         ; preds = %292, %307
  %.sroa.057.0.ph.i.ph = phi ptr [ null, %292 ], [ %.sroa.057.3.i, %307 ]
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit150:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit.split-lp151:                            ; preds = %336
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.thread.i:                                        ; preds = %398
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %414

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

412:                                              ; preds = %355
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %412
  %.pn13.i = phi { ptr, i32 } [ %413, %412 ], [ %lpad.loopexit156, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, label %414

414:                                              ; preds = %.loopexit.split-lp.i, %.thread.i
  %.pn13100.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn13.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i: ; preds = %.loopexit150, %.loopexit.split-lp151, %.loopexit.split-lp72.i.loopexit.split-lp, %414, %.loopexit.split-lp.i, %.loopexit71.i
  %.sroa.057.1.i = phi ptr [ %.sroa.057.58694.i, %.loopexit.split-lp.i ], [ %.sroa.057.58694.i, %414 ], [ %.sroa.057.3.i, %.loopexit71.i ], [ %.sroa.057.0.ph.i.ph, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %.sroa.057.4.i, %.loopexit150 ], [ %.sroa.057.4.i, %.loopexit.split-lp151 ]
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %.loopexit.split-lp.i ], [ %.pn13100.i, %414 ], [ %lpad.loopexit73.i, %.loopexit71.i ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  %.not.i.i.i44.i = icmp eq ptr %.sroa.057.1.i, null
  br i1 %.not.i.i.i44.i, label %.body67, label %415

415:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.1.i) #22
  br label %.body67

416:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %411
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #19
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %28, ptr %174, align 8
  store i32 0, ptr %175, align 8
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %27, ptr %177, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %43, ptr %180, align 8
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %417 unwind label %569

417:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %18, ptr %183, align 8
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %18, ptr %184, align 8
  store double 2.550000e+02, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
          to label %418 unwind label %571

418:                                              ; preds = %417
  %419 = load ptr, ptr %21, align 8
  %420 = load ptr, ptr %187, align 8
  %.not.i.i.i72 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i, label %421

421:                                              ; preds = %418
  store ptr %419, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i: ; preds = %421, %418
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %188, align 8
  %.not.i.i16.i = icmp eq ptr %423, %422
  br i1 %.not.i.i16.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  store ptr %422, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i: ; preds = %424, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  %425 = load ptr, ptr %189, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 4
  %431 = icmp ugt i64 %430, 1152921504606846975
  br i1 %431, label %.invoke, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i
  %433 = load ptr, ptr %190, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %419 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = icmp ult i64 %437, %430
  br i1 %438, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %432
  %439 = ashr exact i64 %429, 1
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #21
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp140.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %419, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %440, ptr %21, align 8
  store ptr %440, ptr %187, align 8
  %441 = getelementptr inbounds %"class.cv::Point_", ptr %440, i64 %430
  store ptr %441, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %419) #22
  %.pre.i.pre = load ptr, ptr %189, align 8
  %.pre46.i.pre = load ptr, ptr %19, align 8
  %.pre263 = ptrtoint ptr %.pre.i.pre to i64
  %.pre264 = ptrtoint ptr %.pre46.i.pre to i64
  %.pre265 = sub i64 %.pre263, %.pre264
  %.pre266 = ashr exact i64 %.pre265, 4
  store ptr %440, ptr %21, align 8
  store ptr %440, ptr %187, align 8
  %442 = getelementptr inbounds %"class.cv::Point_", ptr %440, i64 %430
  store ptr %442, ptr %190, align 8
  %443 = icmp ugt i64 %.pre266, 1152921504606846975
  br i1 %443, label %.invoke, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i
  %.pre.i282 = phi ptr [ %425, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre46.i281 = phi ptr [ %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre46.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre52.i.pre-phi280 = phi i64 [ %429, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre265, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre54.i.pre-phi279 = phi i64 [ %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre257 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge, %432
  %444 = phi ptr [ %.pre257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %422, %432 ]
  %445 = phi ptr [ %.pre.i282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %425, %432 ]
  %446 = phi ptr [ %.pre46.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %426, %432 ]
  %.pre-phi5359.i = phi i64 [ %.pre52.i.pre-phi280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %429, %432 ]
  %.pre-phi5558.i = phi i64 [ %.pre54.i.pre-phi279, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %430, %432 ]
  %447 = load ptr, ptr %191, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = icmp ult i64 %451, %.pre-phi5558.i
  br i1 %452, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %453 = load ptr, ptr %188, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %454, %449
  %456 = ashr exact i64 %.pre-phi5359.i, 1
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #21
          to label %.noexc78 unwind label %.loopexit.split-lp140.loopexit

.noexc78:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i
  %.not10.i.i.i.i.i19.i = icmp eq ptr %444, %453
  br i1 %.not10.i.i.i.i.i19.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.noexc78, %.lr.ph.i.i.i.i.i20.i
  %.012.i.i.i.i.i21.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i20.i ], [ %457, %.noexc78 ]
  %.0911.i.i.i.i.i22.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i20.i ], [ %444, %.noexc78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %458 = load i64, ptr %.0911.i.i.i.i.i22.i, align 4, !alias.scope !32, !noalias !29
  store i64 %458, ptr %.012.i.i.i.i.i21.i, align 4, !alias.scope !29, !noalias !32
  %459 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i22.i, i64 8
  %460 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %459, %453
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %.noexc78
  %.not.i8.i25.i = icmp eq ptr %444, null
  br i1 %.not.i8.i25.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  call void @_ZdlPv(ptr noundef nonnull %444) #22
  %.pre47.i.pre = load ptr, ptr %189, align 8
  %.pre48.i.pre = load ptr, ptr %19, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i: ; preds = %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  %.pre48.i = phi ptr [ %.pre48.i.pre, %461 ], [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  %.pre47.i = phi ptr [ %.pre47.i.pre, %461 ], [ %445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  store ptr %457, ptr %22, align 8
  %462 = getelementptr inbounds i8, ptr %457, i64 %455
  store ptr %462, ptr %188, align 8
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %457, i64 %.pre-phi5558.i
  store ptr %463, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %464 = phi ptr [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre48.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %465 = phi ptr [ %445, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre47.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %.not.i73 = icmp eq ptr %465, %464
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i
  %466 = phi ptr [ %538, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i ], [ %464, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %.044.i = phi i64 [ %536, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %467 = getelementptr inbounds %"class.cv::DMatch", ptr %466, i64 %.044.i
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %"class.cv::KeyPoint", ptr %470, i64 %469
  %472 = load ptr, ptr %188, align 8
  %473 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %472, %473
  br i1 %.not.i.i, label %478, label %474

474:                                              ; preds = %.lr.ph.i
  %475 = load i64, ptr %471, align 4
  store i64 %475, ptr %472, align 4
  %476 = load ptr, ptr %188, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store ptr %477, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

478:                                              ; preds = %.lr.ph.i
  %479 = load ptr, ptr %22, align 8
  %480 = ptrtoint ptr %472 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775800
  br i1 %483, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %478
  %484 = ashr exact i64 %482, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i.i, %484
  %486 = icmp ult i64 %485, %484
  %487 = call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, label %489

489:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %490 = shl nuw nsw i64 %488, 3
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 unwind label %.loopexit139

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74: ; preds = %489, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %492 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %491, %489 ]
  %493 = getelementptr inbounds %"class.cv::Point_", ptr %492, i64 %484
  %494 = load i64, ptr %471, align 4
  store i64 %494, ptr %493, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %479, %472
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i.i ], [ %492, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i ], [ %479, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %495 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %495, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %496 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %497 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %496, %472
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %492, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ], [ %497, %.lr.ph.i.i.i.i.i.i.i ]
  %498 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %499, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %492, ptr %22, align 8
  store ptr %498, ptr %188, align 8
  %500 = getelementptr inbounds %"class.cv::Point_", ptr %492, i64 %488
  store ptr %500, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %474
  %501 = getelementptr inbounds i8, ptr %467, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds %"class.cv::KeyPoint", ptr %504, i64 %503
  %506 = load ptr, ptr %187, align 8
  %507 = load ptr, ptr %190, align 8
  %.not.i28.i = icmp eq ptr %506, %507
  br i1 %.not.i28.i, label %512, label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %509 = load i64, ptr %505, align 4
  store i64 %509, ptr %506, align 4
  %510 = load ptr, ptr %187, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  store ptr %511, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i

512:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %513 = load ptr, ptr %21, align 8
  %514 = ptrtoint ptr %506 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775800
  br i1 %517, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, %512, %478
  %518 = phi ptr [ @.str.16, %478 ], [ @.str.16, %512 ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %518) #20
          to label %.cont unwind label %.loopexit.split-lp140.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i: ; preds = %512
  %519 = ashr exact i64 %516, 3
  %.sroa.speculated.i.i.i30.i = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i30.i, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 1152921504606846975)
  %523 = select i1 %521, i64 1152921504606846975, i64 %522
  %.not.i.i.i31.i = icmp eq i64 %523, 0
  br i1 %.not.i.i.i31.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i, label %524

524:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %525 = shl nuw nsw i64 %523, 3
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i unwind label %.loopexit139

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i: ; preds = %524, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %527 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i ], [ %526, %524 ]
  %528 = getelementptr inbounds %"class.cv::Point_", ptr %527, i64 %519
  %529 = load i64, ptr %505, align 4
  store i64 %529, ptr %528, align 4
  %.not10.i.i.i.i.i.i33.i = icmp eq ptr %513, %506
  br i1 %.not10.i.i.i.i.i.i33.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i34.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i, %.lr.ph.i.i.i.i.i.i34.i
  %.012.i.i.i.i.i.i35.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i.i34.i ], [ %527, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ]
  %.0911.i.i.i.i.i.i36.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i.i34.i ], [ %513, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %530 = load i64, ptr %.0911.i.i.i.i.i.i36.i, align 4, !alias.scope !42, !noalias !39
  store i64 %530, ptr %.012.i.i.i.i.i.i35.i, align 4, !alias.scope !39, !noalias !42
  %531 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36.i, i64 8
  %532 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %531, %506
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i: ; preds = %.lr.ph.i.i.i.i.i.i34.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i
  %.0.lcssa.i.i.i.i.i.i39.i = phi ptr [ %527, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ], [ %532, %.lr.ph.i.i.i.i.i.i34.i ]
  %533 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39.i, i64 8
  %.not.i23.i.i40.i = icmp eq ptr %513, null
  br i1 %.not.i23.i.i40.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i, label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i
  call void @_ZdlPv(ptr noundef nonnull %513) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i: ; preds = %534, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i
  store ptr %527, ptr %21, align 8
  store ptr %533, ptr %187, align 8
  %535 = getelementptr inbounds %"class.cv::Point_", ptr %527, i64 %523
  store ptr %535, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i, %508
  %536 = add nuw i64 %.044.i, 1
  %537 = load ptr, ptr %189, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 4
  %543 = icmp ult i64 %536, %542
  br i1 %543, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit, !llvm.loop !44

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i
  %544 = icmp ugt i64 %541, 80
  br i1 %544, label %545, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread

545:                                              ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  store i32 0, ptr %195, align 8
  store i32 0, ptr %196, align 4
  store i32 -2130509811, ptr %48, align 8
  store ptr %21, ptr %197, align 8
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 -2130509811, ptr %49, align 8
  store ptr %22, ptr %200, align 8
  store i64 0, ptr %202, align 8
  store i32 -2113732608, ptr %50, align 8
  store ptr %25, ptr %201, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 8, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %546 unwind label %573

546:                                              ; preds = %545
  store i32 1124024320, ptr %52, align 8
  store i32 2, ptr %203, align 4
  %547 = load ptr, ptr %205, align 8
  %548 = load ptr, ptr %25, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %204, align 8
  store i32 1, ptr %206, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  store ptr %204, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %553 = icmp eq ptr %548, %547
  br i1 %553, label %557, label %554

554:                                              ; preds = %546
  store i64 1, ptr %211, align 8
  store i64 1, ptr %210, align 8
  store ptr %548, ptr %207, align 8
  store ptr %548, ptr %214, align 8
  %sext.i = shl i64 %551, 32
  %555 = ashr exact i64 %sext.i, 32
  %556 = getelementptr inbounds i8, ptr %548, i64 %555
  store ptr %556, ptr %213, align 8
  store ptr %556, ptr %212, align 8
  br label %557

557:                                              ; preds = %546, %554
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %217, align 8
  %558 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %559 unwind label %575

559:                                              ; preds = %557
  %560 = icmp sgt i32 %558, 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br i1 %560, label %561, label %577

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %584 unwind label %.loopexit.split-lp

563:                                              ; preds = %260
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

565:                                              ; preds = %264, %261
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

567:                                              ; preds = %268
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit139:                                     ; preds = %489, %524
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp140.loopexit:                   ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %277
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp140.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body67:                                          ; preds = %415, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread, %283
  %.pn38 = phi { ptr, i32 } [ %284, %283 ], [ %lpad.loopexit147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread ], [ %.pn13.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i ], [ %.pn13.pn.pn.i, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %.body93

569:                                              ; preds = %416
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.body93

571:                                              ; preds = %417
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

573:                                              ; preds = %545
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit:                                        ; preds = %601, %.noexc90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit.split-lp:                               ; preds = %561, %577
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

575:                                              ; preds = %557
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %.body84

577:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %577
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit unwind label %582

582:                                              ; preds = %.noexc83
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %.body84

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit:         ; preds = %.noexc83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  br label %584

584:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit, %561
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %585 = load ptr, ptr %189, align 8
  %586 = load ptr, ptr %19, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = lshr exact i64 %589, 4
  %591 = trunc i64 %590 to i32
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i86, label %.loopexit138

.lr.ph.i86:                                       ; preds = %584, %624
  %593 = phi ptr [ %625, %624 ], [ %586, %584 ]
  %594 = phi ptr [ %626, %624 ], [ %585, %584 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %624 ], [ 0, %584 ]
  %595 = load ptr, ptr %25, align 8
  %596 = load ptr, ptr %205, align 8
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %601, label %598

598:                                              ; preds = %.lr.ph.i86
  %599 = getelementptr inbounds i8, ptr %595, i64 %indvars.iv.i
  %600 = load i8, ptr %599, align 1
  %.not.i87 = icmp eq i8 %600, 0
  br i1 %.not.i87, label %624, label %601

601:                                              ; preds = %598, %.lr.ph.i86
  %602 = getelementptr inbounds %"class.cv::DMatch", ptr %593, i64 %indvars.iv.i
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %24, align 8
  %606 = getelementptr inbounds %"class.cv::KeyPoint", ptr %605, i64 %604
  %607 = load float, ptr %606, align 4
  %.sroa_idx29.i = getelementptr inbounds i8, ptr %606, i64 4
  %608 = load float, ptr %.sroa_idx29.i, align 4
  %609 = getelementptr inbounds i8, ptr %602, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load ptr, ptr %23, align 8
  %613 = getelementptr inbounds %"class.cv::KeyPoint", ptr %612, i64 %611
  %614 = load float, ptr %613, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %613, i64 4
  %615 = load float, ptr %.sroa_idx.i, align 4
  store i64 0, ptr %222, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %18, ptr %221, align 8
  %616 = insertelement <4 x float> poison, float %607, i64 0
  %617 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %616)
  %618 = insertelement <4 x float> poison, float %608, i64 0
  %619 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %618)
  %.sroa.2.0.insert.ext.i.i = zext i32 %619 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %617 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %620 = insertelement <4 x float> poison, float %614, i64 0
  %621 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %620)
  %622 = insertelement <4 x float> poison, float %615, i64 0
  %623 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %622)
  %.sroa.2.0.insert.ext.i20.i = zext i32 %623 to i64
  %.sroa.2.0.insert.shift.i21.i = shl nuw i64 %.sroa.2.0.insert.ext.i20.i, 32
  %.sroa.0.0.insert.ext.i22.i = zext i32 %621 to i64
  %.sroa.0.0.insert.insert.i23.i = or disjoint i64 %.sroa.2.0.insert.shift.i21.i, %.sroa.0.0.insert.ext.i22.i
  store <2 x double> <double 1.250000e+02, double 2.550000e+02>, ptr %7, align 16
  store <2 x double> <double 1.250000e+02, double 0.000000e+00>, ptr %223, align 16
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %601
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %18, ptr %224, align 8
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %9, align 16
  store <2 x double> <double 1.250000e+02, double 0.000000e+00>, ptr %226, align 16
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %.pre.i88 = load ptr, ptr %189, align 8
  %.pre36.i = load ptr, ptr %19, align 8
  br label %624

624:                                              ; preds = %.noexc91, %598
  %625 = phi ptr [ %.pre36.i, %.noexc91 ], [ %593, %598 ]
  %626 = phi ptr [ %.pre.i88, %.noexc91 ], [ %594, %598 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %625 to i64
  %629 = sub i64 %627, %628
  %sext.i89 = shl i64 %629, 28
  %630 = ashr i64 %sext.i89, 32
  %631 = icmp slt i64 %indvars.iv.next.i, %630
  br i1 %631, label %.lr.ph.i86, label %.loopexit138, !llvm.loop !45

.loopexit138:                                     ; preds = %624, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %638

.body84:                                          ; preds = %.loopexit, %.loopexit.split-lp, %582, %575
  %.pn50 = phi { ptr, i32 } [ %576, %575 ], [ %583, %582 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %.body93

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc92 unwind label %.loopexit.split-lp140.loopexit

.noexc92:                                         ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95 unwind label %636

636:                                              ; preds = %.noexc92
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #19
  br label %.body93

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95:       ; preds = %.noexc92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  br label %638

638:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95, %.loopexit138
  %639 = load ptr, ptr %37, align 8
  %.not.i.i.i96 = icmp eq ptr %639, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %640

640:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %639) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

.body93:                                          ; preds = %.loopexit139, %.loopexit.split-lp140.loopexit.split-lp, %.loopexit.split-lp140.loopexit, %573, %571, %569, %636, %.body84, %.body67
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body84 ], [ %.pn38, %.body67 ], [ %637, %636 ], [ %570, %569 ], [ %572, %571 ], [ %574, %573 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit144, %.loopexit.split-lp140.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp140.loopexit.split-lp ]
  %641 = load ptr, ptr %37, align 8
  %.not.i.i.i97 = icmp eq ptr %641, null
  br i1 %.not.i.i.i97, label %.body101, label %642

642:                                              ; preds = %.body93
  call void @_ZdlPv(ptr noundef nonnull %641) #22
  br label %.body101

643:                                              ; preds = %273
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %644 unwind label %.loopexit379

644:                                              ; preds = %643
  %645 = load ptr, ptr %53, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %649 unwind label %653

649:                                              ; preds = %644
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %26, ptr %232, align 8
  store i64 0, ptr %234, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %54, ptr %233, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %57, align 16, !alias.scope !46
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %235, align 16, !alias.scope !46
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %650 unwind label %657

650:                                              ; preds = %649
  %651 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %652 unwind label %655

652:                                              ; preds = %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

653:                                              ; preds = %644
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %.body101

655:                                              ; preds = %650
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %649
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %659

659:                                              ; preds = %657, %655
  %.pn55 = phi { ptr, i32 } [ %656, %655 ], [ %658, %657 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %.body101

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %640, %638, %652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %660 unwind label %665

660:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %18, ptr %238, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %661 unwind label %667

661:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br i1 %.09.ph, label %662, label %672

662:                                              ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %664 unwind label %.loopexit379

664:                                              ; preds = %662
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %27, ptr %239, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %672 unwind label %670

665:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %660
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %669

669:                                              ; preds = %667, %665
  %.pn57.pn = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body101

670:                                              ; preds = %664
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

672:                                              ; preds = %664, %661
  %673 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %674 unwind label %.loopexit379

674:                                              ; preds = %672
  %sext = shl i32 %673, 24
  %675 = ashr exact i32 %sext, 24
  switch i32 %675, label %249 [
    i32 108, label %676
    i32 116, label %683
    i32 27, label %695
    i32 113, label %695
  ], !llvm.loop !49

676:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc100 unwind label %.loopexit.split-lp380

.noexc100:                                        ; preds = %676
  %677 = load ptr, ptr %4, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103 unwind label %681

681:                                              ; preds = %.noexc100
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  br label %.body101

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103:      ; preds = %.noexc100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  br label %.outer.backedge

683:                                              ; preds = %674
  %684 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %685 unwind label %.loopexit.split-lp380

685:                                              ; preds = %683
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %27, ptr %241, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %686 unwind label %693

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc104 unwind label %.loopexit.split-lp380

.noexc104:                                        ; preds = %686
  %687 = load ptr, ptr %3, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107 unwind label %691

691:                                              ; preds = %.noexc104
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #19
  br label %.body101

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107:      ; preds = %.noexc104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103
  %.09.ph.be = phi i1 [ true, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103 ], [ false, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107 ]
  br label %.outer, !llvm.loop !49

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

695:                                              ; preds = %253, %674, %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %696 = getelementptr inbounds i8, ptr %29, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i.i.i.i108 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %708

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8
  %704 = getelementptr inbounds i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4
  %705 = load ptr, ptr %697, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

708:                                              ; preds = %698
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i109 = icmp eq i8 %709, 0
  br i1 %.not.i.i.i.i.i109, label %712, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %702, -1
  store i32 %711, ptr %699, align 4
  br label %714

712:                                              ; preds = %708
  %713 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %710
  %.0.i.i.i.i.i = phi i32 [ %702, %710 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %715, label %716, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

716:                                              ; preds = %714
  %717 = load ptr, ptr %697, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %697) #19
  %720 = getelementptr inbounds i8, ptr %697, i64 12
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %725, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %720, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %720, align 4
  br label %727

725:                                              ; preds = %716
  %726 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %727

727:                                              ; preds = %725, %722
  %.0.i.i.i.i.i.i.i = phi i32 [ %723, %722 ], [ %726, %725 ]
  %728 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %728, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %727, %703
  %729 = load ptr, ptr %697, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %697) #19
  br label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit:   ; preds = %695, %714, %727, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %732 = load ptr, ptr %25, align 8
  %.not.i.i.i111 = icmp eq ptr %732, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %733

733:                                              ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %732) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, %733
  %734 = load ptr, ptr %24, align 8
  %.not.i.i.i112 = icmp eq ptr %734, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113, label %735

735:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %734) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %735
  %736 = load ptr, ptr %23, align 8
  %.not.i.i.i114 = icmp eq ptr %736, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115, label %737

737:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %736) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113, %737
  %738 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %738, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %739

739:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %738) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115, %739
  %740 = load ptr, ptr %21, align 8
  %.not.i.i.i117 = icmp eq ptr %740, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, label %741

741:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %740) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %741
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  %742 = load ptr, ptr %19, align 8
  %.not.i.i.i119 = icmp eq ptr %742, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %743

743:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %742) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, %743
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %759

.body101:                                         ; preds = %.loopexit379, %.loopexit.split-lp380, %642, %.body93, %567, %563, %681, %691, %693, %670, %669, %659, %653, %565
  %.pn60 = phi { ptr, i32 } [ %694, %693 ], [ %671, %670 ], [ %.pn57.pn, %669 ], [ %.pn55, %659 ], [ %654, %653 ], [ %566, %565 ], [ %682, %681 ], [ %692, %691 ], [ %564, %563 ], [ %568, %567 ], [ %.pn50.pn, %.body93 ], [ %.pn50.pn, %642 ], [ %lpad.loopexit381, %.loopexit379 ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %744

744:                                              ; preds = %.body101, %.body, %258
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body101 ], [ %118, %.body ], [ %259, %258 ]
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %745

745:                                              ; preds = %744, %256
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %744 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %746 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %746, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIhSaIhEED2Ev.exit121, label %747

747:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef nonnull %746) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit121

_ZNSt6vectorIhSaIhEED2Ev.exit121:                 ; preds = %745, %747
  %748 = load ptr, ptr %24, align 8
  %.not.i.i.i122 = icmp eq ptr %748, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, label %749

749:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %748) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit121, %749
  %750 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %750, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125, label %751

751:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %750) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, %751
  %752 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %752, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %753

753:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %752) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125, %753
  %754 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %754, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, label %755

755:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %754) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %755
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  br label %756

756:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, %254
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129 ], [ %255, %254 ]
  %757 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %757, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131, label %758

758:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef nonnull %757) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131:    ; preds = %756, %758
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %796

759:                                              ; preds = %82, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ], [ 1, %82 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #19
  %760 = getelementptr inbounds i8, ptr %16, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i.i132 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load atomic i64, ptr %763 acquire, align 8
  %765 = icmp eq i64 %764, 4294967297
  %766 = trunc i64 %764 to i32
  br i1 %765, label %767, label %772

767:                                              ; preds = %762
  store i32 0, ptr %763, align 8
  %768 = getelementptr inbounds i8, ptr %761, i64 12
  store i32 0, ptr %768, align 4
  %769 = load ptr, ptr %761, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %761) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137

772:                                              ; preds = %762
  %773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i.i133, label %776, label %774

774:                                              ; preds = %772
  %775 = add nsw i32 %766, -1
  store i32 %775, ptr %763, align 4
  br label %778

776:                                              ; preds = %772
  %777 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %774
  %.0.i.i.i.i.i134 = phi i32 [ %766, %774 ], [ %777, %776 ]
  %779 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %779, label %780, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

780:                                              ; preds = %778
  %781 = load ptr, ptr %761, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %761) #19
  %784 = getelementptr inbounds i8, ptr %761, i64 12
  %785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %789, label %786

786:                                              ; preds = %780
  %787 = load i32, ptr %784, align 4
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %784, align 4
  br label %791

789:                                              ; preds = %780
  %790 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %786
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %787, %786 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %792, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137: ; preds = %791, %767
  %793 = load ptr, ptr %761, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %761) #19
  br label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

796:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131, %86
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131 ], [ %87, %86 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #19
  br label %797

797:                                              ; preds = %796, %84
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %796 ], [ %85, %84 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn

_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, %791, %778, %759, %63
  %.0 = phi i32 [ 1, %63 ], [ %.1, %759 ], [ %.1, %778 ], [ %.1, %791 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137 ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare void @_ZN2cv11xfeatures2d24BriefDescriptorExtractor6createEib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -28
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 28
  %25 = add i64 %.fr.i, 28
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_homography.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !17}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!48 = distinct !{!48, !"_ZN2cv7Scalar_IdE3allEd"}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}

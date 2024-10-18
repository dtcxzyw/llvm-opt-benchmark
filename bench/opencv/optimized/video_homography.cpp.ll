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
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
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
  %57 = alloca %"class.cv::Scalar_", align 8
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
          to label %765 unwind label %86

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %803

86:                                               ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %82, %80, %76, %74, %73, %70, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %802

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
          to label %110 unwind label %260

110:                                              ; preds = %104
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %20, i32 noundef %109, i1 noundef zeroext false)
          to label %111 unwind label %260

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
          to label %112 unwind label %262

112:                                              ; preds = %111
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %113 unwind label %264

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
  br label %750

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
  %223 = getelementptr inbounds i8, ptr %7, i64 8
  %224 = getelementptr inbounds i8, ptr %7, i64 16
  %225 = getelementptr inbounds i8, ptr %7, i64 24
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  %228 = getelementptr inbounds i8, ptr %9, i64 8
  %229 = getelementptr inbounds i8, ptr %9, i64 16
  %230 = getelementptr inbounds i8, ptr %9, i64 24
  %231 = getelementptr inbounds i8, ptr %53, i64 208
  %232 = getelementptr inbounds i8, ptr %53, i64 112
  %233 = getelementptr inbounds i8, ptr %53, i64 16
  %234 = getelementptr inbounds i8, ptr %55, i64 16
  %235 = getelementptr inbounds i8, ptr %55, i64 20
  %236 = getelementptr inbounds i8, ptr %55, i64 8
  %237 = getelementptr inbounds i8, ptr %56, i64 8
  %238 = getelementptr inbounds i8, ptr %56, i64 16
  %239 = getelementptr inbounds i8, ptr %57, i64 8
  %240 = getelementptr inbounds i8, ptr %57, i64 16
  %241 = getelementptr inbounds i8, ptr %57, i64 24
  %242 = getelementptr inbounds i8, ptr %60, i64 16
  %243 = getelementptr inbounds i8, ptr %60, i64 20
  %244 = getelementptr inbounds i8, ptr %60, i64 8
  %245 = getelementptr inbounds i8, ptr %61, i64 8
  %246 = getelementptr inbounds i8, ptr %61, i64 16
  %247 = getelementptr inbounds i8, ptr %62, i64 8
  %248 = getelementptr inbounds i8, ptr %62, i64 16
  %249 = getelementptr inbounds i8, ptr %3, i64 208
  %250 = getelementptr inbounds i8, ptr %3, i64 112
  %251 = getelementptr inbounds i8, ptr %3, i64 16
  %252 = getelementptr inbounds i8, ptr %4, i64 208
  %253 = getelementptr inbounds i8, ptr %4, i64 112
  %254 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.09.ph = phi i1 [ true, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.09.ph.be, %.outer.backedge ]
  br label %255

255:                                              ; preds = %.outer, %680
  %256 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %257 unwind label %.loopexit379

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %259 unwind label %.loopexit379

259:                                              ; preds = %257
  br i1 %258, label %701, label %266

260:                                              ; preds = %110, %104
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %762

262:                                              ; preds = %111
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %751

264:                                              ; preds = %112
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit379:                                     ; preds = %255, %257, %649, %668, %678
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit.split-lp380:                            ; preds = %689, %682, %692
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

266:                                              ; preds = %259
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %18, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %26, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 7, i32 noundef 0)
          to label %267 unwind label %569

267:                                              ; preds = %266
  %268 = load ptr, ptr %29, align 8
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %26, ptr %129, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %270 unwind label %571

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %274 unwind label %571

274:                                              ; preds = %270
  %275 = load ptr, ptr %16, align 8
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %26, ptr %132, align 8
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %28, ptr %133, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %279 unwind label %573

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %135, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %649, label %283

283:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
          to label %284 unwind label %.loopexit.split-lp140.loopexit

284:                                              ; preds = %283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %285 = load ptr, ptr %39, align 8, !noalias !8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit69 unwind label %289

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

_ZNK2cv7MatExprcvNS_3MatEEv.exit69:               ; preds = %284
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %291 = load ptr, ptr %136, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 28
  %297 = icmp ugt i64 %296, 1152921504606846975
  br i1 %297, label %298, label %299

298:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc.i unwind label %.loopexit.split-lp72.i.loopexit.split-lp

.noexc.i:                                         ; preds = %298
  unreachable

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit69
  %.not.i = icmp eq ptr %291, %292
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %299
  %300 = shl nuw nsw i64 %296, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #21
          to label %.lr.ph.i.preheader.i unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %302 = getelementptr inbounds %"class.cv::Point_", ptr %301, i64 %296
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph.i.preheader.i
  %.pre260 = phi ptr [ %.pre261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %292, %.lr.ph.i.preheader.i ]
  %303 = phi ptr [ %330, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %292, %.lr.ph.i.preheader.i ]
  %.sroa.057.3.i = phi ptr [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %301, %.lr.ph.i.preheader.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %302, %.lr.ph.i.preheader.i ]
  %304 = phi ptr [ %.sroa.1165.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %301, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi i64 [ %331, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %305 = getelementptr inbounds %"class.cv::KeyPoint", ptr %303, i64 %.08.i.i
  %.not.i.i.i = icmp eq ptr %304, %.sroa.20.1.i
  br i1 %.not.i.i.i, label %308, label %306

306:                                              ; preds = %.lr.ph.i.i
  %307 = load i64, ptr %305, align 4
  store i64 %307, ptr %304, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

308:                                              ; preds = %.lr.ph.i.i
  %309 = ptrtoint ptr %.sroa.20.1.i to i64
  %310 = ptrtoint ptr %.sroa.057.3.i to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

313:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc18.i unwind label %.loopexit.split-lp72.i.loopexit.split-lp

.noexc18.i:                                       ; preds = %313
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %308
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %319

319:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %320 = shl nuw nsw i64 %318, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit71.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %319, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %322 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %321, %319 ]
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %314
  %324 = load i64, ptr %305, align 4
  store i64 %324, ptr %323, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.057.3.i, %.sroa.20.1.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i.i ], [ %322, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.057.3.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %325 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %325, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %326 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %327 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %326, %.sroa.20.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %322, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %327, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.057.3.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.3.i) #22
  %.pre.pre = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %328, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %328 ], [ %.pre260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i ]
  %329 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %318
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %306
  %.pre261 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.pre260, %306 ]
  %330 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %303, %306 ]
  %.sroa.057.4.i = phi ptr [ %322, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.057.3.i, %306 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %304, %306 ]
  %.sroa.20.2.i = phi ptr [ %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1.i, %306 ]
  %.sroa.1165.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 8
  %331 = add nuw i64 %.08.i.i, 1
  %332 = load ptr, ptr %136, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 28
  %337 = icmp ult i64 %331, %336
  br i1 %337, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !18

_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i
  %338 = ptrtoint ptr %.sroa.1165.3.i to i64
  %339 = ptrtoint ptr %.sroa.057.4.i to i64
  %340 = sub i64 %338, %339
  %341 = icmp ugt i64 %340, 9223372036854775800
  br i1 %341, label %342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

342:                                              ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc21.i unwind label %.loopexit.split-lp151

.noexc21.i:                                       ; preds = %342
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  %.not.i.i.i.i20.i = icmp eq ptr %.sroa.1165.3.i, %.sroa.057.4.i
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #21
          to label %.noexc22.i unwind label %.loopexit150

.noexc22.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %343, i8 0, i64 %340, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %343, i64 %340
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.noexc22.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %299
  %.not.i.i.i.i2095.i = phi i1 [ false, %.noexc22.i ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %299 ]
  %.sroa.057.58694.i = phi ptr [ %.sroa.057.4.i, %.noexc22.i ], [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  %344 = phi i64 [ %340, %.noexc22.i ], [ %340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ 0, %299 ]
  %.sroa.0.0.i = phi ptr [ %343, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  store i32 1124024333, ptr %11, align 8
  store i32 2, ptr %137, align 4
  %345 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %346 = ptrtoint ptr %.sroa.0.0.i to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 3
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %138, align 8
  store i32 1, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  store ptr %138, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %350 = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %350, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i64 8, ptr %144, align 8
  store i64 8, ptr %143, align 8
  store ptr %.sroa.0.0.i, ptr %140, align 8
  store ptr %.sroa.0.0.i, ptr %147, align 8
  %sext.i.i = shl i64 %347, 29
  %352 = ashr exact i64 %sext.i.i, 29
  %353 = and i64 %352, -8
  %354 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %353
  store ptr %354, ptr %146, align 8
  store ptr %354, ptr %145, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %351, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %148, align 4
  %355 = lshr exact i64 %344, 3
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %149, align 8
  store i32 1, ptr %150, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 0, i64 48, i1 false)
  store ptr %149, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i2095.i, label %361, label %357

357:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i64 8, ptr %155, align 8
  store i64 8, ptr %154, align 8
  store ptr %.sroa.057.58694.i, ptr %151, align 8
  store ptr %.sroa.057.58694.i, ptr %158, align 8
  %sext.i23.i = shl i64 %344, 29
  %358 = ashr exact i64 %sext.i23.i, 29
  %359 = and i64 %358, -8
  %360 = getelementptr inbounds i8, ptr %.sroa.057.58694.i, i64 %359
  store ptr %360, ptr %157, align 8
  store ptr %360, ptr %156, align 8
  br label %361

361:                                              ; preds = %357, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
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
          to label %362 unwind label %418

362:                                              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %363 = load ptr, ptr %37, align 8
  %364 = load ptr, ptr %167, align 8
  %.not.i.i.i25.i = icmp eq ptr %364, %363
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, label %365

365:                                              ; preds = %362
  store ptr %363, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i: ; preds = %365, %362
  %366 = phi ptr [ %364, %362 ], [ %363, %365 ]
  %367 = ashr exact i64 %347, 3
  %368 = icmp ugt i64 %367, 329406144173384850
  br i1 %368, label %.invoke.i, label %370

.invoke.i:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, %393
  %369 = phi ptr [ @.str.16, %393 ], [ @.str.15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %369) #20
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

370:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i
  %371 = load ptr, ptr %168, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %363 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 28
  %376 = icmp ult i64 %375, %367
  br i1 %376, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %370
  %377 = ptrtoint ptr %366 to i64
  %378 = sub i64 %377, %373
  %379 = mul nuw nsw i64 %367, 28
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #21
          to label %.noexc36.i unwind label %.loopexit.split-lp.i.loopexit

.noexc36.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.not10.i.i.i.i.i.i28.i = icmp eq ptr %363, %366
  br i1 %.not10.i.i.i.i.i.i28.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i.i29.i:                           ; preds = %.noexc36.i, %.lr.ph.i.i.i.i.i.i29.i
  %.012.i.i.i.i.i.i30.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i29.i ], [ %380, %.noexc36.i ]
  %.0911.i.i.i.i.i.i31.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i29.i ], [ %363, %.noexc36.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i30.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i31.i, i64 28, i1 false), !alias.scope !19
  %381 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i31.i, i64 28
  %382 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i30.i, i64 28
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %381, %366
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i29.i, %.noexc36.i
  %.not.i8.i.i33.i = icmp eq ptr %363, null
  br i1 %.not.i8.i.i33.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #22
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %383, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %380, ptr %37, align 8
  %384 = getelementptr inbounds i8, ptr %380, i64 %378
  store ptr %384, ptr %167, align 8
  %385 = getelementptr inbounds %"class.cv::KeyPoint", ptr %380, i64 %367
  store ptr %385, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %370
  %386 = phi ptr [ %366, %370 ], [ %384, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ]
  br i1 %350, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.preheader.i

.lr.ph.i27.preheader.i:                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  %umax.i = call i64 @llvm.umax.i64(i64 %367, i64 1)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i27.preheader.i
  %387 = phi ptr [ %414, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ %386, %.lr.ph.i27.preheader.i ]
  %.021.i.i = phi i64 [ %415, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ 0, %.lr.ph.i27.preheader.i ]
  %388 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.0.i, i64 %.021.i.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %388, align 4
  %389 = load ptr, ptr %168, align 8
  %.not.i.i8.i.i = icmp eq ptr %387, %389
  br i1 %.not.i.i8.i.i, label %393, label %390

390:                                              ; preds = %.lr.ph.i27.i
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %387, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %387, i64 8
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %387, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %387, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %387, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %387, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %391 = load ptr, ptr %167, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 28
  store ptr %392, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

393:                                              ; preds = %.lr.ph.i27.i
  %394 = load ptr, ptr %37, align 8
  %395 = ptrtoint ptr %387 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775800
  br i1 %398, label %.invoke.i, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %393
  %399 = sdiv exact i64 %397, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 329406144173384850)
  %403 = select i1 %401, i64 329406144173384850, i64 %402
  %.not.i.i.i.i.i.i = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %404

404:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %405 = mul nuw nsw i64 %403, 28
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #21
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %404, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %407 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %406, %404 ]
  %408 = getelementptr inbounds %"class.cv::KeyPoint", ptr %407, i64 %399
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %408, align 4
  %.sroa.3.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %408, i64 8
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx11.i.i, align 4
  %.sroa.4.0..sroa_idx13.i.i = getelementptr inbounds i8, ptr %408, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx13.i.i, align 4
  %.sroa.5.0..sroa_idx15.i.i = getelementptr inbounds i8, ptr %408, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx15.i.i, align 4
  %.sroa.6.0..sroa_idx17.i.i = getelementptr inbounds i8, ptr %408, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx17.i.i, align 4
  %.sroa.7.0..sroa_idx19.i.i = getelementptr inbounds i8, ptr %408, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx19.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %394, %387
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %407, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %394, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !24
  %409 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %410 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %409, %387
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %407, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %410, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %411 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %412, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %407, ptr %37, align 8
  store ptr %411, ptr %167, align 8
  %413 = getelementptr inbounds %"class.cv::KeyPoint", ptr %407, i64 %403
  store ptr %413, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %390
  %414 = phi ptr [ %392, %390 ], [ %411, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %415 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i = icmp eq i64 %415, %umax.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.i, !llvm.loop !28

_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.not.i.i.i39.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %416

416:                                              ; preds = %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %416, %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  %.not.i.i.i40.i = icmp eq ptr %.sroa.057.58694.i, null
  br i1 %.not.i.i.i40.i, label %422, label %417

417:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.58694.i) #22
  br label %422

.loopexit71.i:                                    ; preds = %319
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp72.i.loopexit.split-lp:         ; preds = %298, %313
  %.sroa.057.0.ph.i.ph = phi ptr [ null, %298 ], [ %.sroa.057.3.i, %313 ]
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit150:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit.split-lp151:                            ; preds = %342
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.thread.i:                                        ; preds = %404
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %420

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

418:                                              ; preds = %361
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %418
  %.pn13.i = phi { ptr, i32 } [ %419, %418 ], [ %lpad.loopexit156, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, label %420

420:                                              ; preds = %.loopexit.split-lp.i, %.thread.i
  %.pn13100.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn13.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i: ; preds = %.loopexit150, %.loopexit.split-lp151, %.loopexit.split-lp72.i.loopexit.split-lp, %420, %.loopexit.split-lp.i, %.loopexit71.i
  %.sroa.057.1.i = phi ptr [ %.sroa.057.58694.i, %.loopexit.split-lp.i ], [ %.sroa.057.58694.i, %420 ], [ %.sroa.057.3.i, %.loopexit71.i ], [ %.sroa.057.0.ph.i.ph, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %.sroa.057.4.i, %.loopexit150 ], [ %.sroa.057.4.i, %.loopexit.split-lp151 ]
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %.loopexit.split-lp.i ], [ %.pn13100.i, %420 ], [ %lpad.loopexit73.i, %.loopexit71.i ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  %.not.i.i.i44.i = icmp eq ptr %.sroa.057.1.i, null
  br i1 %.not.i.i.i44.i, label %.body67, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.1.i) #22
  br label %.body67

422:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %417
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
          to label %423 unwind label %575

423:                                              ; preds = %422
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
          to label %424 unwind label %577

424:                                              ; preds = %423
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %187, align 8
  %.not.i.i.i72 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i, label %427

427:                                              ; preds = %424
  store ptr %425, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i: ; preds = %427, %424
  %428 = load ptr, ptr %22, align 8
  %429 = load ptr, ptr %188, align 8
  %.not.i.i16.i = icmp eq ptr %429, %428
  br i1 %.not.i.i16.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  store ptr %428, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i: ; preds = %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  %431 = load ptr, ptr %189, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 4
  %437 = icmp ugt i64 %436, 1152921504606846975
  br i1 %437, label %.invoke, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i
  %439 = load ptr, ptr %190, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %425 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = icmp ult i64 %443, %436
  br i1 %444, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %438
  %445 = ashr exact i64 %435, 1
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #21
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp140.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %425, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %446, ptr %21, align 8
  store ptr %446, ptr %187, align 8
  %447 = getelementptr inbounds %"class.cv::Point_", ptr %446, i64 %436
  store ptr %447, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %425) #22
  %.pre.i.pre = load ptr, ptr %189, align 8
  %.pre46.i.pre = load ptr, ptr %19, align 8
  %.pre263 = ptrtoint ptr %.pre.i.pre to i64
  %.pre264 = ptrtoint ptr %.pre46.i.pre to i64
  %.pre265 = sub i64 %.pre263, %.pre264
  %.pre266 = ashr exact i64 %.pre265, 4
  store ptr %446, ptr %21, align 8
  store ptr %446, ptr %187, align 8
  %448 = getelementptr inbounds %"class.cv::Point_", ptr %446, i64 %436
  store ptr %448, ptr %190, align 8
  %449 = icmp ugt i64 %.pre266, 1152921504606846975
  br i1 %449, label %.invoke, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i
  %.pre.i282 = phi ptr [ %431, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre46.i281 = phi ptr [ %432, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre46.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre52.i.pre-phi280 = phi i64 [ %435, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre265, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre54.i.pre-phi279 = phi i64 [ %436, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre257 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge, %438
  %450 = phi ptr [ %.pre257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %428, %438 ]
  %451 = phi ptr [ %.pre.i282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %431, %438 ]
  %452 = phi ptr [ %.pre46.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %432, %438 ]
  %.pre-phi5359.i = phi i64 [ %.pre52.i.pre-phi280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %435, %438 ]
  %.pre-phi5558.i = phi i64 [ %.pre54.i.pre-phi279, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %436, %438 ]
  %453 = load ptr, ptr %191, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp ult i64 %457, %.pre-phi5558.i
  br i1 %458, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %459 = load ptr, ptr %188, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %455
  %462 = ashr exact i64 %.pre-phi5359.i, 1
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #21
          to label %.noexc78 unwind label %.loopexit.split-lp140.loopexit

.noexc78:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i
  %.not10.i.i.i.i.i19.i = icmp eq ptr %450, %459
  br i1 %.not10.i.i.i.i.i19.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.noexc78, %.lr.ph.i.i.i.i.i20.i
  %.012.i.i.i.i.i21.i = phi ptr [ %466, %.lr.ph.i.i.i.i.i20.i ], [ %463, %.noexc78 ]
  %.0911.i.i.i.i.i22.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i20.i ], [ %450, %.noexc78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %464 = load i64, ptr %.0911.i.i.i.i.i22.i, align 4, !alias.scope !32, !noalias !29
  store i64 %464, ptr %.012.i.i.i.i.i21.i, align 4, !alias.scope !29, !noalias !32
  %465 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i22.i, i64 8
  %466 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %465, %459
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %.noexc78
  %.not.i8.i25.i = icmp eq ptr %450, null
  br i1 %.not.i8.i25.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, label %467

467:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  call void @_ZdlPv(ptr noundef nonnull %450) #22
  %.pre47.i.pre = load ptr, ptr %189, align 8
  %.pre48.i.pre = load ptr, ptr %19, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i: ; preds = %467, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  %.pre48.i = phi ptr [ %.pre48.i.pre, %467 ], [ %452, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  %.pre47.i = phi ptr [ %.pre47.i.pre, %467 ], [ %451, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  store ptr %463, ptr %22, align 8
  %468 = getelementptr inbounds i8, ptr %463, i64 %461
  store ptr %468, ptr %188, align 8
  %469 = getelementptr inbounds %"class.cv::Point_", ptr %463, i64 %.pre-phi5558.i
  store ptr %469, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %470 = phi ptr [ %452, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre48.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %471 = phi ptr [ %451, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre47.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %.not.i73 = icmp eq ptr %471, %470
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i
  %472 = phi ptr [ %544, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i ], [ %470, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %.044.i = phi i64 [ %542, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %473 = getelementptr inbounds %"class.cv::DMatch", ptr %472, i64 %.044.i
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %24, align 8
  %477 = getelementptr inbounds %"class.cv::KeyPoint", ptr %476, i64 %475
  %478 = load ptr, ptr %188, align 8
  %479 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %478, %479
  br i1 %.not.i.i, label %484, label %480

480:                                              ; preds = %.lr.ph.i
  %481 = load i64, ptr %477, align 4
  store i64 %481, ptr %478, align 4
  %482 = load ptr, ptr %188, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %483, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

484:                                              ; preds = %.lr.ph.i
  %485 = load ptr, ptr %22, align 8
  %486 = ptrtoint ptr %478 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775800
  br i1 %489, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %484
  %490 = ashr exact i64 %488, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 1152921504606846975)
  %494 = select i1 %492, i64 1152921504606846975, i64 %493
  %.not.i.i.i.i = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, label %495

495:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %496 = shl nuw nsw i64 %494, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 unwind label %.loopexit139

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74: ; preds = %495, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %498 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %497, %495 ]
  %499 = getelementptr inbounds %"class.cv::Point_", ptr %498, i64 %490
  %500 = load i64, ptr %477, align 4
  store i64 %500, ptr %499, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %485, %478
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i.i ], [ %498, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i ], [ %485, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %501 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %501, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %502 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %503 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %502, %478
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %498, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ], [ %503, %.lr.ph.i.i.i.i.i.i.i ]
  %504 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %485) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %498, ptr %22, align 8
  store ptr %504, ptr %188, align 8
  %506 = getelementptr inbounds %"class.cv::Point_", ptr %498, i64 %494
  store ptr %506, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %480
  %507 = getelementptr inbounds i8, ptr %473, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds %"class.cv::KeyPoint", ptr %510, i64 %509
  %512 = load ptr, ptr %187, align 8
  %513 = load ptr, ptr %190, align 8
  %.not.i28.i = icmp eq ptr %512, %513
  br i1 %.not.i28.i, label %518, label %514

514:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %515 = load i64, ptr %511, align 4
  store i64 %515, ptr %512, align 4
  %516 = load ptr, ptr %187, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store ptr %517, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i

518:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %519 = load ptr, ptr %21, align 8
  %520 = ptrtoint ptr %512 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, %518, %484
  %524 = phi ptr [ @.str.16, %484 ], [ @.str.16, %518 ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %524) #20
          to label %.cont unwind label %.loopexit.split-lp140.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i: ; preds = %518
  %525 = ashr exact i64 %522, 3
  %.sroa.speculated.i.i.i30.i = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i30.i, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 1152921504606846975)
  %529 = select i1 %527, i64 1152921504606846975, i64 %528
  %.not.i.i.i31.i = icmp eq i64 %529, 0
  br i1 %.not.i.i.i31.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i, label %530

530:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %531 = shl nuw nsw i64 %529, 3
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i unwind label %.loopexit139

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i: ; preds = %530, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %533 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i ], [ %532, %530 ]
  %534 = getelementptr inbounds %"class.cv::Point_", ptr %533, i64 %525
  %535 = load i64, ptr %511, align 4
  store i64 %535, ptr %534, align 4
  %.not10.i.i.i.i.i.i33.i = icmp eq ptr %519, %512
  br i1 %.not10.i.i.i.i.i.i33.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i34.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i, %.lr.ph.i.i.i.i.i.i34.i
  %.012.i.i.i.i.i.i35.i = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i34.i ], [ %533, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ]
  %.0911.i.i.i.i.i.i36.i = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i34.i ], [ %519, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %536 = load i64, ptr %.0911.i.i.i.i.i.i36.i, align 4, !alias.scope !42, !noalias !39
  store i64 %536, ptr %.012.i.i.i.i.i.i35.i, align 4, !alias.scope !39, !noalias !42
  %537 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36.i, i64 8
  %538 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35.i, i64 8
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %537, %512
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i, label %.lr.ph.i.i.i.i.i.i34.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i: ; preds = %.lr.ph.i.i.i.i.i.i34.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i
  %.0.lcssa.i.i.i.i.i.i39.i = phi ptr [ %533, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i32.i ], [ %538, %.lr.ph.i.i.i.i.i.i34.i ]
  %539 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i39.i, i64 8
  %.not.i23.i.i40.i = icmp eq ptr %519, null
  br i1 %.not.i23.i.i40.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i, label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i
  call void @_ZdlPv(ptr noundef nonnull %519) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i: ; preds = %540, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i38.i
  store ptr %533, ptr %21, align 8
  store ptr %539, ptr %187, align 8
  %541 = getelementptr inbounds %"class.cv::Point_", ptr %533, i64 %529
  store ptr %541, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i41.i, %514
  %542 = add nuw i64 %.044.i, 1
  %543 = load ptr, ptr %189, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 4
  %549 = icmp ult i64 %542, %548
  br i1 %549, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit, !llvm.loop !44

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit42.i
  %550 = icmp ugt i64 %547, 80
  br i1 %550, label %551, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread

551:                                              ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
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
          to label %552 unwind label %579

552:                                              ; preds = %551
  store i32 1124024320, ptr %52, align 8
  store i32 2, ptr %203, align 4
  %553 = load ptr, ptr %205, align 8
  %554 = load ptr, ptr %25, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %204, align 8
  store i32 1, ptr %206, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  store ptr %204, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %559 = icmp eq ptr %554, %553
  br i1 %559, label %563, label %560

560:                                              ; preds = %552
  store i64 1, ptr %211, align 8
  store i64 1, ptr %210, align 8
  store ptr %554, ptr %207, align 8
  store ptr %554, ptr %214, align 8
  %sext.i = shl i64 %557, 32
  %561 = ashr exact i64 %sext.i, 32
  %562 = getelementptr inbounds i8, ptr %554, i64 %561
  store ptr %562, ptr %213, align 8
  store ptr %562, ptr %212, align 8
  br label %563

563:                                              ; preds = %552, %560
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %217, align 8
  %564 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %565 unwind label %581

565:                                              ; preds = %563
  %566 = icmp sgt i32 %564, 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br i1 %566, label %567, label %583

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %590 unwind label %.loopexit.split-lp

569:                                              ; preds = %266
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

571:                                              ; preds = %270, %267
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

573:                                              ; preds = %274
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.loopexit139:                                     ; preds = %495, %530
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp140.loopexit:                   ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %283
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit.split-lp140.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body67:                                          ; preds = %421, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread, %289
  %.pn38 = phi { ptr, i32 } [ %290, %289 ], [ %lpad.loopexit147, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread ], [ %.pn13.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i ], [ %.pn13.pn.pn.i, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %.body93

575:                                              ; preds = %422
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.body93

577:                                              ; preds = %423
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

579:                                              ; preds = %551
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.loopexit:                                        ; preds = %607, %.noexc90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit.split-lp:                               ; preds = %567, %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

581:                                              ; preds = %563
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %.body84

583:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %583
  %584 = load ptr, ptr %10, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit unwind label %588

588:                                              ; preds = %.noexc83
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %.body84

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit:         ; preds = %.noexc83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  br label %590

590:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit, %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %591 = load ptr, ptr %189, align 8
  %592 = load ptr, ptr %19, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = lshr exact i64 %595, 4
  %597 = trunc i64 %596 to i32
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph.i86, label %.loopexit138

.lr.ph.i86:                                       ; preds = %590, %630
  %599 = phi ptr [ %631, %630 ], [ %592, %590 ]
  %600 = phi ptr [ %632, %630 ], [ %591, %590 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %630 ], [ 0, %590 ]
  %601 = load ptr, ptr %25, align 8
  %602 = load ptr, ptr %205, align 8
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %607, label %604

604:                                              ; preds = %.lr.ph.i86
  %605 = getelementptr inbounds i8, ptr %601, i64 %indvars.iv.i
  %606 = load i8, ptr %605, align 1
  %.not.i87 = icmp eq i8 %606, 0
  br i1 %.not.i87, label %630, label %607

607:                                              ; preds = %604, %.lr.ph.i86
  %608 = getelementptr inbounds %"class.cv::DMatch", ptr %599, i64 %indvars.iv.i
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = load ptr, ptr %24, align 8
  %612 = getelementptr inbounds %"class.cv::KeyPoint", ptr %611, i64 %610
  %613 = load float, ptr %612, align 4
  %.sroa_idx29.i = getelementptr inbounds i8, ptr %612, i64 4
  %614 = load float, ptr %.sroa_idx29.i, align 4
  %615 = getelementptr inbounds i8, ptr %608, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds %"class.cv::KeyPoint", ptr %618, i64 %617
  %620 = load float, ptr %619, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %619, i64 4
  %621 = load float, ptr %.sroa_idx.i, align 4
  store i64 0, ptr %222, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %18, ptr %221, align 8
  %622 = insertelement <4 x float> poison, float %613, i64 0
  %623 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %622)
  %624 = insertelement <4 x float> poison, float %614, i64 0
  %625 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %624)
  %.sroa.2.0.insert.ext.i.i = zext i32 %625 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %623 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %626 = insertelement <4 x float> poison, float %620, i64 0
  %627 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %626)
  %628 = insertelement <4 x float> poison, float %621, i64 0
  %629 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %628)
  %.sroa.2.0.insert.ext.i20.i = zext i32 %629 to i64
  %.sroa.2.0.insert.shift.i21.i = shl nuw i64 %.sroa.2.0.insert.ext.i20.i, 32
  %.sroa.0.0.insert.ext.i22.i = zext i32 %627 to i64
  %.sroa.0.0.insert.insert.i23.i = or disjoint i64 %.sroa.2.0.insert.shift.i21.i, %.sroa.0.0.insert.ext.i22.i
  store double 1.250000e+02, ptr %7, align 8
  store double 2.550000e+02, ptr %223, align 8
  store double 1.250000e+02, ptr %224, align 8
  store double 0.000000e+00, ptr %225, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %607
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %18, ptr %226, align 8
  store double 2.550000e+02, ptr %9, align 8
  store double 0.000000e+00, ptr %228, align 8
  store double 1.250000e+02, ptr %229, align 8
  store double 0.000000e+00, ptr %230, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %.pre.i88 = load ptr, ptr %189, align 8
  %.pre36.i = load ptr, ptr %19, align 8
  br label %630

630:                                              ; preds = %.noexc91, %604
  %631 = phi ptr [ %.pre36.i, %.noexc91 ], [ %599, %604 ]
  %632 = phi ptr [ %.pre.i88, %.noexc91 ], [ %600, %604 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %631 to i64
  %635 = sub i64 %633, %634
  %sext.i89 = shl i64 %635, 28
  %636 = ashr i64 %sext.i89, 32
  %637 = icmp slt i64 %indvars.iv.next.i, %636
  br i1 %637, label %.lr.ph.i86, label %.loopexit138, !llvm.loop !45

.loopexit138:                                     ; preds = %630, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %644

.body84:                                          ; preds = %.loopexit, %.loopexit.split-lp, %588, %581
  %.pn50 = phi { ptr, i32 } [ %582, %581 ], [ %589, %588 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %.body93

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc92 unwind label %.loopexit.split-lp140.loopexit

.noexc92:                                         ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95 unwind label %642

642:                                              ; preds = %.noexc92
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #19
  br label %.body93

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95:       ; preds = %.noexc92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  br label %644

644:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit95, %.loopexit138
  %645 = load ptr, ptr %37, align 8
  %.not.i.i.i96 = icmp eq ptr %645, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %646

646:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef nonnull %645) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

.body93:                                          ; preds = %.loopexit139, %.loopexit.split-lp140.loopexit.split-lp, %.loopexit.split-lp140.loopexit, %579, %577, %575, %642, %.body84, %.body67
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body84 ], [ %.pn38, %.body67 ], [ %643, %642 ], [ %576, %575 ], [ %578, %577 ], [ %580, %579 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit144, %.loopexit.split-lp140.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp140.loopexit.split-lp ]
  %647 = load ptr, ptr %37, align 8
  %.not.i.i.i97 = icmp eq ptr %647, null
  br i1 %.not.i.i.i97, label %.body101, label %648

648:                                              ; preds = %.body93
  call void @_ZdlPv(ptr noundef nonnull %647) #22
  br label %.body101

649:                                              ; preds = %279
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %650 unwind label %.loopexit379

650:                                              ; preds = %649
  %651 = load ptr, ptr %53, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %655 unwind label %659

655:                                              ; preds = %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %26, ptr %236, align 8
  store i64 0, ptr %238, align 8
  store i32 50397184, ptr %56, align 8
  store ptr %54, ptr %237, align 8
  store double -1.000000e+00, ptr %57, align 8, !alias.scope !46
  store double -1.000000e+00, ptr %239, align 8, !alias.scope !46
  store double -1.000000e+00, ptr %240, align 8, !alias.scope !46
  store double -1.000000e+00, ptr %241, align 8, !alias.scope !46
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %656 unwind label %663

656:                                              ; preds = %655
  %657 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %658 unwind label %661

658:                                              ; preds = %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

659:                                              ; preds = %650
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #19
  br label %.body101

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %655
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %663, %661
  %.pn55 = phi { ptr, i32 } [ %662, %661 ], [ %664, %663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %.body101

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %646, %644, %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %666 unwind label %671

666:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  store i32 0, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %18, ptr %244, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %667 unwind label %673

667:                                              ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br i1 %.09.ph, label %668, label %678

668:                                              ; preds = %667
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %670 unwind label %.loopexit379

670:                                              ; preds = %668
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %27, ptr %245, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %678 unwind label %676

671:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %666
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %675

675:                                              ; preds = %673, %671
  %.pn57.pn = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body101

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

678:                                              ; preds = %670, %667
  %679 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %680 unwind label %.loopexit379

680:                                              ; preds = %678
  %sext = shl i32 %679, 24
  %681 = ashr exact i32 %sext, 24
  switch i32 %681, label %255 [
    i32 108, label %682
    i32 116, label %689
    i32 27, label %701
    i32 113, label %701
  ], !llvm.loop !49

682:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc100 unwind label %.loopexit.split-lp380

.noexc100:                                        ; preds = %682
  %683 = load ptr, ptr %4, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103 unwind label %687

687:                                              ; preds = %.noexc100
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  br label %.body101

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103:      ; preds = %.noexc100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  br label %.outer.backedge

689:                                              ; preds = %680
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %691 unwind label %.loopexit.split-lp380

691:                                              ; preds = %689
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %27, ptr %247, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %692 unwind label %699

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc104 unwind label %.loopexit.split-lp380

.noexc104:                                        ; preds = %692
  %693 = load ptr, ptr %3, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107 unwind label %697

697:                                              ; preds = %.noexc104
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #19
  br label %.body101

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107:      ; preds = %.noexc104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103
  %.09.ph.be = phi i1 [ true, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit103 ], [ false, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit107 ]
  br label %.outer, !llvm.loop !49

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

701:                                              ; preds = %259, %680, %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %702 = getelementptr inbounds i8, ptr %29, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not.i.i.i.i108 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, ptr %703, i64 8
  %706 = load atomic i64, ptr %705 acquire, align 8
  %707 = icmp eq i64 %706, 4294967297
  %708 = trunc i64 %706 to i32
  br i1 %707, label %709, label %714

709:                                              ; preds = %704
  store i32 0, ptr %705, align 8
  %710 = getelementptr inbounds i8, ptr %703, i64 12
  store i32 0, ptr %710, align 4
  %711 = load ptr, ptr %703, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %703) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

714:                                              ; preds = %704
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i109 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i109, label %718, label %716

716:                                              ; preds = %714
  %717 = add nsw i32 %708, -1
  store i32 %717, ptr %705, align 4
  br label %720

718:                                              ; preds = %714
  %719 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %720

720:                                              ; preds = %718, %716
  %.0.i.i.i.i.i = phi i32 [ %708, %716 ], [ %719, %718 ]
  %721 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %721, label %722, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

722:                                              ; preds = %720
  %723 = load ptr, ptr %703, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %703) #19
  %726 = getelementptr inbounds i8, ptr %703, i64 12
  %727 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i110 = icmp eq i8 %727, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %731, label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %726, align 4
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %726, align 4
  br label %733

731:                                              ; preds = %722
  %732 = atomicrmw volatile add ptr %726, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %728
  %.0.i.i.i.i.i.i.i = phi i32 [ %729, %728 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %734, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %733, %709
  %735 = load ptr, ptr %703, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %703) #19
  br label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit:   ; preds = %701, %720, %733, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %738 = load ptr, ptr %25, align 8
  %.not.i.i.i111 = icmp eq ptr %738, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %739

739:                                              ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %738) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, %739
  %740 = load ptr, ptr %24, align 8
  %.not.i.i.i112 = icmp eq ptr %740, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113, label %741

741:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %740) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %741
  %742 = load ptr, ptr %23, align 8
  %.not.i.i.i114 = icmp eq ptr %742, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115, label %743

743:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %742) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit113, %743
  %744 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %744, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %745

745:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %744) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit115, %745
  %746 = load ptr, ptr %21, align 8
  %.not.i.i.i117 = icmp eq ptr %746, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, label %747

747:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %746) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %747
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #19
  %748 = load ptr, ptr %19, align 8
  %.not.i.i.i119 = icmp eq ptr %748, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %749

749:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %748) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit118, %749
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %765

.body101:                                         ; preds = %.loopexit379, %.loopexit.split-lp380, %648, %.body93, %573, %569, %687, %697, %699, %676, %675, %665, %659, %571
  %.pn60 = phi { ptr, i32 } [ %700, %699 ], [ %677, %676 ], [ %.pn57.pn, %675 ], [ %.pn55, %665 ], [ %660, %659 ], [ %572, %571 ], [ %688, %687 ], [ %698, %697 ], [ %570, %569 ], [ %574, %573 ], [ %.pn50.pn, %.body93 ], [ %.pn50.pn, %648 ], [ %lpad.loopexit381, %.loopexit379 ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %750

750:                                              ; preds = %.body101, %.body, %264
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body101 ], [ %118, %.body ], [ %265, %264 ]
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %751

751:                                              ; preds = %750, %262
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %750 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %752 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %752, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIhSaIhEED2Ev.exit121, label %753

753:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef nonnull %752) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit121

_ZNSt6vectorIhSaIhEED2Ev.exit121:                 ; preds = %751, %753
  %754 = load ptr, ptr %24, align 8
  %.not.i.i.i122 = icmp eq ptr %754, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, label %755

755:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %754) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit121, %755
  %756 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %756, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125, label %757

757:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %756) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, %757
  %758 = load ptr, ptr %22, align 8
  %.not.i.i.i126 = icmp eq ptr %758, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %759

759:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %758) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit125, %759
  %760 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %760, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, label %761

761:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %760) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %761
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #19
  br label %762

762:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, %260
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129 ], [ %261, %260 ]
  %763 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %763, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131, label %764

764:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef nonnull %763) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131:    ; preds = %762, %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %802

765:                                              ; preds = %82, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ], [ 1, %82 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #19
  %766 = getelementptr inbounds i8, ptr %16, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i132 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  %770 = load atomic i64, ptr %769 acquire, align 8
  %771 = icmp eq i64 %770, 4294967297
  %772 = trunc i64 %770 to i32
  br i1 %771, label %773, label %778

773:                                              ; preds = %768
  store i32 0, ptr %769, align 8
  %774 = getelementptr inbounds i8, ptr %767, i64 12
  store i32 0, ptr %774, align 4
  %775 = load ptr, ptr %767, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %767) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137

778:                                              ; preds = %768
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i133, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %772, -1
  store i32 %781, ptr %769, align 4
  br label %784

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %784

784:                                              ; preds = %782, %780
  %.0.i.i.i.i.i134 = phi i32 [ %772, %780 ], [ %783, %782 ]
  %785 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %785, label %786, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

786:                                              ; preds = %784
  %787 = load ptr, ptr %767, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %767) #19
  %790 = getelementptr inbounds i8, ptr %767, i64 12
  %791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %795, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %790, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %790, align 4
  br label %797

795:                                              ; preds = %786
  %796 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %792
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %793, %792 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %798, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137: ; preds = %797, %773
  %799 = load ptr, ptr %767, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %767) #19
  br label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

802:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131, %86
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit131 ], [ %87, %86 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #19
  br label %803

803:                                              ; preds = %802, %84
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %802 ], [ %85, %84 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn

_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, %797, %784, %765, %63
  %.0 = phi i32 [ 1, %63 ], [ %.1, %765 ], [ %.1, %784 ], [ %.1, %797 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137 ]
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

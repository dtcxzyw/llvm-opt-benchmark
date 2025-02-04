; ModuleID = 'bench/opencv/original/video_homography.ll'
source_filename = "bench/opencv/original/video_homography.ll"
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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @atoi(ptr noundef %67) #19
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
  %78 = call i32 @atoi(ptr noundef %77) #19
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %78)
          to label %80 unwind label %86

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %756 unwind label %86

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %794

86:                                               ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %82, %80, %76, %74, %73, %70, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %793

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %29, i32 noundef 10, i1 noundef zeroext true, i32 noundef 2)
          to label %112 unwind label %262

112:                                              ; preds = %111
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %113 unwind label %264

113:                                              ; preds = %112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %114 = load ptr, ptr %31, align 8, !noalias !5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %741

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.09.ph = phi i1 [ true, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.09.ph.be, %.outer.backedge ]
  br label %255

255:                                              ; preds = %.outer, %671
  %256 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %257 unwind label %.loopexit378

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %259 unwind label %.loopexit378

259:                                              ; preds = %257
  br i1 %258, label %692, label %266

260:                                              ; preds = %110, %104
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %753

262:                                              ; preds = %111
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %742

264:                                              ; preds = %112
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit378:                                     ; preds = %255, %257, %640, %659, %669
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp379:                            ; preds = %680, %673, %683
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

266:                                              ; preds = %259
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %18, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %26, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 7, i32 noundef 0)
          to label %267 unwind label %560

267:                                              ; preds = %266
  %268 = load ptr, ptr %29, align 8
  store i32 0, ptr %127, align 8
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %26, ptr %129, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %270 unwind label %562

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %274 unwind label %562

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
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %279 unwind label %564

279:                                              ; preds = %274
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %135, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %640, label %283

283:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
          to label %284 unwind label %.loopexit.split-lp139.loopexit

284:                                              ; preds = %283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %285 = load ptr, ptr %39, align 8, !noalias !8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc.i unwind label %.loopexit.split-lp72.i.loopexit.split-lp

.noexc.i:                                         ; preds = %298
  unreachable

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit69
  %.not.i = icmp eq ptr %291, %292
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %299
  %300 = shl nuw nsw i64 %296, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #22
          to label %.lr.ph.i.preheader.i unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %302 = getelementptr inbounds nuw %"class.cv::Point_", ptr %301, i64 %296
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph.i.preheader.i
  %303 = phi ptr [ %327, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %292, %.lr.ph.i.preheader.i ]
  %.sroa.057.3.i = phi ptr [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %301, %.lr.ph.i.preheader.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %302, %.lr.ph.i.preheader.i ]
  %304 = phi ptr [ %.sroa.1165.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %301, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi i64 [ %328, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %.not.i.i.i.i.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #22
          to label %.noexc19.i unwind label %.loopexit71.i

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  %322 = load i64, ptr %305, align 4
  store i64 %322, ptr %321, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.057.3.i, %.sroa.20.1.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc19.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i.i ], [ %320, %.noexc19.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.057.3.i, %.noexc19.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %323 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %323, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %324, %.sroa.20.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc19.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %320, %.noexc19.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.3.i) #23
  %.pre.pre = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds nuw %"class.cv::Point_", ptr %320, i64 %318
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %306
  %327 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %303, %306 ]
  %.sroa.057.4.i = phi ptr [ %320, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.057.3.i, %306 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %304, %306 ]
  %.sroa.20.2.i = phi ptr [ %326, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1.i, %306 ]
  %.sroa.1165.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 8
  %328 = add nuw i64 %.08.i.i, 1
  %329 = load ptr, ptr %136, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 28
  %334 = icmp ult i64 %328, %333
  br i1 %334, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !18

_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i
  %335 = ptrtoint ptr %.sroa.1165.3.i to i64
  %336 = ptrtoint ptr %.sroa.057.4.i to i64
  %337 = sub i64 %335, %336
  %338 = icmp ugt i64 %337, 9223372036854775800
  br i1 %338, label %339, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

339:                                              ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc21.i unwind label %.loopexit.split-lp150

.noexc21.i:                                       ; preds = %339
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  %.not.i.i.i.i20.i = icmp eq ptr %.sroa.1165.3.i, %.sroa.057.4.i
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #22
          to label %.noexc22.i unwind label %.loopexit149

.noexc22.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %340, i8 0, i64 %337, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %340, i64 %337
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.noexc22.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %299
  %.not.i.i.i.i2095.i = phi i1 [ false, %.noexc22.i ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %299 ]
  %.sroa.057.58694.i = phi ptr [ %.sroa.057.4.i, %.noexc22.i ], [ %.sroa.057.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  %341 = phi i64 [ %337, %.noexc22.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ 0, %299 ]
  %.sroa.0.0.i = phi ptr [ %340, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc22.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %299 ]
  store i32 1124024333, ptr %11, align 8
  store i32 2, ptr %137, align 4
  %342 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %343 = ptrtoint ptr %.sroa.0.0.i to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 3
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %138, align 8
  store i32 1, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, i8 0, i64 48, i1 false)
  store ptr %138, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %347 = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %347, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i64 8, ptr %144, align 8
  store i64 8, ptr %143, align 8
  store ptr %.sroa.0.0.i, ptr %140, align 8
  store ptr %.sroa.0.0.i, ptr %147, align 8
  %sext.i.i = shl i64 %344, 29
  %349 = ashr exact i64 %sext.i.i, 29
  %350 = and i64 %349, -8
  %351 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %350
  store ptr %351, ptr %146, align 8
  store ptr %351, ptr %145, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %348, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i32 1124024333, ptr %13, align 8
  store i32 2, ptr %148, align 4
  %352 = lshr exact i64 %341, 3
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %149, align 8
  store i32 1, ptr %150, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 0, i64 48, i1 false)
  store ptr %149, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i2095.i, label %358, label %354

354:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i64 8, ptr %155, align 8
  store i64 8, ptr %154, align 8
  store ptr %.sroa.057.58694.i, ptr %151, align 8
  store ptr %.sroa.057.58694.i, ptr %158, align 8
  %sext.i23.i = shl i64 %341, 29
  %355 = ashr exact i64 %sext.i23.i, 29
  %356 = and i64 %355, -8
  %357 = getelementptr inbounds i8, ptr %.sroa.057.58694.i, i64 %356
  store ptr %357, ptr %157, align 8
  store ptr %357, ptr %156, align 8
  br label %358

358:                                              ; preds = %354, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
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
          to label %359 unwind label %413

359:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %360 = load ptr, ptr %37, align 8
  %361 = load ptr, ptr %167, align 8
  %.not.i.i.i25.i = icmp eq ptr %361, %360
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, label %362

362:                                              ; preds = %359
  store ptr %360, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i: ; preds = %362, %359
  %363 = phi ptr [ %361, %359 ], [ %360, %362 ]
  %364 = ashr exact i64 %344, 3
  %365 = icmp ugt i64 %364, 329406144173384850
  br i1 %365, label %.invoke.i, label %367

.invoke.i:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, %390
  %366 = phi ptr [ @.str.16, %390 ], [ @.str.15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %366) #21
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

367:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i
  %368 = load ptr, ptr %168, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %360 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 28
  %373 = icmp ult i64 %372, %364
  br i1 %373, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %367
  %374 = ptrtoint ptr %363 to i64
  %375 = sub i64 %374, %370
  %376 = mul nuw nsw i64 %364, 28
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #22
          to label %.noexc36.i unwind label %.loopexit.split-lp.i.loopexit

.noexc36.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.not10.i.i.i.i.i.i28.i = icmp eq ptr %360, %363
  br i1 %.not10.i.i.i.i.i.i28.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i.i29.i:                           ; preds = %.noexc36.i, %.lr.ph.i.i.i.i.i.i29.i
  %.012.i.i.i.i.i.i30.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i29.i ], [ %377, %.noexc36.i ]
  %.0911.i.i.i.i.i.i31.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i29.i ], [ %360, %.noexc36.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i30.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i31.i, i64 28, i1 false), !alias.scope !19
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31.i, i64 28
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30.i, i64 28
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %378, %363
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i29.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i29.i, %.noexc36.i
  %.not.i8.i.i33.i = icmp eq ptr %360, null
  br i1 %.not.i8.i.i33.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #23
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %380, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %377, ptr %37, align 8
  %381 = getelementptr inbounds i8, ptr %377, i64 %375
  store ptr %381, ptr %167, align 8
  %382 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %377, i64 %364
  store ptr %382, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %367
  %383 = phi ptr [ %363, %367 ], [ %381, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ]
  br i1 %347, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.preheader.i

.lr.ph.i27.preheader.i:                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  %umax.i = call i64 @llvm.umax.i64(i64 %364, i64 1)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i27.preheader.i
  %384 = phi ptr [ %409, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ %383, %.lr.ph.i27.preheader.i ]
  %.021.i.i = phi i64 [ %410, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ 0, %.lr.ph.i27.preheader.i ]
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.0.i, i64 %.021.i.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %385, align 4
  %386 = load ptr, ptr %168, align 8
  %.not.i.i8.i.i = icmp eq ptr %384, %386
  br i1 %.not.i.i8.i.i, label %390, label %387

387:                                              ; preds = %.lr.ph.i27.i
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %384, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %388 = load ptr, ptr %167, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 28
  store ptr %389, ptr %167, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

390:                                              ; preds = %.lr.ph.i27.i
  %391 = load ptr, ptr %37, align 8
  %392 = ptrtoint ptr %384 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775800
  br i1 %395, label %.invoke.i, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %390
  %396 = sdiv exact i64 %394, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 329406144173384850)
  %400 = select i1 %398, i64 329406144173384850, i64 %399
  %.not.i.i.i.i.i.i = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %401 = mul nuw nsw i64 %400, 28
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #22
          to label %.noexc38.i unwind label %.thread.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %403 = getelementptr inbounds i8, ptr %402, i64 %394
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %403, align 4
  %.sroa.3.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %403, i64 8
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx11.i.i, align 4
  %.sroa.4.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %403, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx13.i.i, align 4
  %.sroa.5.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %403, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx15.i.i, align 4
  %.sroa.6.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %403, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx17.i.i, align 4
  %.sroa.7.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx19.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %391, %384
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %402, %.noexc38.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %391, %.noexc38.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !24
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %404, %384
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %402, %.noexc38.i ], [ %405, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %391) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %407, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %402, ptr %37, align 8
  store ptr %406, ptr %167, align 8
  %408 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %402, i64 %400
  store ptr %408, ptr %168, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %387
  %409 = phi ptr [ %389, %387 ], [ %406, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %410 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i = icmp eq i64 %410, %umax.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i27.i, !llvm.loop !28

_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.not.i.i.i39.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %411

411:                                              ; preds = %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %411, %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  %.not.i.i.i40.i = icmp eq ptr %.sroa.057.58694.i, null
  br i1 %.not.i.i.i40.i, label %417, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.58694.i) #23
  br label %417

.loopexit71.i:                                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp72.i.loopexit.split-lp:         ; preds = %298, %313
  %.sroa.057.0.ph.i.ph = phi ptr [ null, %298 ], [ %.sroa.057.3.i, %313 ]
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit149:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.loopexit.split-lp150:                            ; preds = %339
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

.thread.i:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %415

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

413:                                              ; preds = %358
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %413
  %.pn13.i = phi { ptr, i32 } [ %414, %413 ], [ %lpad.loopexit155, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, label %415

415:                                              ; preds = %.loopexit.split-lp.i, %.thread.i
  %.pn13100.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn13.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i: ; preds = %.loopexit149, %.loopexit.split-lp150, %.loopexit.split-lp72.i.loopexit.split-lp, %415, %.loopexit.split-lp.i, %.loopexit71.i
  %.sroa.057.1.i = phi ptr [ %.sroa.057.58694.i, %.loopexit.split-lp.i ], [ %.sroa.057.58694.i, %415 ], [ %.sroa.057.3.i, %.loopexit71.i ], [ %.sroa.057.0.ph.i.ph, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %.sroa.057.4.i, %.loopexit149 ], [ %.sroa.057.4.i, %.loopexit.split-lp150 ]
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.i, %.loopexit.split-lp.i ], [ %.pn13100.i, %415 ], [ %lpad.loopexit73.i, %.loopexit71.i ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp72.i.loopexit.split-lp ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  %.not.i.i.i44.i = icmp eq ptr %.sroa.057.1.i, null
  br i1 %.not.i.i.i44.i, label %.body67, label %416

416:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.1.i) #23
  br label %.body67

417:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %412
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #20
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %28, ptr %174, align 8
  store i32 0, ptr %175, align 8
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %27, ptr %177, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %43, ptr %180, align 8
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %418 unwind label %566

418:                                              ; preds = %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
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
          to label %419 unwind label %568

419:                                              ; preds = %418
  %420 = load ptr, ptr %21, align 8
  %421 = load ptr, ptr %187, align 8
  %.not.i.i.i72 = icmp eq ptr %421, %420
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i, label %422

422:                                              ; preds = %419
  store ptr %420, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i: ; preds = %422, %419
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %188, align 8
  %.not.i.i16.i = icmp eq ptr %424, %423
  br i1 %.not.i.i16.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, label %425

425:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  store ptr %423, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i: ; preds = %425, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  %426 = load ptr, ptr %189, align 8
  %427 = load ptr, ptr %19, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 4
  %432 = icmp ugt i64 %431, 1152921504606846975
  br i1 %432, label %.invoke, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i
  %434 = load ptr, ptr %190, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %420 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = icmp ult i64 %438, %431
  br i1 %439, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %433
  %440 = ashr exact i64 %430, 1
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #22
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp139.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %420, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %441, ptr %21, align 8
  store ptr %441, ptr %187, align 8
  %442 = getelementptr inbounds nuw %"class.cv::Point_", ptr %441, i64 %431
  store ptr %442, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %420) #23
  %.pre.i.pre = load ptr, ptr %189, align 8
  %.pre45.i.pre = load ptr, ptr %19, align 8
  %.pre262 = ptrtoint ptr %.pre.i.pre to i64
  %.pre263 = ptrtoint ptr %.pre45.i.pre to i64
  %.pre264 = sub i64 %.pre262, %.pre263
  %.pre265 = ashr exact i64 %.pre264, 4
  store ptr %441, ptr %21, align 8
  store ptr %441, ptr %187, align 8
  %443 = getelementptr inbounds nuw %"class.cv::Point_", ptr %441, i64 %431
  store ptr %443, ptr %190, align 8
  %444 = icmp ugt i64 %.pre265, 1152921504606846975
  br i1 %444, label %.invoke, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i
  %.pre.i281 = phi ptr [ %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre45.i280 = phi ptr [ %427, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre45.i.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre51.i.pre-phi279 = phi i64 [ %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre53.i.pre-phi278 = phi i64 [ %431, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i.thread ], [ %.pre265, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  %.pre256 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge, %433
  %445 = phi ptr [ %.pre256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %423, %433 ]
  %446 = phi ptr [ %.pre.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %426, %433 ]
  %447 = phi ptr [ %.pre45.i280, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %427, %433 ]
  %.pre-phi5258.i = phi i64 [ %.pre51.i.pre-phi279, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %430, %433 ]
  %.pre-phi5457.i = phi i64 [ %.pre53.i.pre-phi278, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %431, %433 ]
  %448 = load ptr, ptr %191, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ult i64 %452, %.pre-phi5457.i
  br i1 %453, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %454 = load ptr, ptr %188, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = sub i64 %455, %450
  %457 = ashr exact i64 %.pre-phi5258.i, 1
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #22
          to label %.noexc77 unwind label %.loopexit.split-lp139.loopexit

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i
  %.not10.i.i.i.i.i19.i = icmp eq ptr %445, %454
  br i1 %.not10.i.i.i.i.i19.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.noexc77, %.lr.ph.i.i.i.i.i20.i
  %.012.i.i.i.i.i21.i = phi ptr [ %461, %.lr.ph.i.i.i.i.i20.i ], [ %458, %.noexc77 ]
  %.0911.i.i.i.i.i22.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i20.i ], [ %445, %.noexc77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %459 = load i64, ptr %.0911.i.i.i.i.i22.i, align 4, !alias.scope !32, !noalias !29
  store i64 %459, ptr %.012.i.i.i.i.i21.i, align 4, !alias.scope !29, !noalias !32
  %460 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22.i, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %460, %454
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %.noexc77
  %.not.i8.i25.i = icmp eq ptr %445, null
  br i1 %.not.i8.i25.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  call void @_ZdlPv(ptr noundef nonnull %445) #23
  %.pre46.i.pre = load ptr, ptr %189, align 8
  %.pre47.i.pre = load ptr, ptr %19, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i: ; preds = %462, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  %.pre47.i = phi ptr [ %.pre47.i.pre, %462 ], [ %447, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  %.pre46.i = phi ptr [ %.pre46.i.pre, %462 ], [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  store ptr %458, ptr %22, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 %456
  store ptr %463, ptr %188, align 8
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %458, i64 %.pre-phi5457.i
  store ptr %464, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %465 = phi ptr [ %447, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre47.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %466 = phi ptr [ %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre46.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %.not.i73 = icmp eq ptr %466, %465
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i
  %467 = phi ptr [ %535, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i ], [ %465, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %.043.i = phi i64 [ %533, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %468 = getelementptr inbounds %"class.cv::DMatch", ptr %467, i64 %.043.i
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %"class.cv::KeyPoint", ptr %471, i64 %470
  %473 = load ptr, ptr %188, align 8
  %474 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %473, %474
  br i1 %.not.i.i, label %479, label %475

475:                                              ; preds = %.lr.ph.i
  %476 = load i64, ptr %472, align 4
  store i64 %476, ptr %473, align 4
  %477 = load ptr, ptr %188, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %478, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

479:                                              ; preds = %.lr.ph.i
  %480 = load ptr, ptr %22, align 8
  %481 = ptrtoint ptr %473 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 9223372036854775800
  br i1 %484, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %479
  %485 = ashr exact i64 %483, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i.i, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 1152921504606846975)
  %489 = select i1 %487, i64 1152921504606846975, i64 %488
  %.not.i.i.i.i = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %490 = shl nuw nsw i64 %489, 3
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #22
          to label %.noexc79 unwind label %.loopexit138

.noexc79:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %492 = getelementptr inbounds i8, ptr %491, i64 %483
  %493 = load i64, ptr %472, align 4
  store i64 %493, ptr %492, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %480, %473
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc79, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i ], [ %491, %.noexc79 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i.i ], [ %480, %.noexc79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %494 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %494, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %495, %473
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc79
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %491, %.noexc79 ], [ %496, %.lr.ph.i.i.i.i.i.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %498, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %491, ptr %22, align 8
  store ptr %497, ptr %188, align 8
  %499 = getelementptr inbounds nuw %"class.cv::Point_", ptr %491, i64 %489
  store ptr %499, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %475
  %500 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %"class.cv::KeyPoint", ptr %503, i64 %502
  %505 = load ptr, ptr %187, align 8
  %506 = load ptr, ptr %190, align 8
  %.not.i28.i = icmp eq ptr %505, %506
  br i1 %.not.i28.i, label %511, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %508 = load i64, ptr %504, align 4
  store i64 %508, ptr %505, align 4
  %509 = load ptr, ptr %187, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %510, ptr %187, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i

511:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %512 = load ptr, ptr %21, align 8
  %513 = ptrtoint ptr %505 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775800
  br i1 %516, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, %511, %479
  %517 = phi ptr [ @.str.16, %479 ], [ @.str.16, %511 ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %517) #21
          to label %.cont unwind label %.loopexit.split-lp139.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i: ; preds = %511
  %518 = ashr exact i64 %515, 3
  %.sroa.speculated.i.i.i30.i = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i30.i, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 1152921504606846975)
  %522 = select i1 %520, i64 1152921504606846975, i64 %521
  %.not.i.i.i31.i = icmp ne i64 %522, 0
  call void @llvm.assume(i1 %.not.i.i.i31.i)
  %523 = shl nuw nsw i64 %522, 3
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #22
          to label %.noexc81 unwind label %.loopexit138

.noexc81:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %525 = getelementptr inbounds i8, ptr %524, i64 %515
  %526 = load i64, ptr %504, align 4
  store i64 %526, ptr %525, align 4
  %.not10.i.i.i.i.i.i32.i = icmp eq ptr %512, %505
  br i1 %.not10.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i, label %.lr.ph.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i33.i:                           ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i33.i
  %.012.i.i.i.i.i.i34.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i33.i ], [ %524, %.noexc81 ]
  %.0911.i.i.i.i.i.i35.i = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i33.i ], [ %512, %.noexc81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %527 = load i64, ptr %.0911.i.i.i.i.i.i35.i, align 4, !alias.scope !42, !noalias !39
  store i64 %527, ptr %.012.i.i.i.i.i.i34.i, align 4, !alias.scope !39, !noalias !42
  %528 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35.i, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34.i, i64 8
  %.not.i.i.i.i.i.i36.i = icmp eq ptr %528, %505
  br i1 %.not.i.i.i.i.i.i36.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i, label %.lr.ph.i.i.i.i.i.i33.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i: ; preds = %.lr.ph.i.i.i.i.i.i33.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i38.i = phi ptr [ %524, %.noexc81 ], [ %529, %.lr.ph.i.i.i.i.i.i33.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38.i, i64 8
  %.not.i23.i.i39.i = icmp eq ptr %512, null
  br i1 %.not.i23.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i, label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i
  call void @_ZdlPv(ptr noundef nonnull %512) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i: ; preds = %531, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i
  store ptr %524, ptr %21, align 8
  store ptr %530, ptr %187, align 8
  %532 = getelementptr inbounds nuw %"class.cv::Point_", ptr %524, i64 %522
  store ptr %532, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i, %507
  %533 = add nuw i64 %.043.i, 1
  %534 = load ptr, ptr %189, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 4
  %540 = icmp ult i64 %533, %539
  br i1 %540, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit, !llvm.loop !44

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i
  %541 = icmp ugt i64 %538, 80
  br i1 %541, label %542, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread

542:                                              ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
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
          to label %543 unwind label %570

543:                                              ; preds = %542
  store i32 1124024320, ptr %52, align 8
  store i32 2, ptr %203, align 4
  %544 = load ptr, ptr %205, align 8
  %545 = load ptr, ptr %25, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %204, align 8
  store i32 1, ptr %206, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  store ptr %204, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %550 = icmp eq ptr %545, %544
  br i1 %550, label %554, label %551

551:                                              ; preds = %543
  store i64 1, ptr %211, align 8
  store i64 1, ptr %210, align 8
  store ptr %545, ptr %207, align 8
  store ptr %545, ptr %214, align 8
  %sext.i = shl i64 %548, 32
  %552 = ashr exact i64 %sext.i, 32
  %553 = getelementptr inbounds i8, ptr %545, i64 %552
  store ptr %553, ptr %213, align 8
  store ptr %553, ptr %212, align 8
  br label %554

554:                                              ; preds = %543, %551
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %217, align 8
  %555 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %556 unwind label %572

556:                                              ; preds = %554
  %557 = icmp sgt i32 %555, 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br i1 %557, label %558, label %574

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %581 unwind label %.loopexit.split-lp

560:                                              ; preds = %266
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

562:                                              ; preds = %270, %267
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

564:                                              ; preds = %274
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit138:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp139.loopexit:                   ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %283
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp139.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body67:                                          ; preds = %416, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread, %289
  %.pn38 = phi { ptr, i32 } [ %290, %289 ], [ %lpad.loopexit146, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i.thread ], [ %.pn13.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit43.i ], [ %.pn13.pn.pn.i, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #20
  br label %.body92

566:                                              ; preds = %417
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %.body92

568:                                              ; preds = %418
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

570:                                              ; preds = %542
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit:                                        ; preds = %598, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit.split-lp:                               ; preds = %558, %574
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body83

572:                                              ; preds = %554
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %.body83

574:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %574
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit unwind label %579

579:                                              ; preds = %.noexc82
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %.body83

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit:         ; preds = %.noexc82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  br label %581

581:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit, %558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %582 = load ptr, ptr %189, align 8
  %583 = load ptr, ptr %19, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 4
  %588 = trunc i64 %587 to i32
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph.i85, label %.loopexit137

.lr.ph.i85:                                       ; preds = %581, %621
  %590 = phi ptr [ %622, %621 ], [ %583, %581 ]
  %591 = phi ptr [ %623, %621 ], [ %582, %581 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %621 ], [ 0, %581 ]
  %592 = load ptr, ptr %25, align 8
  %593 = load ptr, ptr %205, align 8
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %598, label %595

595:                                              ; preds = %.lr.ph.i85
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv.i
  %597 = load i8, ptr %596, align 1
  %.not.i86 = icmp eq i8 %597, 0
  br i1 %.not.i86, label %621, label %598

598:                                              ; preds = %595, %.lr.ph.i85
  %599 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %590, i64 %indvars.iv.i
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %"class.cv::KeyPoint", ptr %602, i64 %601
  %604 = load float, ptr %603, align 4
  %.sroa_idx29.i = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load float, ptr %.sroa_idx29.i, align 4
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %23, align 8
  %610 = getelementptr inbounds %"class.cv::KeyPoint", ptr %609, i64 %608
  %611 = load float, ptr %610, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load float, ptr %.sroa_idx.i, align 4
  store i64 0, ptr %222, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %18, ptr %221, align 8
  %613 = insertelement <4 x float> poison, float %604, i64 0
  %614 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %613)
  %615 = insertelement <4 x float> poison, float %605, i64 0
  %616 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %615)
  %.sroa.2.0.insert.ext.i.i = zext i32 %616 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %614 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %617 = insertelement <4 x float> poison, float %611, i64 0
  %618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %617)
  %619 = insertelement <4 x float> poison, float %612, i64 0
  %620 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %619)
  %.sroa.2.0.insert.ext.i20.i = zext i32 %620 to i64
  %.sroa.2.0.insert.shift.i21.i = shl nuw i64 %.sroa.2.0.insert.ext.i20.i, 32
  %.sroa.0.0.insert.ext.i22.i = zext i32 %618 to i64
  %.sroa.0.0.insert.insert.i23.i = or disjoint i64 %.sroa.2.0.insert.shift.i21.i, %.sroa.0.0.insert.ext.i22.i
  store double 1.250000e+02, ptr %7, align 8
  store double 2.550000e+02, ptr %223, align 8
  store double 1.250000e+02, ptr %224, align 8
  store double 0.000000e+00, ptr %225, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %598
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %18, ptr %226, align 8
  store double 2.550000e+02, ptr %9, align 8
  store double 0.000000e+00, ptr %228, align 8
  store double 1.250000e+02, ptr %229, align 8
  store double 0.000000e+00, ptr %230, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i87 = load ptr, ptr %189, align 8
  %.pre36.i = load ptr, ptr %19, align 8
  br label %621

621:                                              ; preds = %.noexc90, %595
  %622 = phi ptr [ %.pre36.i, %.noexc90 ], [ %590, %595 ]
  %623 = phi ptr [ %.pre.i87, %.noexc90 ], [ %591, %595 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %622 to i64
  %626 = sub i64 %624, %625
  %sext.i88 = shl i64 %626, 28
  %627 = ashr i64 %sext.i88, 32
  %628 = icmp slt i64 %indvars.iv.next.i, %627
  br i1 %628, label %.lr.ph.i85, label %.loopexit137, !llvm.loop !45

.loopexit137:                                     ; preds = %621, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %635

.body83:                                          ; preds = %.loopexit, %.loopexit.split-lp, %579, %572
  %.pn50 = phi { ptr, i32 } [ %573, %572 ], [ %580, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %.body92

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc91 unwind label %.loopexit.split-lp139.loopexit

.noexc91:                                         ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread
  %629 = load ptr, ptr %5, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit94 unwind label %633

633:                                              ; preds = %.noexc91
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  br label %.body92

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit94:       ; preds = %.noexc91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  br label %635

635:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit94, %.loopexit137
  %636 = load ptr, ptr %37, align 8
  %.not.i.i.i95 = icmp eq ptr %636, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %637

637:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %636) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

.body92:                                          ; preds = %.loopexit138, %.loopexit.split-lp139.loopexit.split-lp, %.loopexit.split-lp139.loopexit, %570, %568, %566, %633, %.body83, %.body67
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body83 ], [ %.pn38, %.body67 ], [ %634, %633 ], [ %567, %566 ], [ %569, %568 ], [ %571, %570 ], [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit143, %.loopexit.split-lp139.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp139.loopexit.split-lp ]
  %638 = load ptr, ptr %37, align 8
  %.not.i.i.i96 = icmp eq ptr %638, null
  br i1 %.not.i.i.i96, label %.body100, label %639

639:                                              ; preds = %.body92
  call void @_ZdlPv(ptr noundef nonnull %638) #23
  br label %.body100

640:                                              ; preds = %279
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %641 unwind label %.loopexit378

641:                                              ; preds = %640
  %642 = load ptr, ptr %53, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %646 unwind label %650

646:                                              ; preds = %641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
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
          to label %647 unwind label %654

647:                                              ; preds = %646
  %648 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %649 unwind label %652

649:                                              ; preds = %647
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

650:                                              ; preds = %641
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #20
  br label %.body100

652:                                              ; preds = %647
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %646
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %654, %652
  %.pn55 = phi { ptr, i32 } [ %653, %652 ], [ %655, %654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %.body100

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %637, %635, %649
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %657 unwind label %662

657:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  store i32 0, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %18, ptr %244, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %658 unwind label %664

658:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br i1 %.09.ph, label %659, label %669

659:                                              ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %661 unwind label %.loopexit378

661:                                              ; preds = %659
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %27, ptr %245, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %669 unwind label %667

662:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %657
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %666

666:                                              ; preds = %664, %662
  %.pn57.pn = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.body100

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

669:                                              ; preds = %661, %658
  %670 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %671 unwind label %.loopexit378

671:                                              ; preds = %669
  %sext = shl i32 %670, 24
  %672 = ashr exact i32 %sext, 24
  switch i32 %672, label %255 [
    i32 108, label %673
    i32 116, label %680
    i32 27, label %692
    i32 113, label %692
  ], !llvm.loop !49

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc99 unwind label %.loopexit.split-lp379

.noexc99:                                         ; preds = %673
  %674 = load ptr, ptr %4, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit102 unwind label %678

678:                                              ; preds = %.noexc99
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %.body100

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit102:      ; preds = %.noexc99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  br label %.outer.backedge

680:                                              ; preds = %671
  %681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %682 unwind label %.loopexit.split-lp379

682:                                              ; preds = %680
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %27, ptr %247, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %683 unwind label %690

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc103 unwind label %.loopexit.split-lp379

.noexc103:                                        ; preds = %683
  %684 = load ptr, ptr %3, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit106 unwind label %688

688:                                              ; preds = %.noexc103
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  br label %.body100

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit106:      ; preds = %.noexc103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit106, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit102
  %.09.ph.be = phi i1 [ true, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit102 ], [ false, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit106 ]
  br label %.outer, !llvm.loop !49

690:                                              ; preds = %682
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

692:                                              ; preds = %259, %671, %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %693 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not.i.i.i.i107 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load atomic i64, ptr %696 acquire, align 8
  %698 = icmp eq i64 %697, 4294967297
  %699 = trunc i64 %697 to i32
  br i1 %698, label %700, label %705

700:                                              ; preds = %695
  store i32 0, ptr %696, align 8
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store i32 0, ptr %701, align 4
  %702 = load ptr, ptr %694, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %694) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

705:                                              ; preds = %695
  %706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i108 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i.i108, label %709, label %707

707:                                              ; preds = %705
  %708 = add nsw i32 %699, -1
  store i32 %708, ptr %696, align 4
  br label %711

709:                                              ; preds = %705
  %710 = atomicrmw volatile add ptr %696, i32 -1 acq_rel, align 4
  br label %711

711:                                              ; preds = %709, %707
  %.0.i.i.i.i.i = phi i32 [ %699, %707 ], [ %710, %709 ]
  %712 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %712, label %713, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

713:                                              ; preds = %711
  %714 = load ptr, ptr %694, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %694) #20
  %717 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i109 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i.i109, label %722, label %719

719:                                              ; preds = %713
  %720 = load i32, ptr %717, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %717, align 4
  br label %724

722:                                              ; preds = %713
  %723 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %724

724:                                              ; preds = %722, %719
  %.0.i.i.i.i.i.i.i = phi i32 [ %720, %719 ], [ %723, %722 ]
  %725 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %725, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %724, %700
  %726 = load ptr, ptr %694, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %694) #20
  br label %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit

_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit:   ; preds = %692, %711, %724, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %729 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %729, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %730

730:                                              ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %729) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev.exit, %730
  %731 = load ptr, ptr %24, align 8
  %.not.i.i.i111 = icmp eq ptr %731, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112, label %732

732:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %731) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %732
  %733 = load ptr, ptr %23, align 8
  %.not.i.i.i113 = icmp eq ptr %733, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit114, label %734

734:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %733) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit114

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit114:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit112, %734
  %735 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %735, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %736

736:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %735) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit114, %736
  %737 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %737, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, label %738

738:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %737) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %738
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #20
  %739 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %739, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %740

740:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %739) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, %740
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %756

.body100:                                         ; preds = %.loopexit378, %.loopexit.split-lp379, %639, %.body92, %564, %560, %678, %688, %690, %667, %666, %656, %650, %562
  %.pn60 = phi { ptr, i32 } [ %691, %690 ], [ %668, %667 ], [ %.pn57.pn, %666 ], [ %.pn55, %656 ], [ %651, %650 ], [ %563, %562 ], [ %679, %678 ], [ %689, %688 ], [ %561, %560 ], [ %565, %564 ], [ %.pn50.pn, %.body92 ], [ %.pn50.pn, %639 ], [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %741

741:                                              ; preds = %.body100, %.body, %264
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body100 ], [ %118, %.body ], [ %265, %264 ]
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %742

742:                                              ; preds = %741, %262
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %741 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %743 = load ptr, ptr %25, align 8
  %.not.i.i.i119 = icmp eq ptr %743, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIhSaIhEED2Ev.exit120, label %744

744:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef nonnull %743) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit120

_ZNSt6vectorIhSaIhEED2Ev.exit120:                 ; preds = %742, %744
  %745 = load ptr, ptr %24, align 8
  %.not.i.i.i121 = icmp eq ptr %745, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122, label %746

746:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %745) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit120, %746
  %747 = load ptr, ptr %23, align 8
  %.not.i.i.i123 = icmp eq ptr %747, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit124, label %748

748:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %747) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit124

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit124:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122, %748
  %749 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %749, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126, label %750

750:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %749) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit124, %750
  %751 = load ptr, ptr %21, align 8
  %.not.i.i.i127 = icmp eq ptr %751, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128, label %752

752:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %751) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126, %752
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #20
  br label %753

753:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128, %260
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128 ], [ %261, %260 ]
  %754 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %754, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit130, label %755

755:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %754) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit130

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit130:    ; preds = %753, %755
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %793

756:                                              ; preds = %82, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ], [ 1, %82 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #20
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i.i131 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i131, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %769

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4
  %766 = load ptr, ptr %758, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

769:                                              ; preds = %759
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i132, label %773, label %771

771:                                              ; preds = %769
  %772 = add nsw i32 %763, -1
  store i32 %772, ptr %760, align 4
  br label %775

773:                                              ; preds = %769
  %774 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %775

775:                                              ; preds = %773, %771
  %.0.i.i.i.i.i133 = phi i32 [ %763, %771 ], [ %774, %773 ]
  %776 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %776, label %777, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

777:                                              ; preds = %775
  %778 = load ptr, ptr %758, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %758) #20
  %781 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %786, label %783

783:                                              ; preds = %777
  %784 = load i32, ptr %781, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %781, align 4
  br label %788

786:                                              ; preds = %777
  %787 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %784, %783 ], [ %787, %786 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %789, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %788, %764
  %790 = load ptr, ptr %758, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %758) #20
  br label %_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

793:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit130, %86
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit130 ], [ %87, %86 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #20
  br label %794

794:                                              ; preds = %793, %84
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %793 ], [ %85, %84 ]
  call void @_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn

_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, %788, %775, %756, %63
  %.0 = phi i32 [ 1, %63 ], [ %.1, %756 ], [ %.1, %775 ], [ %.1, %788 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136 ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
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
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d24BriefDescriptorExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_homography.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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

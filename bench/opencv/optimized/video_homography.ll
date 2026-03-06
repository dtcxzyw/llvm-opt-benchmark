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

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %63, label %62

62:                                               ; preds = %2
  tail call fastcc void @_ZL4helpPPc(ptr noundef %1)
  br label %857

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv11xfeatures2d24BriefDescriptorExtractor6createEib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, i32 noundef 32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %64 unwind label %100

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #22
  %68 = trunc i64 %67 to i32
  %69 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %17, i32 noundef %68, i32 noundef 0)
          to label %70 unwind label %102

70:                                               ; preds = %64
  %71 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %72 unwind label %102

72:                                               ; preds = %70
  br i1 %71, label %104, label %73

73:                                               ; preds = %72
  invoke fastcc void @_ZL4helpPPc(ptr noundef nonnull %1)
          to label %74 unwind label %102

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  %76 = load ptr, ptr %65, align 8, !tbaa !4
  %77 = call i64 @strtol(ptr noundef nonnull captures(none) %76, ptr noundef null, i32 noundef 10) #22
  %78 = trunc i64 %77 to i32
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %78)
          to label %80 unwind label %102

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %80
  %82 = load ptr, ptr %79, align 8, !tbaa !9
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %.not.i.i.i192 = icmp eq ptr %87, null
  br i1 %.not.i.i.i192, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %89, 0
  br i1 %.not.i1.i.i, label %93, label %90

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %.noexc194 unwind label %102

.noexc194:                                        ; preds = %93
  %94 = load ptr, ptr %87, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc194, %90
  %.0.i.i.i = phi i8 [ %92, %90 ], [ %97, %.noexc194 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %.0.i.i.i)
          to label %.noexc196 unwind label %102

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %102

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %856

102:                                              ; preds = %.invoke, %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234, %.noexc237, %174, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223, %.noexc226, %155, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %136, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc204, %117, %.noexc196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc194, %93, %_ZNSolsEPFRSoS_E.exit113, %_ZNSolsEPFRSoS_E.exit111, %_ZNSolsEPFRSoS_E.exit109, %104, %80, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %73, %70, %64
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %855

104:                                              ; preds = %72
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %104
  %106 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %.not.i.i.i198 = icmp eq ptr %111, null
  br i1 %.not.i.i.i198, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !29
  %.not.i1.i.i200 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i200, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc204 unwind label %102

.noexc204:                                        ; preds = %117
  %118 = load ptr, ptr %111, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %114
  %.0.i.i.i202 = phi i8 [ %116, %114 ], [ %121, %.noexc204 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %102

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %102

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc206
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZNSolsEPFRSoS_E.exit109
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %.not.i.i.i209 = icmp eq ptr %130, null
  br i1 %.not.i.i.i209, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !29
  %.not.i1.i.i211 = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i211, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
          to label %.noexc215 unwind label %102

.noexc215:                                        ; preds = %136
  %137 = load ptr, ptr %130, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %133
  %.0.i.i.i213 = phi i8 [ %135, %133 ], [ %140, %.noexc215 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %102

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %102

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc217
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEPFRSoS_E.exit111
  %144 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %.not.i.i.i220 = icmp eq ptr %149, null
  br i1 %.not.i.i.i220, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !29
  %.not.i1.i.i222 = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i222, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc226 unwind label %102

.noexc226:                                        ; preds = %155
  %156 = load ptr, ptr %149, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223 unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223: ; preds = %.noexc226, %152
  %.0.i.i.i224 = phi i8 [ %154, %152 ], [ %159, %.noexc226 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i224)
          to label %.noexc228 unwind label %102

.noexc228:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %102

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc228
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSolsEPFRSoS_E.exit113
  %163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %.not.i.i.i231 = icmp eq ptr %168, null
  br i1 %.not.i.i.i231, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %102

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !29
  %.not.i1.i.i233 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i233, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc237 unwind label %102

.noexc237:                                        ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234 unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234: ; preds = %.noexc237, %171
  %.0.i.i.i235 = phi i8 [ %173, %171 ], [ %178, %.noexc237 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i235)
          to label %.noexc239 unwind label %102

.noexc239:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %102

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = load ptr, ptr %16, align 8, !tbaa !36
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %186 unwind label %339

186:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %20, i32 noundef %185, i1 noundef zeroext false)
          to label %187 unwind label %339

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %29, i32 noundef 10, i1 noundef zeroext true, i32 noundef 2)
          to label %188 unwind label %341

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %189 unwind label %343

189:                                              ; preds = %188
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %190 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !54
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #22
  br label %345

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #22
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %58, i64 21
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.010.ph = phi i1 [ true, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.010.ph.be, %.outer.backedge ]
  br label %334

334:                                              ; preds = %.outer, %761
  %335 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %336 unwind label %346

336:                                              ; preds = %334
  %337 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %338 unwind label %346

338:                                              ; preds = %336
  br i1 %337, label %.critedge, label %348

339:                                              ; preds = %186, %_ZNSolsEPFRSoS_E.exit115
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %829

341:                                              ; preds = %187
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %818

343:                                              ; preds = %188
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.body, %343
  %.pn = phi { ptr, i32 } [ %194, %.body ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %817

346:                                              ; preds = %749, %336, %334
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %198, align 8, !tbaa !57
  store i32 0, ptr %199, align 4, !tbaa !59
  store i32 16842752, ptr %32, align 8, !tbaa !60
  store ptr %18, ptr %200, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !60
  store ptr %26, ptr %201, align 8, !tbaa !62
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %349 unwind label %642

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %350 = load ptr, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %203, align 8, !tbaa !57
  store i32 0, ptr %204, align 4, !tbaa !59
  store i32 16842752, ptr %34, align 8, !tbaa !60
  store ptr %26, ptr %205, align 8, !tbaa !62
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %352 unwind label %644

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %356 unwind label %644

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %357 = load ptr, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %206, align 8, !tbaa !57
  store i32 0, ptr %207, align 4, !tbaa !59
  store i32 16842752, ptr %35, align 8, !tbaa !60
  store ptr %26, ptr %208, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !60
  store ptr %28, ptr %209, align 8, !tbaa !62
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %361 unwind label %646

361:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %362 = load ptr, ptr %23, align 8, !tbaa !66
  %363 = load ptr, ptr %211, align 8, !tbaa !66
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %726, label %365

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
          to label %366 unwind label %648

366:                                              ; preds = %365
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %367 = load ptr, ptr %39, align 8, !tbaa !41, !noalias !68
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit118 unwind label %371

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZNK2cv7MatExprcvNS_3MatEEv.exit118:              ; preds = %366
  %373 = load ptr, ptr %212, align 8, !tbaa !71
  %374 = load ptr, ptr %24, align 8, !tbaa !73
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 28
  %379 = icmp ugt i64 %378, 1152921504606846975
  br i1 %379, label %380, label %381

380:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc.i unwind label %.loopexit.split-lp71.i.loopexit.split-lp

.noexc.i:                                         ; preds = %380
  unreachable

381:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  %.not.i = icmp eq ptr %373, %374
  br i1 %.not.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %381
  %382 = shl nuw nsw i64 %378, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #24
          to label %.lr.ph.i.preheader.i unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i.thread

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %378
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph.i.preheader.i
  %385 = phi ptr [ %409, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %374, %.lr.ph.i.preheader.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %384, %.lr.ph.i.preheader.i ]
  %.sroa.058.3.i = phi ptr [ %.sroa.058.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %383, %.lr.ph.i.preheader.i ]
  %386 = phi ptr [ %.sroa.1264.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ %383, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi i64 [ %410, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %387 = getelementptr inbounds nuw [28 x i8], ptr %385, i64 %.08.i.i
  %.not.i.i.i = icmp eq ptr %386, %.sroa.20.1.i
  br i1 %.not.i.i.i, label %390, label %388

388:                                              ; preds = %.lr.ph.i.i
  %389 = load i64, ptr %387, align 4
  store i64 %389, ptr %386, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

390:                                              ; preds = %.lr.ph.i.i
  %391 = ptrtoint ptr %.sroa.20.1.i to i64
  %392 = ptrtoint ptr %.sroa.058.3.i to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc22.i unwind label %.loopexit.split-lp71.i.loopexit.split-lp

.noexc22.i:                                       ; preds = %395
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %390
  %396 = ashr exact i64 %393, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 1152921504606846975)
  %400 = select i1 %398, i64 1152921504606846975, i64 %399
  %.not.i.i.i.i.i = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %401 = shl nuw nsw i64 %400, 3
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #24
          to label %.noexc23.i unwind label %.loopexit70.i

.noexc23.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  %404 = load i64, ptr %387, align 4
  store i64 %404, ptr %403, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.058.3.i, %.sroa.20.1.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc23.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i.i ], [ %402, %.noexc23.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.058.3.i, %.noexc23.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %405 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !77, !noalias !74
  store i64 %405, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !77
  %406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %406, %.sroa.20.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc23.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %402, %.noexc23.i ], [ %407, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.3.i) #25
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %400
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %388
  %409 = phi ptr [ %.pre.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %385, %388 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %386, %388 ]
  %.sroa.20.2.i = phi ptr [ %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1.i, %388 ]
  %.sroa.058.4.i = phi ptr [ %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.058.3.i, %388 ]
  %.sroa.1264.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 8
  %410 = add nuw i64 %.08.i.i, 1
  %411 = load ptr, ptr %212, align 8, !tbaa !71
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 28
  %416 = icmp ult i64 %410, %415
  br i1 %416, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i, !llvm.loop !81

_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i
  %417 = ptrtoint ptr %.sroa.1264.3.i to i64
  %418 = ptrtoint ptr %.sroa.058.4.i to i64
  %419 = sub i64 %417, %418
  %420 = icmp ugt i64 %419, 9223372036854775800
  br i1 %420, label %421, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

421:                                              ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc25.i unwind label %.loopexit.split-lp251

.noexc25.i:                                       ; preds = %421
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_116keypoints2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EERS0_INS1_6Point_IfEESaIS8_EE.exit.i
  %.not.i.i.i.i24.i = icmp eq ptr %.sroa.1264.3.i, %.sroa.058.4.i
  br i1 %.not.i.i.i.i24.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #24
          to label %.noexc26.i unwind label %.loopexit250

.noexc26.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %422, i8 0, i64 %419, i1 false), !tbaa !82
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %422, i64 %419
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.noexc26.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %381
  %.not.i.i.i.i24109.i = phi i1 [ false, %.noexc26.i ], [ true, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %381 ]
  %.sroa.058.5101108.i = phi ptr [ %.sroa.058.4.i, %.noexc26.i ], [ %.sroa.058.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %381 ]
  %423 = phi i64 [ %419, %.noexc26.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ 0, %381 ]
  %.sroa.051.0.i = phi ptr [ %422, %.noexc26.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %381 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc26.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ null, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1124024333, ptr %11, align 8, !tbaa !84
  store i32 2, ptr %213, align 4, !tbaa !85
  %424 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %425 = ptrtoint ptr %.sroa.051.0.i to i64
  %426 = sub i64 %424, %425
  %427 = lshr exact i64 %426, 3
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %214, align 8, !tbaa !86
  store i32 1, ptr %215, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 0, i64 48, i1 false)
  store ptr %214, ptr %217, align 8, !tbaa !88
  store ptr %219, ptr %218, align 8, !tbaa !89
  %429 = icmp eq ptr %.sroa.051.0.i, %.0.lcssa.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  br i1 %429, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  store i64 8, ptr %220, align 8, !tbaa !90
  store i64 8, ptr %219, align 8, !tbaa !90
  store ptr %.sroa.051.0.i, ptr %216, align 8, !tbaa !91
  store ptr %.sroa.051.0.i, ptr %223, align 8, !tbaa !92
  %sext.i.i = shl i64 %426, 29
  %431 = ashr exact i64 %sext.i.i, 29
  %432 = and i64 %431, -8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i, i64 %432
  store ptr %433, ptr %222, align 8, !tbaa !93
  store ptr %433, ptr %221, align 8, !tbaa !94
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %430, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1124024333, ptr %13, align 8, !tbaa !84
  store i32 2, ptr %224, align 4, !tbaa !85
  %434 = lshr exact i64 %423, 3
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %225, align 8, !tbaa !86
  store i32 1, ptr %226, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %227, i8 0, i64 48, i1 false)
  store ptr %225, ptr %228, align 8, !tbaa !88
  store ptr %230, ptr %229, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i24109.i, label %440, label %436

436:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i64 8, ptr %231, align 8, !tbaa !90
  store i64 8, ptr %230, align 8, !tbaa !90
  store ptr %.sroa.058.5101108.i, ptr %227, align 8, !tbaa !91
  store ptr %.sroa.058.5101108.i, ptr %234, align 8, !tbaa !92
  %sext.i27.i = shl i64 %423, 29
  %437 = ashr exact i64 %sext.i27.i, 29
  %438 = and i64 %437, -8
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.058.5101108.i, i64 %438
  store ptr %439, ptr %233, align 8, !tbaa !93
  store ptr %439, ptr %232, align 8, !tbaa !94
  br label %440

440:                                              ; preds = %436, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  store i32 0, ptr %235, align 8, !tbaa !57
  store i32 0, ptr %236, align 4, !tbaa !59
  store i32 16842752, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %237, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !60
  store ptr %11, ptr %238, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %240, align 8, !tbaa !57
  store i32 0, ptr %241, align 4, !tbaa !59
  store i32 16842752, ptr %15, align 8, !tbaa !60
  store ptr %38, ptr %242, align 8, !tbaa !62
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %441 unwind label %495

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %442 = load ptr, ptr %37, align 8, !tbaa !73
  %443 = load ptr, ptr %243, align 8, !tbaa !71
  %.not.i.i.i29.i = icmp eq ptr %443, %442
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, label %444

444:                                              ; preds = %441
  store ptr %442, ptr %243, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i: ; preds = %444, %441
  %445 = phi ptr [ %443, %441 ], [ %442, %444 ]
  %446 = ashr exact i64 %426, 3
  %447 = icmp ugt i64 %446, 329406144173384850
  br i1 %447, label %.invoke.i, label %449

.invoke.i:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i, %472
  %448 = phi ptr [ @.str.16, %472 ], [ @.str.15, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %448) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

449:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit.i.i
  %450 = load ptr, ptr %244, align 8, !tbaa !95
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %442 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 28
  %455 = icmp ult i64 %454, %446
  br i1 %455, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %449
  %456 = ptrtoint ptr %445 to i64
  %457 = sub i64 %456, %452
  %458 = mul nuw nsw i64 %446, 28
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #24
          to label %.noexc41.i unwind label %.loopexit.split-lp.i.loopexit

.noexc41.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.not10.i.i.i.i.i.i32.i = icmp eq ptr %442, %445
  br i1 %.not10.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i.i33.i:                           ; preds = %.noexc41.i, %.lr.ph.i.i.i.i.i.i33.i
  %.012.i.i.i.i.i.i34.i = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i33.i ], [ %459, %.noexc41.i ]
  %.0911.i.i.i.i.i.i35.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i33.i ], [ %442, %.noexc41.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i34.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i35.i, i64 28, i1 false), !tbaa.struct !96, !alias.scope !98
  %460 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35.i, i64 28
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34.i, i64 28
  %.not.i.i.i.i.i.i36.i = icmp eq ptr %460, %445
  br i1 %.not.i.i.i.i.i.i36.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i33.i, !llvm.loop !102

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i33.i, %.noexc41.i
  %.not.i8.i.i37.i = icmp eq ptr %442, null
  br i1 %.not.i8.i.i37.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %442) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %462, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %459, ptr %37, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store ptr %463, ptr %243, align 8, !tbaa !71
  %464 = getelementptr inbounds nuw [28 x i8], ptr %459, i64 %446
  store ptr %464, ptr %244, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %449
  %465 = phi ptr [ %445, %449 ], [ %463, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ]
  br i1 %429, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i
  %466 = phi ptr [ %491, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ %465, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i ]
  %.021.i.i = phi i64 [ %492, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.051.0.i, i64 %.021.i.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %467, align 4
  %468 = load ptr, ptr %244, align 8, !tbaa !95
  %.not.i.i8.i.i = icmp eq ptr %466, %468
  br i1 %.not.i.i8.i.i, label %472, label %469

469:                                              ; preds = %.lr.ph.i31.i
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %466, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %466, i64 8
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %466, i64 12
  store float -1.000000e+00, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %466, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %466, i64 20
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !97
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %466, i64 24
  store i32 -1, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !97
  %470 = load ptr, ptr %243, align 8, !tbaa !71
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 28
  store ptr %471, ptr %243, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

472:                                              ; preds = %.lr.ph.i31.i
  %473 = load ptr, ptr %37, align 8, !tbaa !73
  %474 = ptrtoint ptr %466 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775800
  br i1 %477, label %.invoke.i, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %472
  %478 = sdiv exact i64 %476, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 329406144173384850)
  %482 = select i1 %480, i64 329406144173384850, i64 %481
  %.not.i.i.i.i.i.i = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %483 = mul nuw nsw i64 %482, 28
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #24
          to label %.noexc43.i unwind label %.thread.i

.noexc43.i:                                       ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %476
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %485, align 4
  %.sroa.5.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %485, i64 8
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx11.i.i, align 4, !tbaa !82
  %.sroa.6.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %485, i64 12
  store float -1.000000e+00, ptr %.sroa.6.0..sroa_idx13.i.i, align 4, !tbaa !82
  %.sroa.7.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %485, i64 16
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx15.i.i, align 4, !tbaa !82
  %.sroa.8.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %485, i64 20
  store i32 0, ptr %.sroa.8.0..sroa_idx17.i.i, align 4, !tbaa !97
  %.sroa.9.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %485, i64 24
  store i32 -1, ptr %.sroa.9.0..sroa_idx19.i.i, align 4, !tbaa !97
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %473, %466
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc43.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %484, %.noexc43.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %473, %.noexc43.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !96, !alias.scope !103
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %486, %466
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc43.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %484, %.noexc43.i ], [ %487, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %489, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %484, ptr %37, align 8, !tbaa !73
  store ptr %488, ptr %243, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw [28 x i8], ptr %484, i64 %482
  store ptr %490, ptr %244, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %469
  %491 = phi ptr [ %471, %469 ], [ %488, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %492 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i = icmp eq i64 %492, %446
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.thread.i, label %.lr.ph.i31.i, !llvm.loop !107

_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %493

_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i44.i = icmp eq ptr %.sroa.051.0.i, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %493

493:                                              ; preds = %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i, %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0.i) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %493, %_ZN12_GLOBAL__N_116points2keypointsERKSt6vectorIN2cv6Point_IfEESaIS3_EERS0_INS1_8KeyPointESaIS8_EE.exit.i
  %.not.i.i.i45.i = icmp eq ptr %.sroa.058.5101108.i, null
  br i1 %.not.i.i.i45.i, label %499, label %494

494:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.5101108.i) #25
  br label %499

.loopexit70.i:                                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i.thread: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp71.i.loopexit.split-lp:         ; preds = %380, %395
  %.sroa.058.0.ph.i.ph = phi ptr [ %.sroa.058.3.i, %395 ], [ null, %380 ]
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i

.loopexit250:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i

.loopexit.split-lp251:                            ; preds = %421
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i

495:                                              ; preds = %440
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp.i

.thread.i:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %497

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %495
  %.pn16.i = phi { ptr, i32 } [ %496, %495 ], [ %lpad.loopexit256, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i47.i = icmp eq ptr %.sroa.051.0.i, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i, label %497

497:                                              ; preds = %.loopexit.split-lp.i, %.thread.i
  %.pn16114.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %.pn16.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0.i) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i: ; preds = %.loopexit250, %.loopexit.split-lp251, %.loopexit.split-lp71.i.loopexit.split-lp, %497, %.loopexit.split-lp.i, %.loopexit70.i
  %.sroa.058.1.i = phi ptr [ %.sroa.058.0.ph.i.ph, %.loopexit.split-lp71.i.loopexit.split-lp ], [ %.sroa.058.5101108.i, %497 ], [ %.sroa.058.5101108.i, %.loopexit.split-lp.i ], [ %.sroa.058.3.i, %.loopexit70.i ], [ %.sroa.058.4.i, %.loopexit.split-lp251 ], [ %.sroa.058.4.i, %.loopexit250 ]
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp248, %.loopexit.split-lp71.i.loopexit.split-lp ], [ %.pn16114.i, %497 ], [ %.pn16.i, %.loopexit.split-lp.i ], [ %lpad.loopexit72.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit252, %.loopexit250 ]
  %.not.i.i.i49.i = icmp eq ptr %.sroa.058.1.i, null
  br i1 %.not.i.i.i49.i, label %.body116, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.1.i) #25
  br label %.body116

499:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %248, align 8, !tbaa !57
  store i32 0, ptr %249, align 4, !tbaa !59
  store i32 16842752, ptr %40, align 8, !tbaa !60
  store ptr %28, ptr %250, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %251, align 8, !tbaa !57
  store i32 0, ptr %252, align 4, !tbaa !59
  store i32 16842752, ptr %41, align 8, !tbaa !60
  store ptr %27, ptr %253, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  store i32 0, ptr %254, align 8, !tbaa !57
  store i32 0, ptr %255, align 4, !tbaa !59
  store i32 16842752, ptr %42, align 8, !tbaa !60
  store ptr %43, ptr %256, align 8, !tbaa !62
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %500 unwind label %651

500:                                              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %257, align 8, !tbaa !57
  store i32 0, ptr %258, align 4, !tbaa !59
  store i32 16842752, ptr %44, align 8, !tbaa !60
  store ptr %18, ptr %259, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %261, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !60
  store ptr %18, ptr %260, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double 2.550000e+02, ptr %46, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
          to label %501 unwind label %653

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %502 = load ptr, ptr %21, align 8, !tbaa !109
  %503 = load ptr, ptr %263, align 8, !tbaa !112
  %.not.i.i.i121 = icmp eq ptr %503, %502
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i, label %504

504:                                              ; preds = %501
  store ptr %502, ptr %263, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i: ; preds = %504, %501
  %505 = load ptr, ptr %22, align 8, !tbaa !109
  %506 = load ptr, ptr %264, align 8, !tbaa !112
  %.not.i.i16.i = icmp eq ptr %506, %505
  br i1 %.not.i.i16.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  store ptr %505, ptr %264, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i: ; preds = %507, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i
  %508 = load ptr, ptr %265, align 8, !tbaa !113
  %509 = load ptr, ptr %19, align 8, !tbaa !116
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 4
  %514 = icmp ugt i64 %513, 1152921504606846975
  br i1 %514, label %.invoke499, label %515

515:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i
  %516 = load ptr, ptr %266, align 8, !tbaa !117
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %502 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 3
  %521 = icmp ult i64 %520, %513
  br i1 %521, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %515
  %522 = ashr exact i64 %512, 1
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #24
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp243.loopexit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %502, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %523, ptr %21, align 8, !tbaa !109
  store ptr %523, ptr %263, align 8, !tbaa !112
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %513
  store ptr %524, ptr %266, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #25
  %.pre.pre.i = load ptr, ptr %265, align 8, !tbaa !113
  %.pre45.pre.i = load ptr, ptr %19, align 8, !tbaa !116
  %.pre59.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre60.i = ptrtoint ptr %.pre45.pre.i to i64
  %.pre61.i = sub i64 %.pre59.i, %.pre60.i
  %.pre62.i = ashr exact i64 %.pre61.i, 4
  store ptr %523, ptr %21, align 8, !tbaa !109
  store ptr %523, ptr %263, align 8, !tbaa !112
  %525 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %513
  store ptr %525, ptr %266, align 8, !tbaa !117
  %526 = icmp ugt i64 %.pre62.i, 1152921504606846975
  br i1 %526, label %.invoke499, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i
  %.pre374 = load ptr, ptr %22, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i, %515
  %527 = phi ptr [ %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i ], [ %.pre374, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %505, %515 ]
  %528 = phi ptr [ %508, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i ], [ %.pre.pre.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %508, %515 ]
  %529 = phi ptr [ %509, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i ], [ %.pre45.pre.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %509, %515 ]
  %.pre-phi5684.i = phi i64 [ %512, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i ], [ %.pre61.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %512, %515 ]
  %.pre-phi5883.i = phi i64 [ %513, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread85.i ], [ %.pre62.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i._ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i_crit_edge ], [ %513, %515 ]
  %530 = load ptr, ptr %267, align 8, !tbaa !117
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %535 = icmp ult i64 %534, %.pre-phi5883.i
  br i1 %535, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %536 = load ptr, ptr %264, align 8, !tbaa !112
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %532
  %539 = ashr exact i64 %.pre-phi5684.i, 1
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #24
          to label %.noexc131 unwind label %.loopexit.split-lp243.loopexit

.noexc131:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i
  %.not10.i.i.i.i.i19.i = icmp eq ptr %527, %536
  br i1 %.not10.i.i.i.i.i19.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.noexc131, %.lr.ph.i.i.i.i.i20.i
  %.012.i.i.i.i.i21.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i20.i ], [ %540, %.noexc131 ]
  %.0911.i.i.i.i.i22.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i20.i ], [ %527, %.noexc131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %541 = load i64, ptr %.0911.i.i.i.i.i22.i, align 4, !alias.scope !121, !noalias !118
  store i64 %541, ptr %.012.i.i.i.i.i21.i, align 4, !alias.scope !118, !noalias !121
  %542 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22.i, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21.i, i64 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %542, %536
  br i1 %.not.i.i.i.i.i23.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !79

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %.noexc131
  %.not.i8.i25.i = icmp eq ptr %527, null
  br i1 %.not.i8.i25.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  call void @_ZdlPv(ptr noundef nonnull %527) #25
  %.pre46.pre.i = load ptr, ptr %265, align 8, !tbaa !113
  %.pre47.pre.i = load ptr, ptr %19, align 8, !tbaa !116
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i: ; preds = %544, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i
  %.pre47.i = phi ptr [ %.pre47.pre.i, %544 ], [ %529, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  %.pre46.i = phi ptr [ %.pre46.pre.i, %544 ], [ %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i24.i ]
  store ptr %540, ptr %22, align 8, !tbaa !109
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store ptr %545, ptr %264, align 8, !tbaa !112
  %546 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %.pre-phi5883.i
  store ptr %546, ptr %267, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i
  %547 = phi ptr [ %529, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre47.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %548 = phi ptr [ %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.thread.i ], [ %.pre46.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i26.i ]
  %.not.i122 = icmp eq ptr %548, %547
  br i1 %.not.i122, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i
  %549 = phi ptr [ %617, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i ], [ %547, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %.043.i = phi i64 [ %615, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i ]
  %550 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %.043.i
  %551 = load i32, ptr %550, align 4, !tbaa !123
  %552 = sext i32 %551 to i64
  %553 = load ptr, ptr %24, align 8, !tbaa !73
  %554 = getelementptr inbounds nuw [28 x i8], ptr %553, i64 %552
  %555 = load ptr, ptr %264, align 8, !tbaa !112
  %556 = load ptr, ptr %267, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %555, %556
  br i1 %.not.i.i, label %561, label %557

557:                                              ; preds = %.lr.ph.i
  %558 = load i64, ptr %554, align 4
  store i64 %558, ptr %555, align 4
  %559 = load ptr, ptr %264, align 8, !tbaa !112
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %264, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

561:                                              ; preds = %.lr.ph.i
  %562 = load ptr, ptr %22, align 8, !tbaa !109
  %563 = ptrtoint ptr %555 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775800
  br i1 %566, label %.invoke499, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %561
  %567 = ashr exact i64 %565, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 1152921504606846975)
  %571 = select i1 %569, i64 1152921504606846975, i64 %570
  %.not.i.i.i.i = icmp ne i64 %571, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %572 = shl nuw nsw i64 %571, 3
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #24
          to label %.noexc133 unwind label %.loopexit242

.noexc133:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %565
  %575 = load i64, ptr %554, align 4
  store i64 %575, ptr %574, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %562, %555
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i ], [ %573, %.noexc133 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i.i ], [ %562, %.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %576 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !128, !noalias !125
  store i64 %576, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !125, !noalias !128
  %577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %577, %555
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %573, %.noexc133 ], [ %578, %.lr.ph.i.i.i.i.i.i.i ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %580, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %573, ptr %22, align 8, !tbaa !109
  store ptr %579, ptr %264, align 8, !tbaa !112
  %581 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %571
  store ptr %581, ptr %267, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %557
  %582 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !130
  %584 = sext i32 %583 to i64
  %585 = load ptr, ptr %23, align 8, !tbaa !73
  %586 = getelementptr inbounds nuw [28 x i8], ptr %585, i64 %584
  %587 = load ptr, ptr %263, align 8, !tbaa !112
  %588 = load ptr, ptr %266, align 8, !tbaa !117
  %.not.i28.i = icmp eq ptr %587, %588
  br i1 %.not.i28.i, label %593, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %590 = load i64, ptr %586, align 4
  store i64 %590, ptr %587, align 4
  %591 = load ptr, ptr %263, align 8, !tbaa !112
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %592, ptr %263, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i

593:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %594 = load ptr, ptr %21, align 8, !tbaa !109
  %595 = ptrtoint ptr %587 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775800
  br i1 %598, label %.invoke499, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i

.invoke499:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i, %593, %561
  %599 = phi ptr [ @.str.16, %593 ], [ @.str.16, %561 ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit17.i ], [ @.str.15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %599) #23
          to label %.cont500 unwind label %.loopexit.split-lp243.loopexit.split-lp

.cont500:                                         ; preds = %.invoke499
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i: ; preds = %593
  %600 = ashr exact i64 %597, 3
  %.sroa.speculated.i.i.i30.i = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i30.i, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 1152921504606846975)
  %604 = select i1 %602, i64 1152921504606846975, i64 %603
  %.not.i.i.i31.i = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i31.i)
  %605 = shl nuw nsw i64 %604, 3
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #24
          to label %.noexc135 unwind label %.loopexit242

.noexc135:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %597
  %608 = load i64, ptr %586, align 4
  store i64 %608, ptr %607, align 4
  %.not10.i.i.i.i.i.i32.i123 = icmp eq ptr %594, %587
  br i1 %.not10.i.i.i.i.i.i32.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i, label %.lr.ph.i.i.i.i.i.i33.i124

.lr.ph.i.i.i.i.i.i33.i124:                        ; preds = %.noexc135, %.lr.ph.i.i.i.i.i.i33.i124
  %.012.i.i.i.i.i.i34.i125 = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i33.i124 ], [ %606, %.noexc135 ]
  %.0911.i.i.i.i.i.i35.i126 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i33.i124 ], [ %594, %.noexc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %609 = load i64, ptr %.0911.i.i.i.i.i.i35.i126, align 4, !alias.scope !134, !noalias !131
  store i64 %609, ptr %.012.i.i.i.i.i.i34.i125, align 4, !alias.scope !131, !noalias !134
  %610 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35.i126, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34.i125, i64 8
  %.not.i.i.i.i.i.i36.i127 = icmp eq ptr %610, %587
  br i1 %.not.i.i.i.i.i.i36.i127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i, label %.lr.ph.i.i.i.i.i.i33.i124, !llvm.loop !79

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i: ; preds = %.lr.ph.i.i.i.i.i.i33.i124, %.noexc135
  %.0.lcssa.i.i.i.i.i.i38.i = phi ptr [ %606, %.noexc135 ], [ %611, %.lr.ph.i.i.i.i.i.i33.i124 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38.i, i64 8
  %.not.i23.i.i39.i = icmp eq ptr %594, null
  br i1 %.not.i23.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i, label %613

613:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i
  call void @_ZdlPv(ptr noundef nonnull %594) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i: ; preds = %613, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i37.i
  store ptr %606, ptr %21, align 8, !tbaa !109
  store ptr %612, ptr %263, align 8, !tbaa !112
  %614 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %604
  store ptr %614, ptr %266, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i40.i, %589
  %615 = add nuw i64 %.043.i, 1
  %616 = load ptr, ptr %265, align 8, !tbaa !113
  %617 = load ptr, ptr %19, align 8, !tbaa !116
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 4
  %622 = icmp ult i64 %615, %621
  br i1 %622, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit, !llvm.loop !136

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit41.i
  %623 = icmp ugt i64 %620, 80
  br i1 %623, label %624, label %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread

624:                                              ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %271, align 8, !tbaa !57
  store i32 0, ptr %272, align 4, !tbaa !59
  store i32 -2130509811, ptr %48, align 8, !tbaa !60
  store ptr %21, ptr %273, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %274, align 8, !tbaa !57
  store i32 0, ptr %275, align 4, !tbaa !59
  store i32 -2130509811, ptr %49, align 8, !tbaa !60
  store ptr %22, ptr %276, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %278, align 8
  store i32 -2113732608, ptr %50, align 8, !tbaa !60
  store ptr %25, ptr %277, align 8, !tbaa !62
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 8, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %625 unwind label %655

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1124024320, ptr %52, align 8, !tbaa !84
  store i32 2, ptr %279, align 4, !tbaa !85
  %626 = load ptr, ptr %281, align 8, !tbaa !137
  %627 = load ptr, ptr %25, align 8, !tbaa !139
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %280, align 8, !tbaa !86
  store i32 1, ptr %282, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %283, i8 0, i64 48, i1 false)
  store ptr %280, ptr %284, align 8, !tbaa !88
  store ptr %286, ptr %285, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  %632 = icmp eq ptr %627, %626
  br i1 %632, label %636, label %633

633:                                              ; preds = %625
  store i64 1, ptr %287, align 8, !tbaa !90
  store i64 1, ptr %286, align 8, !tbaa !90
  store ptr %627, ptr %283, align 8, !tbaa !91
  store ptr %627, ptr %290, align 8, !tbaa !92
  %sext.i = shl i64 %630, 32
  %634 = ashr exact i64 %sext.i, 32
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 %634
  store ptr %635, ptr %289, align 8, !tbaa !93
  store ptr %635, ptr %288, align 8, !tbaa !94
  br label %636

636:                                              ; preds = %625, %633
  store i32 0, ptr %291, align 8, !tbaa !57
  store i32 0, ptr %292, align 4, !tbaa !59
  store i32 16842752, ptr %51, align 8, !tbaa !60
  store ptr %52, ptr %293, align 8, !tbaa !62
  %637 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %638 unwind label %657

638:                                              ; preds = %636
  %639 = icmp sgt i32 %637, 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %639, label %640, label %659

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %666 unwind label %.loopexit.split-lp

642:                                              ; preds = %348
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body158

644:                                              ; preds = %352, %349
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body158

646:                                              ; preds = %356
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body158

648:                                              ; preds = %365
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

.body116:                                         ; preds = %498, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i.thread, %371
  %.pn64 = phi { ptr, i32 } [ %372, %371 ], [ %lpad.loopexit247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i.thread ], [ %.pn16.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit48.i ], [ %.pn16.pn.pn.pn.i, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #22
  br label %650

650:                                              ; preds = %.body116, %648
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body116 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body145

651:                                              ; preds = %499
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body145

653:                                              ; preds = %500
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body145

.loopexit242:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i29.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp243.loopexit:                   ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i18.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp243.loopexit.split-lp:          ; preds = %.invoke499
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

655:                                              ; preds = %624
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %714

657:                                              ; preds = %636
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body137

.loopexit:                                        ; preds = %683, %.noexc142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp:                               ; preds = %640, %659
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body137

659:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %659
  %660 = load ptr, ptr %10, align 8, !tbaa !41
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit unwind label %664

664:                                              ; preds = %.noexc136
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body137

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit:         ; preds = %.noexc136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %666

666:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit, %640
  %667 = load ptr, ptr %265, align 8, !tbaa !113
  %668 = load ptr, ptr %19, align 8, !tbaa !116
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = lshr exact i64 %671, 4
  %673 = trunc i64 %672 to i32
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph.i139, label %_ZN12_GLOBAL__N_119drawMatchesRelativeERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RS0_INS1_6DMatchESaIS7_EERNS1_3MatERKS0_IhSaIhEE.exit

.lr.ph.i139:                                      ; preds = %666, %706
  %675 = phi ptr [ %707, %706 ], [ %668, %666 ]
  %676 = phi ptr [ %708, %706 ], [ %667, %666 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %706 ], [ 0, %666 ]
  %677 = load ptr, ptr %25, align 8, !tbaa !4
  %678 = load ptr, ptr %281, align 8, !tbaa !4
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %683, label %680

680:                                              ; preds = %.lr.ph.i139
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 %indvars.iv.i
  %682 = load i8, ptr %681, align 1, !tbaa !35
  %.not.i140 = icmp eq i8 %682, 0
  br i1 %.not.i140, label %706, label %683

683:                                              ; preds = %680, %.lr.ph.i139
  %684 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %indvars.iv.i
  %685 = load i32, ptr %684, align 4, !tbaa !123
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr %24, align 8, !tbaa !73
  %688 = getelementptr inbounds nuw [28 x i8], ptr %687, i64 %686
  %689 = load float, ptr %688, align 4
  %.sroa_idx34.i = getelementptr inbounds nuw i8, ptr %688, i64 4
  %690 = load float, ptr %.sroa_idx34.i, align 4
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !130
  %693 = sext i32 %692 to i64
  %694 = load ptr, ptr %23, align 8, !tbaa !73
  %695 = getelementptr inbounds nuw [28 x i8], ptr %694, i64 %693
  %696 = load float, ptr %695, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load float, ptr %.sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !60
  store ptr %18, ptr %297, align 8, !tbaa !62
  %698 = insertelement <4 x float> poison, float %689, i64 0
  %699 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %698)
  %700 = insertelement <4 x float> poison, float %690, i64 0
  %701 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %700)
  %.sroa.2.0.insert.ext.i.i = zext i32 %701 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %699 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %702 = insertelement <4 x float> poison, float %696, i64 0
  %703 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %702)
  %704 = insertelement <4 x float> poison, float %697, i64 0
  %705 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %704)
  %.sroa.2.0.insert.ext.i25.i = zext i32 %705 to i64
  %.sroa.2.0.insert.shift.i26.i = shl nuw i64 %.sroa.2.0.insert.ext.i25.i, 32
  %.sroa.0.0.insert.ext.i27.i = zext i32 %703 to i64
  %.sroa.0.0.insert.insert.i28.i = or disjoint i64 %.sroa.2.0.insert.shift.i26.i, %.sroa.0.0.insert.ext.i27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.250000e+02, ptr %7, align 8, !tbaa !108
  store double 2.550000e+02, ptr %299, align 8, !tbaa !108
  store double 1.250000e+02, ptr %300, align 8, !tbaa !108
  store double 0.000000e+00, ptr %301, align 8, !tbaa !108
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %303, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !60
  store ptr %18, ptr %302, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !108
  store double 0.000000e+00, ptr %304, align 8, !tbaa !108
  store double 1.250000e+02, ptr %305, align 8, !tbaa !108
  store double 0.000000e+00, ptr %306, align 8, !tbaa !108
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %265, align 8, !tbaa !113
  %.pre41.i = load ptr, ptr %19, align 8, !tbaa !116
  br label %706

706:                                              ; preds = %.noexc143, %680
  %707 = phi ptr [ %675, %680 ], [ %.pre41.i, %.noexc143 ]
  %708 = phi ptr [ %676, %680 ], [ %.pre.i, %.noexc143 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %707 to i64
  %711 = sub i64 %709, %710
  %sext.i141 = shl i64 %711, 28
  %712 = ashr i64 %sext.i141, 32
  %713 = icmp slt i64 %indvars.iv.next.i, %712
  br i1 %713, label %.lr.ph.i139, label %_ZN12_GLOBAL__N_119drawMatchesRelativeERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RS0_INS1_6DMatchESaIS7_EERNS1_3MatERKS0_IhSaIhEE.exit, !llvm.loop !140

_ZN12_GLOBAL__N_119drawMatchesRelativeERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RS0_INS1_6DMatchESaIS7_EERNS1_3MatERKS0_IhSaIhEE.exit: ; preds = %706, %666
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %721

.body137:                                         ; preds = %.loopexit, %.loopexit.split-lp, %664, %657
  %.pn81 = phi { ptr, i32 } [ %658, %657 ], [ %665, %664 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %714

714:                                              ; preds = %.body137, %655
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body137 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body145

_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE7reserveEm.exit27.i, %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc144 unwind label %.loopexit.split-lp243.loopexit

.noexc144:                                        ; preds = %_ZN12_GLOBAL__N_114matches2pointsERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EERS0_INS1_6Point_IfEESaISD_EESG_.exit.thread
  %715 = load ptr, ptr %5, align 8, !tbaa !41
  %716 = load ptr, ptr %715, align 8, !tbaa !9
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit147 unwind label %719

719:                                              ; preds = %.noexc144
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body145

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit147:      ; preds = %.noexc144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %721

721:                                              ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit147, %_ZN12_GLOBAL__N_119drawMatchesRelativeERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RS0_INS1_6DMatchESaIS7_EERNS1_3MatERKS0_IhSaIhEE.exit
  %722 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i148 = icmp eq ptr %722, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %722) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %721, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %._crit_edge.i.i

.body145:                                         ; preds = %.loopexit242, %.loopexit.split-lp243.loopexit.split-lp, %.loopexit.split-lp243.loopexit, %719, %714, %653, %651, %650
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %714 ], [ %.pn64.pn, %650 ], [ %654, %653 ], [ %652, %651 ], [ %720, %719 ], [ %lpad.loopexit244, %.loopexit242 ], [ %lpad.loopexit259, %.loopexit.split-lp243.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp243.loopexit.split-lp ]
  %724 = load ptr, ptr %37, align 8, !tbaa !73
  %.not.i.i.i149 = icmp eq ptr %724, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit150, label %725

725:                                              ; preds = %.body145
  call void @_ZdlPv(ptr noundef nonnull %724) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit150

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit150:  ; preds = %.body145, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body158

726:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %727 unwind label %736

727:                                              ; preds = %726
  %728 = load ptr, ptr %53, align 8, !tbaa !41
  %729 = load ptr, ptr %728, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %732 unwind label %738

732:                                              ; preds = %727
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %310, align 8, !tbaa !57
  store i32 0, ptr %311, align 4, !tbaa !59
  store i32 16842752, ptr %55, align 8, !tbaa !60
  store ptr %26, ptr %312, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %314, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !60
  store ptr %54, ptr %313, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double -1.000000e+00, ptr %57, align 8, !tbaa !108, !alias.scope !141
  store double -1.000000e+00, ptr %315, align 8, !tbaa !108, !alias.scope !141
  store double -1.000000e+00, ptr %316, align 8, !tbaa !108, !alias.scope !141
  store double -1.000000e+00, ptr %317, align 8, !tbaa !108, !alias.scope !141
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0)
          to label %733 unwind label %741

733:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %734 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %735 unwind label %743

735:                                              ; preds = %733
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %._crit_edge.i.i

736:                                              ; preds = %726
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %727
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #22
  br label %740

740:                                              ; preds = %738, %736
  %.pn85 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body158

741:                                              ; preds = %732
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %745

743:                                              ; preds = %733
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %745

745:                                              ; preds = %743, %741
  %.pn90 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body158

._crit_edge.i.i:                                  ; preds = %735, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %318, ptr %58, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %318, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %319, align 8, !tbaa !146
  store i8 0, ptr %333, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %320, align 8, !tbaa !57
  store i32 0, ptr %321, align 4, !tbaa !59
  store i32 16842752, ptr %59, align 8, !tbaa !60
  store ptr %18, ptr %322, align 8, !tbaa !62
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %746 unwind label %753

746:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %747 = load ptr, ptr %58, align 8, !tbaa !148
  %748 = icmp eq ptr %747, %318
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.010.ph, label %749, label %759

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %750 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %751 unwind label %346

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !60
  store ptr %27, ptr %323, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %752 unwind label %757

752:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %759

753:                                              ; preds = %._crit_edge.i.i
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %755 = load ptr, ptr %58, align 8, !tbaa !148
  %756 = icmp eq ptr %755, %318
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body158

757:                                              ; preds = %751
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body158

759:                                              ; preds = %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %760 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %761 unwind label %.loopexit550

761:                                              ; preds = %759
  %sext = shl i32 %760, 24
  %762 = ashr exact i32 %sext, 24
  switch i32 %762, label %334 [
    i32 108, label %763
    i32 116, label %770
    i32 27, label %.critedge
    i32 113, label %.critedge
  ], !llvm.loop !149

.loopexit550:                                     ; preds = %759
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp551:                            ; preds = %770, %763, %773
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

763:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc157 unwind label %.loopexit.split-lp551

.noexc157:                                        ; preds = %763
  %764 = load ptr, ptr %4, align 8, !tbaa !41
  %765 = load ptr, ptr %764, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit160 unwind label %768

768:                                              ; preds = %.noexc157
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body158

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit160:      ; preds = %.noexc157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit160, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit164
  %.010.ph.be = phi i1 [ false, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit164 ], [ true, %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit160 ]
  br label %.outer, !llvm.loop !149

770:                                              ; preds = %761
  %771 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %772 unwind label %.loopexit.split-lp551

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !60
  store ptr %27, ptr %325, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %773 unwind label %780

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %.noexc161 unwind label %.loopexit.split-lp551

.noexc161:                                        ; preds = %773
  %774 = load ptr, ptr %3, align 8, !tbaa !41
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit164 unwind label %778

778:                                              ; preds = %.noexc161
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body158

_ZN12_GLOBAL__N_16resetHERN2cv3MatE.exit164:      ; preds = %.noexc161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.outer.backedge

780:                                              ; preds = %772
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body158

.critedge:                                        ; preds = %761, %761, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %782 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !150
  %.not.i.i165 = icmp eq ptr %783, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %784

784:                                              ; preds = %.critedge
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %797

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8, !tbaa !151
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 0, ptr %790, align 4, !tbaa !153
  %791 = load ptr, ptr %783, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #22
  %794 = load ptr, ptr %783, align 8, !tbaa !9
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %783) #22
  br label %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

797:                                              ; preds = %784
  %798 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i166 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i166, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %788, -1
  store i32 %800, ptr %785, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %801, %799
  %.0.i.i.i.i = phi i32 [ %788, %799 ], [ %802, %801 ]
  %803 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %803, label %804, label %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

804:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %783) #22
  br label %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %805 = load ptr, ptr %25, align 8, !tbaa !139
  %.not.i.i.i167 = icmp eq ptr %805, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %806

806:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %805) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %807 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i.i.i168 = icmp eq ptr %807, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit169, label %808

808:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %807) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit169

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit169:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %809 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i.i.i170 = icmp eq ptr %809, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit171, label %810

810:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %809) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit171

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit171:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit169, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %811 = load ptr, ptr %22, align 8, !tbaa !109
  %.not.i.i.i172 = icmp eq ptr %811, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %812

812:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %811) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit171, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %813 = load ptr, ptr %21, align 8, !tbaa !109
  %.not.i.i.i173 = icmp eq ptr %813, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, label %814

814:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %813) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %815 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i175 = icmp eq ptr %815, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %816

816:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %815) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

.body158:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %768, %778, %780, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %745, %740, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit150, %646, %644, %642, %346
  %.pn99.pn = phi { ptr, i32 } [ %643, %642 ], [ %758, %757 ], [ %347, %346 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn90, %745 ], [ %.pn85, %740 ], [ %.pn81.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit150 ], [ %647, %646 ], [ %645, %644 ], [ %781, %780 ], [ %769, %768 ], [ %779, %778 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %817

817:                                              ; preds = %.body158, %345
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body158 ], [ %.pn, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %818

818:                                              ; preds = %817, %341
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %817 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %819 = load ptr, ptr %25, align 8, !tbaa !139
  %.not.i.i.i176 = icmp eq ptr %819, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIhSaIhEED2Ev.exit177, label %820

820:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef nonnull %819) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit177

_ZNSt6vectorIhSaIhEED2Ev.exit177:                 ; preds = %818, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %821 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i.i.i178 = icmp eq ptr %821, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit179, label %822

822:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %821) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit179:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit177, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %823 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i.i.i180 = icmp eq ptr %823, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, label %824

824:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %823) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit179, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %825 = load ptr, ptr %22, align 8, !tbaa !109
  %.not.i.i.i182 = icmp eq ptr %825, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183, label %826

826:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %825) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit181, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %827 = load ptr, ptr %21, align 8, !tbaa !109
  %.not.i.i.i184 = icmp eq ptr %827, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, label %828

828:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %827) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %20) #22
  br label %829

829:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, %339
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %830 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i186 = icmp eq ptr %830, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit187, label %831

831:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %830) #25
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit187

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit187:    ; preds = %829, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %855

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc196, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ], [ 1, %.noexc196 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !150
  %.not.i.i188 = icmp eq ptr %833, null
  br i1 %.not.i.i188, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %834

834:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load atomic i64, ptr %835 acquire, align 8
  %837 = icmp eq i64 %836, 4294967297
  %838 = trunc i64 %836 to i32
  br i1 %837, label %839, label %847

839:                                              ; preds = %834
  store i32 0, ptr %835, align 8, !tbaa !151
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %840, align 4, !tbaa !153
  %841 = load ptr, ptr %833, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %833) #22
  %844 = load ptr, ptr %833, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %833) #22
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

847:                                              ; preds = %834
  %848 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i189 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i189, label %851, label %849

849:                                              ; preds = %847
  %850 = add nsw i32 %838, -1
  store i32 %850, ptr %835, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

851:                                              ; preds = %847
  %852 = atomicrmw volatile add ptr %835, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190: ; preds = %851, %849
  %.0.i.i.i.i191 = phi i32 [ %838, %849 ], [ %852, %851 ]
  %853 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %853, label %854, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

854:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %833) #22
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %839, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %857

855:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit187, %102
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit187 ], [ %103, %102 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #22
  br label %856

856:                                              ; preds = %855, %100
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %855 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn

857:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %62
  %.0 = phi i32 [ 1, %62 ], [ %.1, %_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 101)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 111)
  %4 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 7)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %33

25:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %26 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = or i32 %31, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %24, i64 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25, %33
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 23)
  %37 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !29
  %.not.i1.i.i3 = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i3, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %46, %49
  %.0.i.i.i4 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 28)
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %63, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

63:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !29
  %.not.i1.i.i8 = icmp eq i8 %65, 0
  br i1 %.not.i1.i.i8, label %69, label %66

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %68 = load i8, ptr %67, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %70 = load ptr, ptr %62, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %66, %69
  %.0.i.i.i9 = phi i8 [ %68, %66 ], [ %73, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 46)
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %.not.i.i.i11 = icmp eq ptr %82, null
  br i1 %.not.i.i.i11, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

83:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !29
  %.not.i1.i.i13 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i13, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %86, %89
  %.0.i.i.i14 = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i14)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 47)
  %97 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %.not.i.i.i16 = icmp eq ptr %102, null
  br i1 %.not.i.i.i16, label %103, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

103:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !29
  %.not.i1.i.i18 = icmp eq i8 %105, 0
  br i1 %.not.i1.i.i18, label %109, label %106

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
  %110 = load ptr, ptr %102, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %106, %109
  %.0.i.i.i19 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i19)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 19)
  %117 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq ptr %122, null
  br i1 %.not.i.i.i21, label %123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

123:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !29
  %.not.i1.i.i23 = icmp eq i8 %125, 0
  br i1 %.not.i1.i.i23, label %129, label %126

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %128 = load i8, ptr %127, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
  %130 = load ptr, ptr %122, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %126, %129
  %.0.i.i.i24 = phi i8 [ %128, %126 ], [ %133, %129 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  ret void
}

declare void @_ZN2cv11xfeatures2d24BriefDescriptorExtractor6createEib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, !prof !154

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !73
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !71
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !71
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit:    ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !96
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_homography.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !26, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !23, i64 216, !7, i64 224, !24, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!23 = !{!"p1 _ZTSSo", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !24, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d24BriefDescriptorExtractorELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN2cv11xfeatures2d24BriefDescriptorExtractorE", !6, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !19, i64 8, !44, i64 16, !44, i64 112, !44, i64 208, !50, i64 304, !50, i64 312, !51, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!44 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !7, i64 8}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!"_ZTSN2cv7Scalar_IdEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3VecIdLi4EEE", !53, i64 0}
!53 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!59 = !{!58, !19, i64 4}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !58, i64 16}
!62 = !{!61, !6, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !39, i64 8}
!65 = !{!"p1 _ZTSN2cv19FastFeatureDetectorE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = !{!72, !67, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!73 = !{!72, !67, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !7, i64 0}
!84 = !{!44, !19, i64 0}
!85 = !{!44, !19, i64 4}
!86 = !{!44, !19, i64 8}
!87 = !{!44, !19, i64 12}
!88 = !{!47, !33, i64 0}
!89 = !{!48, !49, i64 0}
!90 = !{!14, !14, i64 0}
!91 = !{!44, !5, i64 16}
!92 = !{!44, !5, i64 24}
!93 = !{!44, !5, i64 32}
!94 = !{!44, !5, i64 40}
!95 = !{!72, !67, i64 16}
!96 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 4, !82, i64 20, i64 4, !97, i64 24, i64 4, !97}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !80}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !80}
!108 = !{!50, !50, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN2cv6DMatchE", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!110, !111, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124, !19, i64 0}
!124 = !{!"_ZTSN2cv6DMatchE", !19, i64 0, !19, i64 4, !19, i64 8, !83, i64 12}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!124, !19, i64 4}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !80}
!137 = !{!138, !5, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!139 = !{!138, !5, i64 0}
!140 = distinct !{!140, !80}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!143 = distinct !{!143, !"_ZN2cv7Scalar_IdE3allEd"}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!146 = !{!147, !14, i64 8}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !14, i64 8, !7, i64 16}
!148 = !{!147, !5, i64 0}
!149 = distinct !{!149, !80}
!150 = !{!39, !40, i64 0}
!151 = !{!152, !19, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!153 = !{!152, !19, i64 12}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!13, !16, i64 32}
!156 = distinct !{!156, !80}

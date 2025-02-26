target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::scale_fixpt" = type { i8 }
%"struct.cv::cast_8u" = type { i8 }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::nop" = type { i8 }
%struct.CvPoint2D32f = type { float, float }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvPoint = type { i32, i32 }
%"class.cv::LineIterator" = type <{ ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Point_.0", i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv12LineIteratorppEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi = comdat any

$_ZNK2cv3nopIfEclEf = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv11scale_fixptclEf = comdat any

$_ZNK2cv7cast_8uclEi = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

@_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn368 = internal global ptr null, align 8
@_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn368, ptr @.str, ptr @.str.1, i32 368, i32 1 }, align 8
@.str = private unnamed_addr constant [68 x i8] c"void cv::getRectSubPix(InputArray, Size, Point2f, OutputArray, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/samplers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"cn == 1 || cn == 3\00", align 1
@__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi = private unnamed_addr constant [14 x i8] c"getRectSubPix\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Unsupported combination of input and output formats\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"src.channels() == dst.channels()\00", align 1
@__func__.cvGetRectSubPix = private unnamed_addr constant [16 x i8] c"cvGetRectSubPix\00", align 1
@__func__.cvGetQuadrangleSubPix = private unnamed_addr constant [22 x i8] c"cvGetQuadrangleSubPix\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"src.depth() == dst.depth()\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvSampleLine = private unnamed_addr constant [13 x i8] c"cvSampleLine\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"rect.width <= win_size.width\00", align 1
@__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE = private unnamed_addr constant [11 x i8] c"adjustRect\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %34 unwind label %55

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %35 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %36 unwind label %59

36:                                               ; preds = %34
  store i32 %35, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %37 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %38 unwind label %63

38:                                               ; preds = %36
  store i32 %37, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !10
  br label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = and i32 %44, 7
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  store i32 %47, ptr %17, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %51, %48
  br label %79

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %208

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %207

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %206

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 374) #19
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %205

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !12
  %83 = load i32, ptr %17, align 4, !tbaa !10
  %84 = and i32 %83, 7
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = sub nsw i32 %85, 1
  %87 = shl i32 %86, 3
  %88 = add nsw i32 %84, %87
  %89 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %89, i32 noundef %88, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %120

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %92 unwind label %124

92:                                               ; preds = %90
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %100 unwind label %128

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %102 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %128

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %105 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %128

106:                                              ; preds = %103
  store i64 %105, ptr %22, align 4
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %108 unwind label %128

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %110 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %111 unwind label %128

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %113 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %128

114:                                              ; preds = %111
  store i64 %113, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !13
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = load i64, ptr %22, align 4
  %117 = load i64, ptr %23, align 4
  %118 = load <2 x float>, ptr %24, align 4
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %99, i64 noundef %102, i64 %116, ptr noundef %107, i64 noundef %110, i64 %117, <2 x float> %118, i32 noundef %115)
          to label %119 unwind label %128

119:                                              ; preds = %114
  br label %202

120:                                              ; preds = %81
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %205

124:                                              ; preds = %90
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %204

128:                                              ; preds = %182, %179, %176, %174, %171, %168, %166, %154, %151, %148, %146, %143, %140, %138, %114, %111, %108, %106, %103, %100, %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %203

132:                                              ; preds = %95, %92
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %140 unwind label %128

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %142 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %143 unwind label %128

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %145 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %128

146:                                              ; preds = %143
  store i64 %145, ptr %25, align 4
  %147 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %148 unwind label %128

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %150 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %151 unwind label %128

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %153 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %128

154:                                              ; preds = %151
  store i64 %153, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !13
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i64, ptr %25, align 4
  %157 = load i64, ptr %26, align 4
  %158 = load <2 x float>, ptr %27, align 4
  invoke void @_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi(ptr noundef %139, i64 noundef %142, i64 %156, ptr noundef %147, i64 noundef %150, i64 %157, <2 x float> %158, i32 noundef %155)
          to label %159 unwind label %128

159:                                              ; preds = %154
  br label %201

160:                                              ; preds = %135, %132
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4, !tbaa !10
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %168 unwind label %128

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %170 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %171 unwind label %128

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %173 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %128

174:                                              ; preds = %171
  store i64 %173, ptr %28, align 4
  %175 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %176 unwind label %128

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %178 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %179 unwind label %128

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %181 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %182 unwind label %128

182:                                              ; preds = %179
  store i64 %181, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !13
  %183 = load i32, ptr %16, align 4, !tbaa !10
  %184 = load i64, ptr %28, align 4
  %185 = load i64, ptr %29, align 4
  %186 = load <2 x float>, ptr %30, align 4
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %167, i64 noundef %170, i64 %184, ptr noundef %175, i64 noundef %178, i64 %185, <2 x float> %186, i32 noundef %183)
          to label %187 unwind label %128

187:                                              ; preds = %182
  br label %200

188:                                              ; preds = %163, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 420) #19
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  br label %203

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %159
  br label %202

202:                                              ; preds = %201, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

203:                                              ; preds = %199, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %204

204:                                              ; preds = %203, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  br label %205

205:                                              ; preds = %204, %120, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %206

206:                                              ; preds = %205, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %207

207:                                              ; preds = %206, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %208

208:                                              ; preds = %207, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %14, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) #0 comdat {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cv::scale_fixpt", align 1
  %18 = alloca %"struct.cv::cast_8u", align 1
  %19 = alloca %"class.cv::Point_.0", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Point_.0", align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store <2 x float> %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i64 %1, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !34
  store i64 %4, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4, !tbaa !14
  %76 = load float, ptr %26, align 4, !tbaa !14
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4, !tbaa !14
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store i32 %81, ptr %20, align 4, !tbaa !10
  %82 = load float, ptr %26, align 4, !tbaa !14
  %83 = load float, ptr %27, align 4, !tbaa !14
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store i32 %86, ptr %21, align 4, !tbaa !10
  %87 = load float, ptr %26, align 4, !tbaa !14
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4, !tbaa !14
  %90 = fmul float %88, %89
  %91 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store i32 %91, ptr %22, align 4, !tbaa !10
  %92 = load float, ptr %26, align 4, !tbaa !14
  %93 = load float, ptr %27, align 4, !tbaa !14
  %94 = fmul float %92, %93
  %95 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !10
  %96 = load float, ptr %27, align 4, !tbaa !14
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store i32 %98, ptr %24, align 4, !tbaa !10
  %99 = load float, ptr %27, align 4, !tbaa !14
  %100 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store i32 %100, ptr %25, align 4, !tbaa !10
  %101 = load i64, ptr %13, align 8, !tbaa !35
  %102 = udiv i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !35
  %103 = load i64, ptr %15, align 8, !tbaa !35
  %104 = udiv i64 %103, 1
  store i64 %104, ptr %15, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %340

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %340

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %340

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %340

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8, !tbaa !35
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8, !tbaa !34
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !37
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %330, %130
  %149 = load i32, ptr %28, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %339

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %266, %153
  %155 = load i32, ptr %29, align 4, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %269

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = load i32, ptr %29, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !45
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = mul nsw i32 %166, %167
  %169 = load ptr, ptr %12, align 8, !tbaa !34
  %170 = load i32, ptr %29, align 4, !tbaa !10
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !45
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %21, align 4, !tbaa !10
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %168, %178
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = load i32, ptr %29, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !35
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !45
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %22, align 4, !tbaa !10
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %179, %189
  %191 = load ptr, ptr %12, align 8, !tbaa !34
  %192 = load i32, ptr %29, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %13, align 8, !tbaa !35
  %195 = add i64 %193, %194
  %196 = load i32, ptr %16, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !45
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %23, align 4, !tbaa !10
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %190, %203
  store i32 %204, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %205 = load ptr, ptr %12, align 8, !tbaa !34
  %206 = load i32, ptr %29, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !45
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %20, align 4, !tbaa !10
  %213 = mul nsw i32 %211, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !34
  %215 = load i32, ptr %29, align 4, !tbaa !10
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !45
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %21, align 4, !tbaa !10
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %213, %224
  %226 = load ptr, ptr %12, align 8, !tbaa !34
  %227 = load i32, ptr %29, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %13, align 8, !tbaa !35
  %230 = add i64 %228, %229
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !45
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %22, align 4, !tbaa !10
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %225, %236
  %238 = load ptr, ptr %12, align 8, !tbaa !34
  %239 = load i32, ptr %29, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %13, align 8, !tbaa !35
  %242 = add i64 %240, %241
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = add i64 %242, %244
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !45
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %23, align 4, !tbaa !10
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %237, %251
  store i32 %252, ptr %32, align 4, !tbaa !10
  %253 = load i32, ptr %31, align 4, !tbaa !10
  %254 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %253)
  %255 = load ptr, ptr %14, align 8, !tbaa !34
  %256 = load i32, ptr %29, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1, !tbaa !45
  %259 = load i32, ptr %32, align 4, !tbaa !10
  %260 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %259)
  %261 = load ptr, ptr %14, align 8, !tbaa !34
  %262 = load i32, ptr %29, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 %260, ptr %265, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %266

266:                                              ; preds = %160
  %267 = load i32, ptr %29, align 4, !tbaa !10
  %268 = add nsw i32 %267, 2
  store i32 %268, ptr %29, align 4, !tbaa !10
  br label %154, !llvm.loop !46

269:                                              ; preds = %154
  br label %270

270:                                              ; preds = %326, %269
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !37
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %329

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %276 = load ptr, ptr %12, align 8, !tbaa !34
  %277 = load i32, ptr %29, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !45
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %20, align 4, !tbaa !10
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %12, align 8, !tbaa !34
  %285 = load i32, ptr %29, align 4, !tbaa !10
  %286 = load i32, ptr %16, align 4, !tbaa !10
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !45
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %21, align 4, !tbaa !10
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %283, %293
  %295 = load ptr, ptr %12, align 8, !tbaa !34
  %296 = load i32, ptr %29, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %13, align 8, !tbaa !35
  %299 = add i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !45
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %22, align 4, !tbaa !10
  %304 = mul nsw i32 %302, %303
  %305 = add nsw i32 %294, %304
  %306 = load ptr, ptr %12, align 8, !tbaa !34
  %307 = load i32, ptr %29, align 4, !tbaa !10
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %13, align 8, !tbaa !35
  %310 = add i64 %308, %309
  %311 = load i32, ptr %16, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !45
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %23, align 4, !tbaa !10
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %305, %318
  store i32 %319, ptr %33, align 4, !tbaa !10
  %320 = load i32, ptr %33, align 4, !tbaa !10
  %321 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %320)
  %322 = load ptr, ptr %14, align 8, !tbaa !34
  %323 = load i32, ptr %29, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 %321, ptr %325, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %326

326:                                              ; preds = %275
  %327 = load i32, ptr %29, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %29, align 4, !tbaa !10
  br label %270, !llvm.loop !48

329:                                              ; preds = %270
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %28, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %28, align 4, !tbaa !10
  %333 = load i64, ptr %13, align 8, !tbaa !35
  %334 = load ptr, ptr %12, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store ptr %335, ptr %12, align 8, !tbaa !34
  %336 = load i64, ptr %15, align 8, !tbaa !35
  %337 = load ptr, ptr %14, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %14, align 8, !tbaa !34
  br label %148, !llvm.loop !49

339:                                              ; preds = %148
  br label %556

340:                                              ; preds = %121, %117, %108, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %341 = load ptr, ptr %12, align 8, !tbaa !34
  %342 = load i64, ptr %13, align 8, !tbaa !35
  %343 = mul i64 %342, 1
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = mul i64 1, %345
  %347 = trunc i64 %346 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !12
  %348 = load i64, ptr %35, align 4
  %349 = load i64, ptr %36, align 4
  %350 = load i64, ptr %37, align 4
  %351 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %341, i64 noundef %343, i32 noundef %347, i64 %348, i64 %349, i64 %350, ptr noundef %34)
  store ptr %351, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %549, %340
  %353 = load i32, ptr %28, align 4, !tbaa !10
  %354 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !40
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %555

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %358 = load ptr, ptr %12, align 8, !tbaa !34
  %359 = load i64, ptr %13, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store ptr %360, ptr %38, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %361 = load i32, ptr %28, align 4, !tbaa !10
  %362 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !50
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %28, align 4, !tbaa !10
  %367 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !52
  %369 = icmp sge i32 %366, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %365, %357
  %371 = load i64, ptr %13, align 8, !tbaa !35
  %372 = load ptr, ptr %38, align 8, !tbaa !34
  %373 = sub i64 0, %371
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr %38, align 8, !tbaa !34
  br label %375

375:                                              ; preds = %370, %365
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %477, %375
  %377 = load i32, ptr %30, align 4, !tbaa !10
  %378 = load i32, ptr %16, align 4, !tbaa !10
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %480

380:                                              ; preds = %376
  %381 = load ptr, ptr %12, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !53
  %384 = load i32, ptr %16, align 4, !tbaa !10
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %30, align 4, !tbaa !10
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !45
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %24, align 4, !tbaa !10
  %393 = mul nsw i32 %391, %392
  %394 = load ptr, ptr %38, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !53
  %397 = load i32, ptr %16, align 4, !tbaa !10
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %30, align 4, !tbaa !10
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %394, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !45
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %393, %406
  store i32 %407, ptr %39, align 4, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %424, %380
  %409 = load i32, ptr %29, align 4, !tbaa !10
  %410 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !53
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load i32, ptr %39, align 4, !tbaa !10
  %415 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %414)
  %416 = load ptr, ptr %14, align 8, !tbaa !34
  %417 = load i32, ptr %29, align 4, !tbaa !10
  %418 = load i32, ptr %16, align 4, !tbaa !10
  %419 = mul nsw i32 %417, %418
  %420 = load i32, ptr %30, align 4, !tbaa !10
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %416, i64 %422
  store i8 %415, ptr %423, align 1, !tbaa !45
  br label %424

424:                                              ; preds = %413
  %425 = load i32, ptr %29, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %29, align 4, !tbaa !10
  br label %408, !llvm.loop !54

427:                                              ; preds = %408
  %428 = load ptr, ptr %12, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !55
  %431 = load i32, ptr %16, align 4, !tbaa !10
  %432 = mul nsw i32 %430, %431
  %433 = load i32, ptr %30, align 4, !tbaa !10
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %428, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !45
  %438 = zext i8 %437 to i32
  %439 = load i32, ptr %24, align 4, !tbaa !10
  %440 = mul nsw i32 %438, %439
  %441 = load ptr, ptr %38, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !55
  %444 = load i32, ptr %16, align 4, !tbaa !10
  %445 = mul nsw i32 %443, %444
  %446 = load i32, ptr %30, align 4, !tbaa !10
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %441, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !45
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %25, align 4, !tbaa !10
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %440, %453
  store i32 %454, ptr %39, align 4, !tbaa !10
  %455 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !55
  store i32 %456, ptr %29, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %473, %427
  %458 = load i32, ptr %29, align 4, !tbaa !10
  %459 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %460 = load i32, ptr %459, align 4, !tbaa !37
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %457
  %463 = load i32, ptr %39, align 4, !tbaa !10
  %464 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %463)
  %465 = load ptr, ptr %14, align 8, !tbaa !34
  %466 = load i32, ptr %29, align 4, !tbaa !10
  %467 = load i32, ptr %16, align 4, !tbaa !10
  %468 = mul nsw i32 %466, %467
  %469 = load i32, ptr %30, align 4, !tbaa !10
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %465, i64 %471
  store i8 %464, ptr %472, align 1, !tbaa !45
  br label %473

473:                                              ; preds = %462
  %474 = load i32, ptr %29, align 4, !tbaa !10
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %29, align 4, !tbaa !10
  br label %457, !llvm.loop !56

476:                                              ; preds = %457
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %30, align 4, !tbaa !10
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %30, align 4, !tbaa !10
  br label %376, !llvm.loop !57

480:                                              ; preds = %376
  %481 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %482 = load i32, ptr %481, align 4, !tbaa !53
  %483 = load i32, ptr %16, align 4, !tbaa !10
  %484 = mul nsw i32 %482, %483
  store i32 %484, ptr %29, align 4, !tbaa !10
  br label %485

485:                                              ; preds = %538, %480
  %486 = load i32, ptr %29, align 4, !tbaa !10
  %487 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !55
  %489 = load i32, ptr %16, align 4, !tbaa !10
  %490 = mul nsw i32 %488, %489
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %541

492:                                              ; preds = %485
  %493 = load ptr, ptr %12, align 8, !tbaa !34
  %494 = load i32, ptr %29, align 4, !tbaa !10
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !45
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %20, align 4, !tbaa !10
  %500 = mul nsw i32 %498, %499
  %501 = load ptr, ptr %12, align 8, !tbaa !34
  %502 = load i32, ptr %29, align 4, !tbaa !10
  %503 = load i32, ptr %16, align 4, !tbaa !10
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !45
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %21, align 4, !tbaa !10
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %500, %510
  %512 = load ptr, ptr %38, align 8, !tbaa !34
  %513 = load i32, ptr %29, align 4, !tbaa !10
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !45
  %517 = zext i8 %516 to i32
  %518 = load i32, ptr %22, align 4, !tbaa !10
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %511, %519
  %521 = load ptr, ptr %38, align 8, !tbaa !34
  %522 = load i32, ptr %29, align 4, !tbaa !10
  %523 = load i32, ptr %16, align 4, !tbaa !10
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !45
  %528 = zext i8 %527 to i32
  %529 = load i32, ptr %23, align 4, !tbaa !10
  %530 = mul nsw i32 %528, %529
  %531 = add nsw i32 %520, %530
  store i32 %531, ptr %39, align 4, !tbaa !10
  %532 = load i32, ptr %39, align 4, !tbaa !10
  %533 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %532)
  %534 = load ptr, ptr %14, align 8, !tbaa !34
  %535 = load i32, ptr %29, align 4, !tbaa !10
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1, !tbaa !45
  br label %538

538:                                              ; preds = %492
  %539 = load i32, ptr %29, align 4, !tbaa !10
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %29, align 4, !tbaa !10
  br label %485, !llvm.loop !58

541:                                              ; preds = %485
  %542 = load i32, ptr %28, align 4, !tbaa !10
  %543 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %544 = load i32, ptr %543, align 4, !tbaa !52
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %547, ptr %12, align 8, !tbaa !34
  br label %548

548:                                              ; preds = %546, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %28, align 4, !tbaa !10
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %28, align 4, !tbaa !10
  %552 = load i64, ptr %15, align 8, !tbaa !35
  %553 = load ptr, ptr %14, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store ptr %554, ptr %14, align 8, !tbaa !34
  br label %352, !llvm.loop !59

555:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %556

556:                                              ; preds = %555, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !35
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_.0", align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca double, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Point_", align 4
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store <2 x float> %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i64 %1, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !67
  store i64 %4, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %32 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !38
  %38 = fneg float %35
  %39 = call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %37)
  store float %39, ptr %36, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !41
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = call noundef i32 @_ZL7cvFloorf(float noundef %49)
  %51 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = call noundef i32 @_ZL7cvFloorf(float noundef %53)
  %55 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !44
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %220

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %220

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %220

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = icmp sle i32 0, %73
  br i1 %74, label %75, label %220

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %220

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %220

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %220

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %93 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = sitofp i32 %96 to float
  %98 = fsub float %94, %97
  store float %98, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %99 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !41
  %101 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = sitofp i32 %102 to float
  %104 = fsub float %100, %103
  store float %104, ptr %20, align 4, !tbaa !14
  %105 = load float, ptr %19, align 4, !tbaa !14
  %106 = fcmp olt float %105, 0x3F1A36E2E0000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %110

108:                                              ; preds = %92
  %109 = load float, ptr %19, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi float [ 0x3F1A36E2E0000000, %107 ], [ %109, %108 ]
  store float %111, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %112 = load float, ptr %19, align 4, !tbaa !14
  %113 = load float, ptr %20, align 4, !tbaa !14
  %114 = fsub float 1.000000e+00, %113
  %115 = fmul float %112, %114
  store float %115, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %116 = load float, ptr %19, align 4, !tbaa !14
  %117 = load float, ptr %20, align 4, !tbaa !14
  %118 = fmul float %116, %117
  store float %118, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %119 = load float, ptr %20, align 4, !tbaa !14
  %120 = fsub float 1.000000e+00, %119
  store float %120, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %121 = load float, ptr %20, align 4, !tbaa !14
  store float %121, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %122 = load float, ptr %19, align 4, !tbaa !14
  %123 = fpext float %122 to double
  %124 = fsub double 1.000000e+00, %123
  %125 = load float, ptr %19, align 4, !tbaa !14
  %126 = fpext float %125 to double
  %127 = fdiv double %124, %126
  store double %127, ptr %25, align 8, !tbaa !69
  %128 = load i64, ptr %13, align 8, !tbaa !35
  %129 = udiv i64 %128, 1
  store i64 %129, ptr %13, align 8, !tbaa !35
  %130 = load i64, ptr %15, align 8, !tbaa !35
  %131 = udiv i64 %130, 4
  store i64 %131, ptr %15, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %13, align 8, !tbaa !35
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = load ptr, ptr %12, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %12, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %212, %110
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !40
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %149 = load float, ptr %19, align 4, !tbaa !14
  %150 = fsub float 1.000000e+00, %149
  %151 = load float, ptr %23, align 4, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !34
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !45
  %155 = zext i8 %154 to i32
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %24, align 4, !tbaa !14
  %158 = load ptr, ptr %12, align 8, !tbaa !34
  %159 = load i64, ptr %13, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = zext i8 %161 to i32
  %163 = sitofp i32 %162 to float
  %164 = fmul float %157, %163
  %165 = call float @llvm.fmuladd.f32(float %151, float %156, float %164)
  %166 = fmul float %150, %165
  store float %166, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %208, %148
  %168 = load i32, ptr %27, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %211

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %174 = load float, ptr %21, align 4, !tbaa !14
  %175 = load ptr, ptr %12, align 8, !tbaa !34
  %176 = load i32, ptr %27, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !45
  %181 = zext i8 %180 to i32
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %22, align 4, !tbaa !14
  %184 = load ptr, ptr %12, align 8, !tbaa !34
  %185 = load i32, ptr %27, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %13, align 8, !tbaa !35
  %189 = add i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !45
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to float
  %194 = fmul float %183, %193
  %195 = call float @llvm.fmuladd.f32(float %174, float %182, float %194)
  store float %195, ptr %28, align 4, !tbaa !14
  %196 = load float, ptr %26, align 4, !tbaa !14
  %197 = load float, ptr %28, align 4, !tbaa !14
  %198 = fadd float %196, %197
  %199 = load ptr, ptr %14, align 8, !tbaa !67
  %200 = load i32, ptr %27, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !14
  %203 = load float, ptr %28, align 4, !tbaa !14
  %204 = fpext float %203 to double
  %205 = load double, ptr %25, align 8, !tbaa !69
  %206 = fmul double %204, %205
  %207 = fptrunc double %206 to float
  store float %207, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %208

208:                                              ; preds = %173
  %209 = load i32, ptr %27, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4, !tbaa !10
  br label %167, !llvm.loop !71

211:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %13, align 8, !tbaa !35
  %214 = load ptr, ptr %12, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %12, align 8, !tbaa !34
  %216 = load i64, ptr %15, align 8, !tbaa !35
  %217 = load ptr, ptr %14, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %216
  store ptr %218, ptr %14, align 8, !tbaa !67
  br label %143, !llvm.loop !72

219:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %229

220:                                              ; preds = %88, %84, %75, %71, %62, %58, %8
  %221 = load ptr, ptr %12, align 8, !tbaa !34
  %222 = load i64, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  %223 = load ptr, ptr %14, align 8, !tbaa !67
  %224 = load i64, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !13
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = load i64, ptr %29, align 4
  %227 = load i64, ptr %30, align 4
  %228 = load <2 x float>, ptr %31, align 4
  call void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %221, i64 noundef %222, i64 %226, ptr noundef %223, i64 noundef %224, i64 %227, <2 x float> %228, i32 noundef %225)
  br label %229

229:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) #0 comdat {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cv::nop", align 1
  %18 = alloca %"struct.cv::nop", align 1
  %19 = alloca %"class.cv::Point_.0", align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Point_.0", align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store <2 x float> %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !67
  store i64 %1, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !67
  store i64 %4, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4, !tbaa !14
  %76 = load float, ptr %26, align 4, !tbaa !14
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4, !tbaa !14
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store float %81, ptr %20, align 4, !tbaa !14
  %82 = load float, ptr %26, align 4, !tbaa !14
  %83 = load float, ptr %27, align 4, !tbaa !14
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store float %86, ptr %21, align 4, !tbaa !14
  %87 = load float, ptr %26, align 4, !tbaa !14
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4, !tbaa !14
  %90 = fmul float %88, %89
  %91 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store float %91, ptr %22, align 4, !tbaa !14
  %92 = load float, ptr %26, align 4, !tbaa !14
  %93 = load float, ptr %27, align 4, !tbaa !14
  %94 = fmul float %92, %93
  %95 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store float %95, ptr %23, align 4, !tbaa !14
  %96 = load float, ptr %27, align 4, !tbaa !14
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store float %98, ptr %24, align 4, !tbaa !14
  %99 = load float, ptr %27, align 4, !tbaa !14
  %100 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store float %100, ptr %25, align 4, !tbaa !14
  %101 = load i64, ptr %13, align 8, !tbaa !35
  %102 = udiv i64 %101, 4
  store i64 %102, ptr %13, align 8, !tbaa !35
  %103 = load i64, ptr %15, align 8, !tbaa !35
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %15, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %319

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %319

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %319

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %319

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8, !tbaa !35
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw float, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8, !tbaa !67
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !37
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %309, %130
  %149 = load i32, ptr %28, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %318

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %252, %153
  %155 = load i32, ptr %29, align 4, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %255

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %161 = load ptr, ptr %12, align 8, !tbaa !67
  %162 = load i32, ptr %29, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = load float, ptr %20, align 4, !tbaa !14
  %167 = load ptr, ptr %12, align 8, !tbaa !67
  %168 = load i32, ptr %29, align 4, !tbaa !10
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = load float, ptr %21, align 4, !tbaa !14
  %175 = fmul float %173, %174
  %176 = call float @llvm.fmuladd.f32(float %165, float %166, float %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !67
  %178 = load i32, ptr %29, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %13, align 8, !tbaa !35
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = load float, ptr %22, align 4, !tbaa !14
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float %176)
  %186 = load ptr, ptr %12, align 8, !tbaa !67
  %187 = load i32, ptr %29, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %13, align 8, !tbaa !35
  %190 = add i64 %188, %189
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = add i64 %190, %192
  %194 = getelementptr inbounds nuw float, ptr %186, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = load float, ptr %23, align 4, !tbaa !14
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float %185)
  store float %197, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %198 = load ptr, ptr %12, align 8, !tbaa !67
  %199 = load i32, ptr %29, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = load float, ptr %20, align 4, !tbaa !14
  %205 = load ptr, ptr %12, align 8, !tbaa !67
  %206 = load i32, ptr %29, align 4, !tbaa !10
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !14
  %213 = load float, ptr %21, align 4, !tbaa !14
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %203, float %204, float %214)
  %216 = load ptr, ptr %12, align 8, !tbaa !67
  %217 = load i32, ptr %29, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %13, align 8, !tbaa !35
  %220 = add i64 %218, %219
  %221 = add i64 %220, 1
  %222 = getelementptr inbounds nuw float, ptr %216, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !14
  %224 = load float, ptr %22, align 4, !tbaa !14
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %215)
  %226 = load ptr, ptr %12, align 8, !tbaa !67
  %227 = load i32, ptr %29, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %13, align 8, !tbaa !35
  %230 = add i64 %228, %229
  %231 = load i32, ptr %16, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds nuw float, ptr %226, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !14
  %237 = load float, ptr %23, align 4, !tbaa !14
  %238 = call float @llvm.fmuladd.f32(float %236, float %237, float %225)
  store float %238, ptr %32, align 4, !tbaa !14
  %239 = load float, ptr %31, align 4, !tbaa !14
  %240 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %239)
  %241 = load ptr, ptr %14, align 8, !tbaa !67
  %242 = load i32, ptr %29, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4, !tbaa !14
  %245 = load float, ptr %32, align 4, !tbaa !14
  %246 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %245)
  %247 = load ptr, ptr %14, align 8, !tbaa !67
  %248 = load i32, ptr %29, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  store float %246, ptr %251, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %252

252:                                              ; preds = %160
  %253 = load i32, ptr %29, align 4, !tbaa !10
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %29, align 4, !tbaa !10
  br label %154, !llvm.loop !73

255:                                              ; preds = %154
  br label %256

256:                                              ; preds = %305, %255
  %257 = load i32, ptr %29, align 4, !tbaa !10
  %258 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %308

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %262 = load ptr, ptr %12, align 8, !tbaa !67
  %263 = load i32, ptr %29, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !14
  %267 = load float, ptr %20, align 4, !tbaa !14
  %268 = load ptr, ptr %12, align 8, !tbaa !67
  %269 = load i32, ptr %29, align 4, !tbaa !10
  %270 = load i32, ptr %16, align 4, !tbaa !10
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !14
  %275 = load float, ptr %21, align 4, !tbaa !14
  %276 = fmul float %274, %275
  %277 = call float @llvm.fmuladd.f32(float %266, float %267, float %276)
  %278 = load ptr, ptr %12, align 8, !tbaa !67
  %279 = load i32, ptr %29, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %13, align 8, !tbaa !35
  %282 = add i64 %280, %281
  %283 = getelementptr inbounds nuw float, ptr %278, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !14
  %285 = load float, ptr %22, align 4, !tbaa !14
  %286 = call float @llvm.fmuladd.f32(float %284, float %285, float %277)
  %287 = load ptr, ptr %12, align 8, !tbaa !67
  %288 = load i32, ptr %29, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %13, align 8, !tbaa !35
  %291 = add i64 %289, %290
  %292 = load i32, ptr %16, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds nuw float, ptr %287, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !14
  %297 = load float, ptr %23, align 4, !tbaa !14
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %286)
  store float %298, ptr %33, align 4, !tbaa !14
  %299 = load float, ptr %33, align 4, !tbaa !14
  %300 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %299)
  %301 = load ptr, ptr %14, align 8, !tbaa !67
  %302 = load i32, ptr %29, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %305

305:                                              ; preds = %261
  %306 = load i32, ptr %29, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %29, align 4, !tbaa !10
  br label %256, !llvm.loop !74

308:                                              ; preds = %256
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %28, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4, !tbaa !10
  %312 = load i64, ptr %13, align 8, !tbaa !35
  %313 = load ptr, ptr %12, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw float, ptr %313, i64 %312
  store ptr %314, ptr %12, align 8, !tbaa !67
  %315 = load i64, ptr %15, align 8, !tbaa !35
  %316 = load ptr, ptr %14, align 8, !tbaa !67
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %315
  store ptr %317, ptr %14, align 8, !tbaa !67
  br label %148, !llvm.loop !75

318:                                              ; preds = %148
  br label %522

319:                                              ; preds = %121, %117, %108, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %320 = load ptr, ptr %12, align 8, !tbaa !67
  %321 = load i64, ptr %13, align 8, !tbaa !35
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = mul i64 4, %324
  %326 = trunc i64 %325 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !12
  %327 = load i64, ptr %35, align 4
  %328 = load i64, ptr %36, align 4
  %329 = load i64, ptr %37, align 4
  %330 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %320, i64 noundef %322, i32 noundef %326, i64 %327, i64 %328, i64 %329, ptr noundef %34)
  store ptr %330, ptr %12, align 8, !tbaa !67
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %515, %319
  %332 = load i32, ptr %28, align 4, !tbaa !10
  %333 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !40
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %521

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %337 = load ptr, ptr %12, align 8, !tbaa !67
  %338 = load i64, ptr %13, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw float, ptr %337, i64 %338
  store ptr %339, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %340 = load i32, ptr %28, align 4, !tbaa !10
  %341 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !50
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %336
  %345 = load i32, ptr %28, align 4, !tbaa !10
  %346 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !52
  %348 = icmp sge i32 %345, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %344, %336
  %350 = load i64, ptr %13, align 8, !tbaa !35
  %351 = load ptr, ptr %38, align 8, !tbaa !67
  %352 = sub i64 0, %350
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %38, align 8, !tbaa !67
  br label %354

354:                                              ; preds = %349, %344
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %450, %354
  %356 = load i32, ptr %30, align 4, !tbaa !10
  %357 = load i32, ptr %16, align 4, !tbaa !10
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %453

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8, !tbaa !67
  %361 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !53
  %363 = load i32, ptr %16, align 4, !tbaa !10
  %364 = mul nsw i32 %362, %363
  %365 = load i32, ptr %30, align 4, !tbaa !10
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %360, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !14
  %370 = load float, ptr %24, align 4, !tbaa !14
  %371 = load ptr, ptr %38, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !53
  %374 = load i32, ptr %16, align 4, !tbaa !10
  %375 = mul nsw i32 %373, %374
  %376 = load i32, ptr %30, align 4, !tbaa !10
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !14
  %381 = load float, ptr %25, align 4, !tbaa !14
  %382 = fmul float %380, %381
  %383 = call float @llvm.fmuladd.f32(float %369, float %370, float %382)
  store float %383, ptr %39, align 4, !tbaa !14
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %400, %359
  %385 = load i32, ptr %29, align 4, !tbaa !10
  %386 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %387 = load i32, ptr %386, align 4, !tbaa !53
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = load float, ptr %39, align 4, !tbaa !14
  %391 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %390)
  %392 = load ptr, ptr %14, align 8, !tbaa !67
  %393 = load i32, ptr %29, align 4, !tbaa !10
  %394 = load i32, ptr %16, align 4, !tbaa !10
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %30, align 4, !tbaa !10
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %392, i64 %398
  store float %391, ptr %399, align 4, !tbaa !14
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %29, align 4, !tbaa !10
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %29, align 4, !tbaa !10
  br label %384, !llvm.loop !76

403:                                              ; preds = %384
  %404 = load ptr, ptr %12, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !55
  %407 = load i32, ptr %16, align 4, !tbaa !10
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %30, align 4, !tbaa !10
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %404, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !14
  %414 = load float, ptr %24, align 4, !tbaa !14
  %415 = load ptr, ptr %38, align 8, !tbaa !67
  %416 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !55
  %418 = load i32, ptr %16, align 4, !tbaa !10
  %419 = mul nsw i32 %417, %418
  %420 = load i32, ptr %30, align 4, !tbaa !10
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %415, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !14
  %425 = load float, ptr %25, align 4, !tbaa !14
  %426 = fmul float %424, %425
  %427 = call float @llvm.fmuladd.f32(float %413, float %414, float %426)
  store float %427, ptr %39, align 4, !tbaa !14
  %428 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !55
  store i32 %429, ptr %29, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %446, %403
  %431 = load i32, ptr %29, align 4, !tbaa !10
  %432 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %433 = load i32, ptr %432, align 4, !tbaa !37
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %430
  %436 = load float, ptr %39, align 4, !tbaa !14
  %437 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %436)
  %438 = load ptr, ptr %14, align 8, !tbaa !67
  %439 = load i32, ptr %29, align 4, !tbaa !10
  %440 = load i32, ptr %16, align 4, !tbaa !10
  %441 = mul nsw i32 %439, %440
  %442 = load i32, ptr %30, align 4, !tbaa !10
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %438, i64 %444
  store float %437, ptr %445, align 4, !tbaa !14
  br label %446

446:                                              ; preds = %435
  %447 = load i32, ptr %29, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %29, align 4, !tbaa !10
  br label %430, !llvm.loop !77

449:                                              ; preds = %430
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %30, align 4, !tbaa !10
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %30, align 4, !tbaa !10
  br label %355, !llvm.loop !78

453:                                              ; preds = %355
  %454 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %455 = load i32, ptr %454, align 4, !tbaa !53
  %456 = load i32, ptr %16, align 4, !tbaa !10
  %457 = mul nsw i32 %455, %456
  store i32 %457, ptr %29, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %504, %453
  %459 = load i32, ptr %29, align 4, !tbaa !10
  %460 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !55
  %462 = load i32, ptr %16, align 4, !tbaa !10
  %463 = mul nsw i32 %461, %462
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %507

465:                                              ; preds = %458
  %466 = load ptr, ptr %12, align 8, !tbaa !67
  %467 = load i32, ptr %29, align 4, !tbaa !10
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !14
  %471 = load float, ptr %20, align 4, !tbaa !14
  %472 = load ptr, ptr %12, align 8, !tbaa !67
  %473 = load i32, ptr %29, align 4, !tbaa !10
  %474 = load i32, ptr %16, align 4, !tbaa !10
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %472, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !14
  %479 = load float, ptr %21, align 4, !tbaa !14
  %480 = fmul float %478, %479
  %481 = call float @llvm.fmuladd.f32(float %470, float %471, float %480)
  %482 = load ptr, ptr %38, align 8, !tbaa !67
  %483 = load i32, ptr %29, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !14
  %487 = load float, ptr %22, align 4, !tbaa !14
  %488 = call float @llvm.fmuladd.f32(float %486, float %487, float %481)
  %489 = load ptr, ptr %38, align 8, !tbaa !67
  %490 = load i32, ptr %29, align 4, !tbaa !10
  %491 = load i32, ptr %16, align 4, !tbaa !10
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %489, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !14
  %496 = load float, ptr %23, align 4, !tbaa !14
  %497 = call float @llvm.fmuladd.f32(float %495, float %496, float %488)
  store float %497, ptr %39, align 4, !tbaa !14
  %498 = load float, ptr %39, align 4, !tbaa !14
  %499 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %498)
  %500 = load ptr, ptr %14, align 8, !tbaa !67
  %501 = load i32, ptr %29, align 4, !tbaa !10
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %500, i64 %502
  store float %499, ptr %503, align 4, !tbaa !14
  br label %504

504:                                              ; preds = %465
  %505 = load i32, ptr %29, align 4, !tbaa !10
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %29, align 4, !tbaa !10
  br label %458, !llvm.loop !79

507:                                              ; preds = %458
  %508 = load i32, ptr %28, align 4, !tbaa !10
  %509 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !52
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %513, ptr %12, align 8, !tbaa !67
  br label %514

514:                                              ; preds = %512, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %28, align 4, !tbaa !10
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %28, align 4, !tbaa !10
  %518 = load i64, ptr %15, align 8, !tbaa !35
  %519 = load ptr, ptr %14, align 8, !tbaa !67
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %518
  store ptr %520, ptr %14, align 8, !tbaa !67
  br label %331, !llvm.loop !80

521:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %522

522:                                              ; preds = %521, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvGetRectSubPix(ptr noundef %0, ptr noundef %1, <2 x float> %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvPoint2D32f, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  store <2 x float> %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = icmp eq i32 %21, %23
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  br label %47

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %82

31:                                               ; preds = %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %81

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGetRectSubPix, ptr noundef @.str.1, i32 noundef 429) #19
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %81

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %62

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %52 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %66

53:                                               ; preds = %50
  store i64 %52, ptr %14, align 4
  %54 = invoke <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %55 unwind label %66

55:                                               ; preds = %53
  store <2 x float> %54, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %56 unwind label %70

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = load i64, ptr %14, align 4
  %60 = load <2 x float>, ptr %15, align 4
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %59, <2 x float> %60, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %57)
          to label %61 unwind label %74

61:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %80

66:                                               ; preds = %53, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %79

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %78

74:                                               ; preds = %58, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %81

81:                                               ; preds = %80, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !89
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !91
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetQuadrangleSubPix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca [6 x double], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %41

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %33 unwind label %45

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = icmp eq i32 %35, %37
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  br label %65

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %221

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %220

49:                                               ; preds = %36, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %219

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetQuadrangleSubPix, ptr noundef @.str.1, i32 noundef 441) #19
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %219

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %69 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %137

70:                                               ; preds = %67
  store i64 %69, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #18
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #18
  %71 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef %71, i64 noundef 0)
          to label %72 unwind label %141

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %73 unwind label %145

73:                                               ; preds = %72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %149

74:                                               ; preds = %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %75 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e-01
  store double %79, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sub nsw i32 %81, 1
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 5.000000e-01
  store double %84, ptr %19, align 8, !tbaa !69
  %85 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  %86 = load double, ptr %85, align 16, !tbaa !69
  %87 = load double, ptr %18, align 8, !tbaa !69
  %88 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !69
  %90 = load double, ptr %19, align 8, !tbaa !69
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 2
  %94 = load double, ptr %93, align 16, !tbaa !69
  %95 = fsub double %94, %92
  store double %95, ptr %93, align 16, !tbaa !69
  %96 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !69
  %98 = load double, ptr %18, align 8, !tbaa !69
  %99 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 4
  %100 = load double, ptr %99, align 16, !tbaa !69
  %101 = load double, ptr %19, align 8, !tbaa !69
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %97, double %98, double %102)
  %104 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 5
  %105 = load double, ptr %104, align 8, !tbaa !69
  %106 = fsub double %105, %103
  store double %106, ptr %104, align 8, !tbaa !69
  %107 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %108 unwind label %154

108:                                              ; preds = %74
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %154

112:                                              ; preds = %110
  %113 = icmp eq i32 %111, 5
  br i1 %113, label %114, label %158

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %116 unwind label %154

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %118 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %119 unwind label %154

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %121 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %154

122:                                              ; preds = %119
  store i64 %121, ptr %20, align 4
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %124 unwind label %154

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %126 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %154

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %129 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %154

130:                                              ; preds = %127
  store i64 %129, ptr %21, align 4
  %131 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  %132 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %133 unwind label %154

133:                                              ; preds = %130
  %134 = load i64, ptr %20, align 4
  %135 = load i64, ptr %21, align 4
  invoke void @_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi(ptr noundef %115, i64 noundef %118, i64 %134, ptr noundef %123, i64 noundef %126, i64 %135, ptr noundef %131, i32 noundef %132)
          to label %136 unwind label %154

136:                                              ; preds = %133
  br label %214

137:                                              ; preds = %67
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %218

141:                                              ; preds = %70
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %217

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %153

149:                                              ; preds = %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %216

154:                                              ; preds = %161, %159, %133, %130, %127, %124, %122, %119, %116, %114, %110, %74
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %215

158:                                              ; preds = %112, %108
  br label %159

159:                                              ; preds = %158
  %160 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %161 unwind label %154

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %163 unwind label %154

163:                                              ; preds = %161
  %164 = icmp eq i32 %160, %162
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %178

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvGetQuadrangleSubPix, ptr noundef @.str.1, i32 noundef 458) #19
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %215

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %181 unwind label %190

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %182 unwind label %194

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %183 unwind label %198

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %185 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %202

186:                                              ; preds = %183
  store i64 %185, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %187 unwind label %206

187:                                              ; preds = %186
  %188 = load i64, ptr %27, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %188, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %189 unwind label %206

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %214

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  br label %213

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %9, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %10, align 4
  br label %212

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %211

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %210

206:                                              ; preds = %187, %186
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %211

211:                                              ; preds = %210, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %212

212:                                              ; preds = %211, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %213

213:                                              ; preds = %212, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %215

214:                                              ; preds = %189, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

215:                                              ; preds = %213, %177, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %216

216:                                              ; preds = %215, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %217

217:                                              ; preds = %216, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #18
  br label %218

218:                                              ; preds = %217, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %219

219:                                              ; preds = %218, %64, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %220

220:                                              ; preds = %219, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %221

221:                                              ; preds = %220, %41
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, ptr noundef %6, i32 noundef %7) #7 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i64 %1, ptr %12, align 8, !tbaa !35
  store ptr %3, ptr %13, align 8, !tbaa !67
  store i64 %4, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !94
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %56 = load ptr, ptr %15, align 8, !tbaa !94
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !69
  store double %58, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %59 = load ptr, ptr %15, align 8, !tbaa !94
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !69
  store double %61, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %62 = load ptr, ptr %15, align 8, !tbaa !94
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !69
  store double %64, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %65 = load ptr, ptr %15, align 8, !tbaa !94
  %66 = getelementptr inbounds double, ptr %65, i64 3
  %67 = load double, ptr %66, align 8, !tbaa !69
  store double %67, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %68 = load ptr, ptr %15, align 8, !tbaa !94
  %69 = getelementptr inbounds double, ptr %68, i64 4
  %70 = load double, ptr %69, align 8, !tbaa !69
  store double %70, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %71 = load ptr, ptr %15, align 8, !tbaa !94
  %72 = getelementptr inbounds double, ptr %71, i64 5
  %73 = load double, ptr %72, align 8, !tbaa !69
  store double %73, ptr %25, align 8, !tbaa !69
  %74 = load i64, ptr %12, align 8, !tbaa !35
  %75 = udiv i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !35
  %76 = load i64, ptr %14, align 8, !tbaa !35
  %77 = udiv i64 %76, 4
  store i64 %77, ptr %14, align 8, !tbaa !35
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %651, %8
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %657

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %84 = load double, ptr %21, align 8, !tbaa !69
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %22, align 8, !tbaa !69
  %88 = call double @llvm.fmuladd.f64(double %84, double %86, double %87)
  store double %88, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %89 = load double, ptr %24, align 8, !tbaa !69
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %25, align 8, !tbaa !69
  %93 = call double @llvm.fmuladd.f64(double %89, double %91, double %92)
  store double %93, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %94 = load double, ptr %20, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %21, align 8, !tbaa !69
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = sitofp i32 %100 to double
  %102 = fmul double %99, %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %98, double %102)
  %104 = load double, ptr %22, align 8, !tbaa !69
  %105 = fadd double %103, %104
  store double %105, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %106 = load double, ptr %23, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = load double, ptr %24, align 8, !tbaa !69
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = call double @llvm.fmuladd.f64(double %106, double %110, double %114)
  %116 = load double, ptr %25, align 8, !tbaa !69
  %117 = fadd double %115, %116
  store double %117, ptr %29, align 8, !tbaa !69
  %118 = load double, ptr %26, align 8, !tbaa !69
  %119 = call noundef i32 @_ZL7cvFloord(double noundef %118)
  %120 = sub nsw i32 %119, 1
  %121 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = sub nsw i32 %122, 3
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %439

125:                                              ; preds = %83
  %126 = load double, ptr %27, align 8, !tbaa !69
  %127 = call noundef i32 @_ZL7cvFloord(double noundef %126)
  %128 = sub nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = sub nsw i32 %130, 3
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %439

133:                                              ; preds = %125
  %134 = load double, ptr %28, align 8, !tbaa !69
  %135 = call noundef i32 @_ZL7cvFloord(double noundef %134)
  %136 = sub nsw i32 %135, 1
  %137 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = sub nsw i32 %138, 3
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %439

141:                                              ; preds = %133
  %142 = load double, ptr %29, align 8, !tbaa !69
  %143 = call noundef i32 @_ZL7cvFloord(double noundef %142)
  %144 = sub nsw i32 %143, 1
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = sub nsw i32 %146, 3
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %439

149:                                              ; preds = %141
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %435, %149
  %151 = load i32, ptr %17, align 4, !tbaa !10
  %152 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %438

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %156 = load double, ptr %26, align 8, !tbaa !69
  %157 = call noundef i32 @_ZL7cvFloord(double noundef %156)
  store i32 %157, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %158 = load double, ptr %27, align 8, !tbaa !69
  %159 = call noundef i32 @_ZL7cvFloord(double noundef %158)
  store i32 %159, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %160 = load ptr, ptr %11, align 8, !tbaa !34
  %161 = load i64, ptr %12, align 8, !tbaa !35
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  store ptr %165, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %166 = load double, ptr %26, align 8, !tbaa !69
  %167 = load i32, ptr %30, align 4, !tbaa !10
  %168 = sitofp i32 %167 to double
  %169 = fsub double %166, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  %171 = load double, ptr %27, align 8, !tbaa !69
  %172 = load i32, ptr %31, align 4, !tbaa !10
  %173 = sitofp i32 %172 to double
  %174 = fsub double %171, %173
  %175 = fptrunc double %174 to float
  store float %175, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %176 = load float, ptr %33, align 4, !tbaa !14
  %177 = fsub float 1.000000e+00, %176
  store float %177, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %178 = load float, ptr %34, align 4, !tbaa !14
  %179 = fsub float 1.000000e+00, %178
  store float %179, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %180 = load float, ptr %35, align 4, !tbaa !14
  %181 = load float, ptr %36, align 4, !tbaa !14
  %182 = fmul float %180, %181
  store float %182, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %183 = load float, ptr %33, align 4, !tbaa !14
  %184 = load float, ptr %36, align 4, !tbaa !14
  %185 = fmul float %183, %184
  store float %185, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %186 = load float, ptr %35, align 4, !tbaa !14
  %187 = load float, ptr %34, align 4, !tbaa !14
  %188 = fmul float %186, %187
  store float %188, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %189 = load float, ptr %33, align 4, !tbaa !14
  %190 = load float, ptr %34, align 4, !tbaa !14
  %191 = fmul float %189, %190
  store float %191, ptr %40, align 4, !tbaa !14
  %192 = load double, ptr %20, align 8, !tbaa !69
  %193 = load double, ptr %26, align 8, !tbaa !69
  %194 = fadd double %193, %192
  store double %194, ptr %26, align 8, !tbaa !69
  %195 = load double, ptr %23, align 8, !tbaa !69
  %196 = load double, ptr %27, align 8, !tbaa !69
  %197 = fadd double %196, %195
  store double %197, ptr %27, align 8, !tbaa !69
  %198 = load i32, ptr %16, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %240

200:                                              ; preds = %155
  %201 = load i32, ptr %30, align 4, !tbaa !10
  %202 = load ptr, ptr %32, align 8, !tbaa !34
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %32, align 8, !tbaa !34
  %205 = load ptr, ptr %32, align 8, !tbaa !34
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !45
  %208 = zext i8 %207 to i32
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %37, align 4, !tbaa !14
  %211 = load ptr, ptr %32, align 8, !tbaa !34
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !45
  %214 = zext i8 %213 to i32
  %215 = sitofp i32 %214 to float
  %216 = load float, ptr %38, align 4, !tbaa !14
  %217 = fmul float %215, %216
  %218 = call float @llvm.fmuladd.f32(float %209, float %210, float %217)
  %219 = load ptr, ptr %32, align 8, !tbaa !34
  %220 = load i64, ptr %12, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !45
  %223 = zext i8 %222 to i32
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %39, align 4, !tbaa !14
  %226 = call float @llvm.fmuladd.f32(float %224, float %225, float %218)
  %227 = load ptr, ptr %32, align 8, !tbaa !34
  %228 = load i64, ptr %12, align 8, !tbaa !35
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !45
  %232 = zext i8 %231 to i32
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %40, align 4, !tbaa !14
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %226)
  %236 = load ptr, ptr %13, align 8, !tbaa !67
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store float %235, ptr %239, align 4, !tbaa !14
  br label %434

240:                                              ; preds = %155
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %364

243:                                              ; preds = %240
  %244 = load i32, ptr %30, align 4, !tbaa !10
  %245 = mul nsw i32 %244, 3
  %246 = load ptr, ptr %32, align 8, !tbaa !34
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %249 = load ptr, ptr %32, align 8, !tbaa !34
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !45
  %252 = zext i8 %251 to i32
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %37, align 4, !tbaa !14
  %255 = load ptr, ptr %32, align 8, !tbaa !34
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !45
  %258 = zext i8 %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %38, align 4, !tbaa !14
  %261 = fmul float %259, %260
  %262 = call float @llvm.fmuladd.f32(float %253, float %254, float %261)
  %263 = load ptr, ptr %32, align 8, !tbaa !34
  %264 = load i64, ptr %12, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !45
  %267 = zext i8 %266 to i32
  %268 = sitofp i32 %267 to float
  %269 = load float, ptr %39, align 4, !tbaa !14
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float %262)
  %271 = load ptr, ptr %32, align 8, !tbaa !34
  %272 = load i64, ptr %12, align 8, !tbaa !35
  %273 = add i64 %272, 3
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !45
  %276 = zext i8 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %40, align 4, !tbaa !14
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %270)
  store float %279, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %280 = load ptr, ptr %32, align 8, !tbaa !34
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %37, align 4, !tbaa !14
  %286 = load ptr, ptr %32, align 8, !tbaa !34
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 1, !tbaa !45
  %289 = zext i8 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, ptr %38, align 4, !tbaa !14
  %292 = fmul float %290, %291
  %293 = call float @llvm.fmuladd.f32(float %284, float %285, float %292)
  %294 = load ptr, ptr %32, align 8, !tbaa !34
  %295 = load i64, ptr %12, align 8, !tbaa !35
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !45
  %299 = zext i8 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr %39, align 4, !tbaa !14
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %293)
  %303 = load ptr, ptr %32, align 8, !tbaa !34
  %304 = load i64, ptr %12, align 8, !tbaa !35
  %305 = add i64 %304, 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !45
  %308 = zext i8 %307 to i32
  %309 = sitofp i32 %308 to float
  %310 = load float, ptr %40, align 4, !tbaa !14
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %302)
  store float %311, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %312 = load ptr, ptr %32, align 8, !tbaa !34
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = zext i8 %314 to i32
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %37, align 4, !tbaa !14
  %318 = load ptr, ptr %32, align 8, !tbaa !34
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !45
  %321 = zext i8 %320 to i32
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %38, align 4, !tbaa !14
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %316, float %317, float %324)
  %326 = load ptr, ptr %32, align 8, !tbaa !34
  %327 = load i64, ptr %12, align 8, !tbaa !35
  %328 = add i64 %327, 2
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !45
  %331 = zext i8 %330 to i32
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %39, align 4, !tbaa !14
  %334 = call float @llvm.fmuladd.f32(float %332, float %333, float %325)
  %335 = load ptr, ptr %32, align 8, !tbaa !34
  %336 = load i64, ptr %12, align 8, !tbaa !35
  %337 = add i64 %336, 5
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = zext i8 %339 to i32
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %40, align 4, !tbaa !14
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %334)
  store float %343, ptr %43, align 4, !tbaa !14
  %344 = load float, ptr %41, align 4, !tbaa !14
  %345 = load ptr, ptr %13, align 8, !tbaa !67
  %346 = load i32, ptr %17, align 4, !tbaa !10
  %347 = mul nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  store float %344, ptr %349, align 4, !tbaa !14
  %350 = load float, ptr %42, align 4, !tbaa !14
  %351 = load ptr, ptr %13, align 8, !tbaa !67
  %352 = load i32, ptr %17, align 4, !tbaa !10
  %353 = mul nsw i32 %352, 3
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  store float %350, ptr %356, align 4, !tbaa !14
  %357 = load float, ptr %43, align 4, !tbaa !14
  %358 = load ptr, ptr %13, align 8, !tbaa !67
  %359 = load i32, ptr %17, align 4, !tbaa !10
  %360 = mul nsw i32 %359, 3
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %358, i64 %362
  store float %357, ptr %363, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %433

364:                                              ; preds = %240
  %365 = load i32, ptr %30, align 4, !tbaa !10
  %366 = load i32, ptr %16, align 4, !tbaa !10
  %367 = mul nsw i32 %365, %366
  %368 = load ptr, ptr %32, align 8, !tbaa !34
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %32, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %429, %364
  %372 = load i32, ptr %19, align 4, !tbaa !10
  %373 = load i32, ptr %16, align 4, !tbaa !10
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %432

375:                                              ; preds = %371
  %376 = load ptr, ptr %32, align 8, !tbaa !34
  %377 = load i32, ptr %19, align 4, !tbaa !10
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !45
  %381 = zext i8 %380 to i32
  %382 = sitofp i32 %381 to float
  %383 = load float, ptr %37, align 4, !tbaa !14
  %384 = load ptr, ptr %32, align 8, !tbaa !34
  %385 = load i32, ptr %19, align 4, !tbaa !10
  %386 = load i32, ptr %16, align 4, !tbaa !10
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !45
  %391 = zext i8 %390 to i32
  %392 = sitofp i32 %391 to float
  %393 = load float, ptr %38, align 4, !tbaa !14
  %394 = fmul float %392, %393
  %395 = call float @llvm.fmuladd.f32(float %382, float %383, float %394)
  %396 = load ptr, ptr %32, align 8, !tbaa !34
  %397 = load i64, ptr %12, align 8, !tbaa !35
  %398 = load i32, ptr %19, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = add i64 %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !45
  %403 = zext i8 %402 to i32
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %39, align 4, !tbaa !14
  %406 = call float @llvm.fmuladd.f32(float %404, float %405, float %395)
  %407 = load ptr, ptr %32, align 8, !tbaa !34
  %408 = load i64, ptr %12, align 8, !tbaa !35
  %409 = load i32, ptr %19, align 4, !tbaa !10
  %410 = sext i32 %409 to i64
  %411 = add i64 %408, %410
  %412 = load i32, ptr %16, align 4, !tbaa !10
  %413 = sext i32 %412 to i64
  %414 = add i64 %411, %413
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !45
  %417 = zext i8 %416 to i32
  %418 = sitofp i32 %417 to float
  %419 = load float, ptr %40, align 4, !tbaa !14
  %420 = call float @llvm.fmuladd.f32(float %418, float %419, float %406)
  %421 = load ptr, ptr %13, align 8, !tbaa !67
  %422 = load i32, ptr %17, align 4, !tbaa !10
  %423 = load i32, ptr %16, align 4, !tbaa !10
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %19, align 4, !tbaa !10
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %421, i64 %427
  store float %420, ptr %428, align 4, !tbaa !14
  br label %429

429:                                              ; preds = %375
  %430 = load i32, ptr %19, align 4, !tbaa !10
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %19, align 4, !tbaa !10
  br label %371, !llvm.loop !96

432:                                              ; preds = %371
  br label %433

433:                                              ; preds = %432, %243
  br label %434

434:                                              ; preds = %433, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %17, align 4, !tbaa !10
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4, !tbaa !10
  br label %150, !llvm.loop !97

438:                                              ; preds = %150
  br label %650

439:                                              ; preds = %141, %133, %125, %83
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %440

440:                                              ; preds = %646, %439
  %441 = load i32, ptr %17, align 4, !tbaa !10
  %442 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %443 = load i32, ptr %442, align 4, !tbaa !37
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %649

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %446 = load double, ptr %26, align 8, !tbaa !69
  %447 = call noundef i32 @_ZL7cvFloord(double noundef %446)
  store i32 %447, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %448 = load double, ptr %27, align 8, !tbaa !69
  %449 = call noundef i32 @_ZL7cvFloord(double noundef %448)
  store i32 %449, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %450 = load double, ptr %26, align 8, !tbaa !69
  %451 = load i32, ptr %44, align 4, !tbaa !10
  %452 = sitofp i32 %451 to double
  %453 = fsub double %450, %452
  %454 = fptrunc double %453 to float
  store float %454, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %455 = load double, ptr %27, align 8, !tbaa !69
  %456 = load i32, ptr %45, align 4, !tbaa !10
  %457 = sitofp i32 %456 to double
  %458 = fsub double %455, %457
  %459 = fptrunc double %458 to float
  store float %459, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %460 = load float, ptr %46, align 4, !tbaa !14
  %461 = fsub float 1.000000e+00, %460
  store float %461, ptr %48, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %462 = load float, ptr %47, align 4, !tbaa !14
  %463 = fsub float 1.000000e+00, %462
  store float %463, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %464 = load float, ptr %48, align 4, !tbaa !14
  %465 = load float, ptr %49, align 4, !tbaa !14
  %466 = fmul float %464, %465
  store float %466, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %467 = load float, ptr %46, align 4, !tbaa !14
  %468 = load float, ptr %49, align 4, !tbaa !14
  %469 = fmul float %467, %468
  store float %469, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  %470 = load float, ptr %48, align 4, !tbaa !14
  %471 = load float, ptr %47, align 4, !tbaa !14
  %472 = fmul float %470, %471
  store float %472, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %473 = load float, ptr %46, align 4, !tbaa !14
  %474 = load float, ptr %47, align 4, !tbaa !14
  %475 = fmul float %473, %474
  store float %475, ptr %53, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %476 = load double, ptr %20, align 8, !tbaa !69
  %477 = load double, ptr %26, align 8, !tbaa !69
  %478 = fadd double %477, %476
  store double %478, ptr %26, align 8, !tbaa !69
  %479 = load double, ptr %23, align 8, !tbaa !69
  %480 = load double, ptr %27, align 8, !tbaa !69
  %481 = fadd double %480, %479
  store double %481, ptr %27, align 8, !tbaa !69
  %482 = load i32, ptr %45, align 4, !tbaa !10
  %483 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = sub nsw i32 %484, 1
  %486 = icmp ult i32 %482, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %445
  %488 = load ptr, ptr %11, align 8, !tbaa !34
  %489 = load i64, ptr %12, align 8, !tbaa !35
  %490 = load i32, ptr %45, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = mul i64 %489, %491
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 %492
  store ptr %493, ptr %54, align 8, !tbaa !34
  %494 = load ptr, ptr %54, align 8, !tbaa !34
  %495 = load i64, ptr %12, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  store ptr %496, ptr %55, align 8, !tbaa !34
  br label %512

497:                                              ; preds = %445
  %498 = load ptr, ptr %11, align 8, !tbaa !34
  %499 = load i32, ptr %45, align 4, !tbaa !10
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %506

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !40
  %505 = sub nsw i32 %504, 1
  br label %506

506:                                              ; preds = %502, %501
  %507 = phi i32 [ 0, %501 ], [ %505, %502 ]
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %12, align 8, !tbaa !35
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 %510
  store ptr %511, ptr %55, align 8, !tbaa !34
  store ptr %511, ptr %54, align 8, !tbaa !34
  br label %512

512:                                              ; preds = %506, %487
  %513 = load i32, ptr %44, align 4, !tbaa !10
  %514 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %515 = load i32, ptr %514, align 4, !tbaa !37
  %516 = sub nsw i32 %515, 1
  %517 = icmp ult i32 %513, %516
  br i1 %517, label %518, label %588

518:                                              ; preds = %512
  %519 = load i32, ptr %44, align 4, !tbaa !10
  %520 = load i32, ptr %16, align 4, !tbaa !10
  %521 = mul nsw i32 %519, %520
  %522 = load ptr, ptr %54, align 8, !tbaa !34
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %54, align 8, !tbaa !34
  %525 = load i32, ptr %44, align 4, !tbaa !10
  %526 = load i32, ptr %16, align 4, !tbaa !10
  %527 = mul nsw i32 %525, %526
  %528 = load ptr, ptr %55, align 8, !tbaa !34
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %55, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %531

531:                                              ; preds = %584, %518
  %532 = load i32, ptr %19, align 4, !tbaa !10
  %533 = load i32, ptr %16, align 4, !tbaa !10
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %587

535:                                              ; preds = %531
  %536 = load ptr, ptr %54, align 8, !tbaa !34
  %537 = load i32, ptr %19, align 4, !tbaa !10
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !45
  %541 = zext i8 %540 to i32
  %542 = sitofp i32 %541 to float
  %543 = load float, ptr %50, align 4, !tbaa !14
  %544 = load ptr, ptr %54, align 8, !tbaa !34
  %545 = load i32, ptr %19, align 4, !tbaa !10
  %546 = load i32, ptr %16, align 4, !tbaa !10
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !45
  %551 = zext i8 %550 to i32
  %552 = sitofp i32 %551 to float
  %553 = load float, ptr %51, align 4, !tbaa !14
  %554 = fmul float %552, %553
  %555 = call float @llvm.fmuladd.f32(float %542, float %543, float %554)
  %556 = load ptr, ptr %55, align 8, !tbaa !34
  %557 = load i32, ptr %19, align 4, !tbaa !10
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !45
  %561 = zext i8 %560 to i32
  %562 = sitofp i32 %561 to float
  %563 = load float, ptr %52, align 4, !tbaa !14
  %564 = call float @llvm.fmuladd.f32(float %562, float %563, float %555)
  %565 = load ptr, ptr %55, align 8, !tbaa !34
  %566 = load i32, ptr %19, align 4, !tbaa !10
  %567 = load i32, ptr %16, align 4, !tbaa !10
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !45
  %572 = zext i8 %571 to i32
  %573 = sitofp i32 %572 to float
  %574 = load float, ptr %53, align 4, !tbaa !14
  %575 = call float @llvm.fmuladd.f32(float %573, float %574, float %564)
  %576 = load ptr, ptr %13, align 8, !tbaa !67
  %577 = load i32, ptr %17, align 4, !tbaa !10
  %578 = load i32, ptr %16, align 4, !tbaa !10
  %579 = mul nsw i32 %577, %578
  %580 = load i32, ptr %19, align 4, !tbaa !10
  %581 = add nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %576, i64 %582
  store float %575, ptr %583, align 4, !tbaa !14
  br label %584

584:                                              ; preds = %535
  %585 = load i32, ptr %19, align 4, !tbaa !10
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %19, align 4, !tbaa !10
  br label %531, !llvm.loop !98

587:                                              ; preds = %531
  br label %645

588:                                              ; preds = %512
  %589 = load i32, ptr %44, align 4, !tbaa !10
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  br label %596

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %594 = load i32, ptr %593, align 4, !tbaa !37
  %595 = sub nsw i32 %594, 1
  br label %596

596:                                              ; preds = %592, %591
  %597 = phi i32 [ 0, %591 ], [ %595, %592 ]
  store i32 %597, ptr %44, align 4, !tbaa !10
  %598 = load i32, ptr %44, align 4, !tbaa !10
  %599 = load i32, ptr %16, align 4, !tbaa !10
  %600 = mul nsw i32 %598, %599
  %601 = load ptr, ptr %54, align 8, !tbaa !34
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i8, ptr %601, i64 %602
  store ptr %603, ptr %54, align 8, !tbaa !34
  %604 = load i32, ptr %44, align 4, !tbaa !10
  %605 = load i32, ptr %16, align 4, !tbaa !10
  %606 = mul nsw i32 %604, %605
  %607 = load ptr, ptr %55, align 8, !tbaa !34
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %55, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %610

610:                                              ; preds = %641, %596
  %611 = load i32, ptr %19, align 4, !tbaa !10
  %612 = load i32, ptr %16, align 4, !tbaa !10
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %644

614:                                              ; preds = %610
  %615 = load ptr, ptr %54, align 8, !tbaa !34
  %616 = load i32, ptr %19, align 4, !tbaa !10
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !45
  %620 = zext i8 %619 to i32
  %621 = sitofp i32 %620 to float
  %622 = load float, ptr %49, align 4, !tbaa !14
  %623 = load ptr, ptr %55, align 8, !tbaa !34
  %624 = load i32, ptr %19, align 4, !tbaa !10
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !45
  %628 = zext i8 %627 to i32
  %629 = sitofp i32 %628 to float
  %630 = load float, ptr %47, align 4, !tbaa !14
  %631 = fmul float %629, %630
  %632 = call float @llvm.fmuladd.f32(float %621, float %622, float %631)
  %633 = load ptr, ptr %13, align 8, !tbaa !67
  %634 = load i32, ptr %17, align 4, !tbaa !10
  %635 = load i32, ptr %16, align 4, !tbaa !10
  %636 = mul nsw i32 %634, %635
  %637 = load i32, ptr %19, align 4, !tbaa !10
  %638 = add nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %633, i64 %639
  store float %632, ptr %640, align 4, !tbaa !14
  br label %641

641:                                              ; preds = %614
  %642 = load i32, ptr %19, align 4, !tbaa !10
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %19, align 4, !tbaa !10
  br label %610, !llvm.loop !99

644:                                              ; preds = %610
  br label %645

645:                                              ; preds = %644, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %17, align 4, !tbaa !10
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %17, align 4, !tbaa !10
  br label %440, !llvm.loop !100

649:                                              ; preds = %440
  br label %650

650:                                              ; preds = %649, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %18, align 4, !tbaa !10
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4, !tbaa !10
  %654 = load i64, ptr %14, align 8, !tbaa !35
  %655 = load ptr, ptr %13, align 8, !tbaa !67
  %656 = getelementptr inbounds nuw float, ptr %655, i64 %654
  store ptr %656, ptr %13, align 8, !tbaa !67
  br label %78, !llvm.loop !101

657:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSampleLine(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i32 noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.CvPoint, align 4
  %7 = alloca %struct.CvPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::LineIterator", align 8
  %13 = alloca %"class.cv::Point_.0", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Point_.0", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #18
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #18
  %25 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %26 unwind label %41

26:                                               ; preds = %5
  store i64 %25, ptr %13, align 4
  %27 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %28 unwind label %41

28:                                               ; preds = %26
  store i64 %27, ptr %16, align 4
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load i64, ptr %13, align 4
  %31 = load i64, ptr %16, align 4
  invoke void @_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %30, i64 %31, i32 noundef %29, i1 noundef zeroext false)
          to label %32 unwind label %41

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %33, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %34 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %35 unwind label %45

35:                                               ; preds = %32
  store i64 %34, ptr %18, align 8, !tbaa !35
  %36 = load ptr, ptr %17, align 8, !tbaa !34
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %39 unwind label %49

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvSampleLine, ptr noundef @.str.1, i32 noundef 476) #19
          to label %40 unwind label %53

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %28, %26, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %96

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %95

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  br label %57

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %95

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %12, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %92

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i64, ptr %23, align 8, !tbaa !35
  %68 = load i64, ptr %18, align 8, !tbaa !35
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %82

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load i64, ptr %23, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !45
  %77 = load ptr, ptr %17, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !34
  store i8 %76, ptr %77, align 1, !tbaa !45
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %23, align 8, !tbaa !35
  %81 = add i64 %80, 1
  store i64 %81, ptr %23, align 8, !tbaa !35
  br label %66, !llvm.loop !108

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4, !tbaa !10
  %86 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN2cv12LineIteratorppEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %87 unwind label %88

87:                                               ; preds = %83
  br label %59, !llvm.loop !109

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %95

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %12, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !104
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  ret i32 %94

95:                                               ; preds = %88, %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %96

96:                                               ; preds = %95, %41
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #18
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca %"class.cv::Point_.0", align 4
  %8 = alloca %"class.cv::Point_.0", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Point_.0", align 4
  %15 = alloca %"class.cv::Point_.0", align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !115
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !10
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !117
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %17, i32 0, i32 12
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !119
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !12
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i8, ptr %12, align 1, !tbaa !117, !range !120, !noundef !121
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %33 = load i64, ptr %14, align 4
  %34 = load i64, ptr %15, align 4
  call void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef %19, i64 %30, i64 %32, i64 %33, i64 %34, i32 noundef %26, i1 noundef zeroext %28)
  %35 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %17, i32 0, i32 13
  store i8 0, ptr %35, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !123
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !35
  %21 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZN2cv12LineIteratorppEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 0
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = and i32 %12, %13
  %15 = add nsw i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 13
  %20 = load i8, ptr %19, align 8, !tbaa !122, !range !120, !noundef !121
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = and i32 %26, %27
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8, !tbaa !107
  br label %57

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !130
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = and i32 %38, %39
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 12
  %43 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = and i32 %49, %50
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds nuw %"class.cv::LineIterator", ptr %4, i32 0, i32 12
  %54 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !132
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !132
  br label %57

57:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret ptr %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, <2 x float> %6, i32 noundef %7) #0 comdat {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Point_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cv::nop", align 1
  %18 = alloca %"struct.cv::nop", align 1
  %19 = alloca %"class.cv::Point_.0", align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Point_.0", align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  store i64 %2, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store <2 x float> %6, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i64 %1, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !67
  store i64 %4, ptr %15, align 8, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !38
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4, !tbaa !14
  %76 = load float, ptr %26, align 4, !tbaa !14
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4, !tbaa !14
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store float %81, ptr %20, align 4, !tbaa !14
  %82 = load float, ptr %26, align 4, !tbaa !14
  %83 = load float, ptr %27, align 4, !tbaa !14
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store float %86, ptr %21, align 4, !tbaa !14
  %87 = load float, ptr %26, align 4, !tbaa !14
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4, !tbaa !14
  %90 = fmul float %88, %89
  %91 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store float %91, ptr %22, align 4, !tbaa !14
  %92 = load float, ptr %26, align 4, !tbaa !14
  %93 = load float, ptr %27, align 4, !tbaa !14
  %94 = fmul float %92, %93
  %95 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store float %95, ptr %23, align 4, !tbaa !14
  %96 = load float, ptr %27, align 4, !tbaa !14
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store float %98, ptr %24, align 4, !tbaa !14
  %99 = load float, ptr %27, align 4, !tbaa !14
  %100 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store float %100, ptr %25, align 4, !tbaa !14
  %101 = load i64, ptr %13, align 8, !tbaa !35
  %102 = udiv i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !35
  %103 = load i64, ptr %15, align 8, !tbaa !35
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %15, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %343

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %343

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %343

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %343

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8, !tbaa !35
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = load i32, ptr %16, align 4, !tbaa !10
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8, !tbaa !34
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !37
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %333, %130
  %149 = load i32, ptr %28, align 4, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !40
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %342

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %268, %153
  %155 = load i32, ptr %29, align 4, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %271

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = load i32, ptr %29, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !45
  %166 = zext i8 %165 to i32
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %20, align 4, !tbaa !14
  %169 = load ptr, ptr %12, align 8, !tbaa !34
  %170 = load i32, ptr %29, align 4, !tbaa !10
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !45
  %176 = zext i8 %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %21, align 4, !tbaa !14
  %179 = fmul float %177, %178
  %180 = call float @llvm.fmuladd.f32(float %167, float %168, float %179)
  %181 = load ptr, ptr %12, align 8, !tbaa !34
  %182 = load i32, ptr %29, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %13, align 8, !tbaa !35
  %185 = add i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !45
  %188 = zext i8 %187 to i32
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %22, align 4, !tbaa !14
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %180)
  %192 = load ptr, ptr %12, align 8, !tbaa !34
  %193 = load i32, ptr %29, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %13, align 8, !tbaa !35
  %196 = add i64 %194, %195
  %197 = load i32, ptr %16, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !45
  %202 = zext i8 %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %23, align 4, !tbaa !14
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %191)
  store float %205, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %206 = load ptr, ptr %12, align 8, !tbaa !34
  %207 = load i32, ptr %29, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !45
  %212 = zext i8 %211 to i32
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %20, align 4, !tbaa !14
  %215 = load ptr, ptr %12, align 8, !tbaa !34
  %216 = load i32, ptr %29, align 4, !tbaa !10
  %217 = load i32, ptr %16, align 4, !tbaa !10
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !45
  %223 = zext i8 %222 to i32
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %21, align 4, !tbaa !14
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %213, float %214, float %226)
  %228 = load ptr, ptr %12, align 8, !tbaa !34
  %229 = load i32, ptr %29, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %13, align 8, !tbaa !35
  %232 = add i64 %230, %231
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %236 = zext i8 %235 to i32
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %22, align 4, !tbaa !14
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %227)
  %240 = load ptr, ptr %12, align 8, !tbaa !34
  %241 = load i32, ptr %29, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %13, align 8, !tbaa !35
  %244 = add i64 %242, %243
  %245 = load i32, ptr %16, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !45
  %251 = zext i8 %250 to i32
  %252 = sitofp i32 %251 to float
  %253 = load float, ptr %23, align 4, !tbaa !14
  %254 = call float @llvm.fmuladd.f32(float %252, float %253, float %239)
  store float %254, ptr %32, align 4, !tbaa !14
  %255 = load float, ptr %31, align 4, !tbaa !14
  %256 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %255)
  %257 = load ptr, ptr %14, align 8, !tbaa !67
  %258 = load i32, ptr %29, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %256, ptr %260, align 4, !tbaa !14
  %261 = load float, ptr %32, align 4, !tbaa !14
  %262 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %261)
  %263 = load ptr, ptr %14, align 8, !tbaa !67
  %264 = load i32, ptr %29, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  store float %262, ptr %267, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %268

268:                                              ; preds = %160
  %269 = load i32, ptr %29, align 4, !tbaa !10
  %270 = add nsw i32 %269, 2
  store i32 %270, ptr %29, align 4, !tbaa !10
  br label %154, !llvm.loop !137

271:                                              ; preds = %154
  br label %272

272:                                              ; preds = %329, %271
  %273 = load i32, ptr %29, align 4, !tbaa !10
  %274 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %332

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %278 = load ptr, ptr %12, align 8, !tbaa !34
  %279 = load i32, ptr %29, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !45
  %283 = zext i8 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %20, align 4, !tbaa !14
  %286 = load ptr, ptr %12, align 8, !tbaa !34
  %287 = load i32, ptr %29, align 4, !tbaa !10
  %288 = load i32, ptr %16, align 4, !tbaa !10
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !45
  %293 = zext i8 %292 to i32
  %294 = sitofp i32 %293 to float
  %295 = load float, ptr %21, align 4, !tbaa !14
  %296 = fmul float %294, %295
  %297 = call float @llvm.fmuladd.f32(float %284, float %285, float %296)
  %298 = load ptr, ptr %12, align 8, !tbaa !34
  %299 = load i32, ptr %29, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %13, align 8, !tbaa !35
  %302 = add i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !45
  %305 = zext i8 %304 to i32
  %306 = sitofp i32 %305 to float
  %307 = load float, ptr %22, align 4, !tbaa !14
  %308 = call float @llvm.fmuladd.f32(float %306, float %307, float %297)
  %309 = load ptr, ptr %12, align 8, !tbaa !34
  %310 = load i32, ptr %29, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %13, align 8, !tbaa !35
  %313 = add i64 %311, %312
  %314 = load i32, ptr %16, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = zext i8 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %23, align 4, !tbaa !14
  %322 = call float @llvm.fmuladd.f32(float %320, float %321, float %308)
  store float %322, ptr %33, align 4, !tbaa !14
  %323 = load float, ptr %33, align 4, !tbaa !14
  %324 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %323)
  %325 = load ptr, ptr %14, align 8, !tbaa !67
  %326 = load i32, ptr %29, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  store float %324, ptr %328, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %329

329:                                              ; preds = %277
  %330 = load i32, ptr %29, align 4, !tbaa !10
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %29, align 4, !tbaa !10
  br label %272, !llvm.loop !138

332:                                              ; preds = %272
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %28, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %28, align 4, !tbaa !10
  %336 = load i64, ptr %13, align 8, !tbaa !35
  %337 = load ptr, ptr %12, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %12, align 8, !tbaa !34
  %339 = load i64, ptr %15, align 8, !tbaa !35
  %340 = load ptr, ptr %14, align 8, !tbaa !67
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %339
  store ptr %341, ptr %14, align 8, !tbaa !67
  br label %148, !llvm.loop !139

342:                                              ; preds = %148
  br label %562

343:                                              ; preds = %121, %117, %108, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %344 = load ptr, ptr %12, align 8, !tbaa !34
  %345 = load i64, ptr %13, align 8, !tbaa !35
  %346 = mul i64 %345, 1
  %347 = load i32, ptr %16, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = mul i64 1, %348
  %350 = trunc i64 %349 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !12
  %351 = load i64, ptr %35, align 4
  %352 = load i64, ptr %36, align 4
  %353 = load i64, ptr %37, align 4
  %354 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %344, i64 noundef %346, i32 noundef %350, i64 %351, i64 %352, i64 %353, ptr noundef %34)
  store ptr %354, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %555, %343
  %356 = load i32, ptr %28, align 4, !tbaa !10
  %357 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %561

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %361 = load ptr, ptr %12, align 8, !tbaa !34
  %362 = load i64, ptr %13, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store ptr %363, ptr %38, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %364 = load i32, ptr %28, align 4, !tbaa !10
  %365 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !50
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %373, label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %28, align 4, !tbaa !10
  %370 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !52
  %372 = icmp sge i32 %369, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %368, %360
  %374 = load i64, ptr %13, align 8, !tbaa !35
  %375 = load ptr, ptr %38, align 8, !tbaa !34
  %376 = sub i64 0, %374
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %38, align 8, !tbaa !34
  br label %378

378:                                              ; preds = %373, %368
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %379

379:                                              ; preds = %482, %378
  %380 = load i32, ptr %30, align 4, !tbaa !10
  %381 = load i32, ptr %16, align 4, !tbaa !10
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %485

383:                                              ; preds = %379
  %384 = load ptr, ptr %12, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %386 = load i32, ptr %385, align 4, !tbaa !53
  %387 = load i32, ptr %16, align 4, !tbaa !10
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %30, align 4, !tbaa !10
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %384, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !45
  %394 = zext i8 %393 to i32
  %395 = sitofp i32 %394 to float
  %396 = load float, ptr %24, align 4, !tbaa !14
  %397 = load ptr, ptr %38, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !53
  %400 = load i32, ptr %16, align 4, !tbaa !10
  %401 = mul nsw i32 %399, %400
  %402 = load i32, ptr %30, align 4, !tbaa !10
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %397, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !45
  %407 = zext i8 %406 to i32
  %408 = sitofp i32 %407 to float
  %409 = load float, ptr %25, align 4, !tbaa !14
  %410 = fmul float %408, %409
  %411 = call float @llvm.fmuladd.f32(float %395, float %396, float %410)
  store float %411, ptr %39, align 4, !tbaa !14
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %412

412:                                              ; preds = %428, %383
  %413 = load i32, ptr %29, align 4, !tbaa !10
  %414 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %415 = load i32, ptr %414, align 4, !tbaa !53
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %412
  %418 = load float, ptr %39, align 4, !tbaa !14
  %419 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %418)
  %420 = load ptr, ptr %14, align 8, !tbaa !67
  %421 = load i32, ptr %29, align 4, !tbaa !10
  %422 = load i32, ptr %16, align 4, !tbaa !10
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %30, align 4, !tbaa !10
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %420, i64 %426
  store float %419, ptr %427, align 4, !tbaa !14
  br label %428

428:                                              ; preds = %417
  %429 = load i32, ptr %29, align 4, !tbaa !10
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %29, align 4, !tbaa !10
  br label %412, !llvm.loop !140

431:                                              ; preds = %412
  %432 = load ptr, ptr %12, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %434 = load i32, ptr %433, align 4, !tbaa !55
  %435 = load i32, ptr %16, align 4, !tbaa !10
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %30, align 4, !tbaa !10
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %432, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !45
  %442 = zext i8 %441 to i32
  %443 = sitofp i32 %442 to float
  %444 = load float, ptr %24, align 4, !tbaa !14
  %445 = load ptr, ptr %38, align 8, !tbaa !34
  %446 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !55
  %448 = load i32, ptr %16, align 4, !tbaa !10
  %449 = mul nsw i32 %447, %448
  %450 = load i32, ptr %30, align 4, !tbaa !10
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !45
  %455 = zext i8 %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = load float, ptr %25, align 4, !tbaa !14
  %458 = fmul float %456, %457
  %459 = call float @llvm.fmuladd.f32(float %443, float %444, float %458)
  store float %459, ptr %39, align 4, !tbaa !14
  %460 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !55
  store i32 %461, ptr %29, align 4, !tbaa !10
  br label %462

462:                                              ; preds = %478, %431
  %463 = load i32, ptr %29, align 4, !tbaa !10
  %464 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load float, ptr %39, align 4, !tbaa !14
  %469 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %468)
  %470 = load ptr, ptr %14, align 8, !tbaa !67
  %471 = load i32, ptr %29, align 4, !tbaa !10
  %472 = load i32, ptr %16, align 4, !tbaa !10
  %473 = mul nsw i32 %471, %472
  %474 = load i32, ptr %30, align 4, !tbaa !10
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %470, i64 %476
  store float %469, ptr %477, align 4, !tbaa !14
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %29, align 4, !tbaa !10
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %29, align 4, !tbaa !10
  br label %462, !llvm.loop !141

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %30, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %30, align 4, !tbaa !10
  br label %379, !llvm.loop !142

485:                                              ; preds = %379
  %486 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %487 = load i32, ptr %486, align 4, !tbaa !53
  %488 = load i32, ptr %16, align 4, !tbaa !10
  %489 = mul nsw i32 %487, %488
  store i32 %489, ptr %29, align 4, !tbaa !10
  br label %490

490:                                              ; preds = %544, %485
  %491 = load i32, ptr %29, align 4, !tbaa !10
  %492 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %493 = load i32, ptr %492, align 4, !tbaa !55
  %494 = load i32, ptr %16, align 4, !tbaa !10
  %495 = mul nsw i32 %493, %494
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %547

497:                                              ; preds = %490
  %498 = load ptr, ptr %12, align 8, !tbaa !34
  %499 = load i32, ptr %29, align 4, !tbaa !10
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !45
  %503 = zext i8 %502 to i32
  %504 = sitofp i32 %503 to float
  %505 = load float, ptr %20, align 4, !tbaa !14
  %506 = load ptr, ptr %12, align 8, !tbaa !34
  %507 = load i32, ptr %29, align 4, !tbaa !10
  %508 = load i32, ptr %16, align 4, !tbaa !10
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %506, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !45
  %513 = zext i8 %512 to i32
  %514 = sitofp i32 %513 to float
  %515 = load float, ptr %21, align 4, !tbaa !14
  %516 = fmul float %514, %515
  %517 = call float @llvm.fmuladd.f32(float %504, float %505, float %516)
  %518 = load ptr, ptr %38, align 8, !tbaa !34
  %519 = load i32, ptr %29, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !45
  %523 = zext i8 %522 to i32
  %524 = sitofp i32 %523 to float
  %525 = load float, ptr %22, align 4, !tbaa !14
  %526 = call float @llvm.fmuladd.f32(float %524, float %525, float %517)
  %527 = load ptr, ptr %38, align 8, !tbaa !34
  %528 = load i32, ptr %29, align 4, !tbaa !10
  %529 = load i32, ptr %16, align 4, !tbaa !10
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !45
  %534 = zext i8 %533 to i32
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %23, align 4, !tbaa !14
  %537 = call float @llvm.fmuladd.f32(float %535, float %536, float %526)
  store float %537, ptr %39, align 4, !tbaa !14
  %538 = load float, ptr %39, align 4, !tbaa !14
  %539 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %538)
  %540 = load ptr, ptr %14, align 8, !tbaa !67
  %541 = load i32, ptr %29, align 4, !tbaa !10
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  store float %539, ptr %543, align 4, !tbaa !14
  br label %544

544:                                              ; preds = %497
  %545 = load i32, ptr %29, align 4, !tbaa !10
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %29, align 4, !tbaa !10
  br label %490, !llvm.loop !143

547:                                              ; preds = %490
  %548 = load i32, ptr %28, align 4, !tbaa !10
  %549 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %550 = load i32, ptr %549, align 4, !tbaa !52
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %553, ptr %12, align 8, !tbaa !34
  br label %554

554:                                              ; preds = %552, %547
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %28, align 4, !tbaa !10
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %28, align 4, !tbaa !10
  %558 = load i64, ptr %15, align 8, !tbaa !35
  %559 = load ptr, ptr %14, align 8, !tbaa !67
  %560 = getelementptr inbounds nuw float, ptr %559, i64 %558
  store ptr %560, ptr %14, align 8, !tbaa !67
  br label %355, !llvm.loop !144

561:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %562

562:                                              ; preds = %561, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %4, align 4, !tbaa !14
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr noundef %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Point_.0", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i64 %1, ptr %12, align 8, !tbaa !35
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %20 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = mul nsw i32 %25, %26
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !53
  br label %47

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 %44, ptr %45, align 4, !tbaa !53
  br label %46

46:                                               ; preds = %42, %32
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %58, ptr %59, align 4, !tbaa !55
  br label %103

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = sub nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %66, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = mul nsw i32 %73, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 0, ptr %79, align 4, !tbaa !55
  br label %80

80:                                               ; preds = %71, %60
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %100

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef @.str.1, i32 noundef 77) #19
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %165

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %56
  %104 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %12, align 8, !tbaa !35
  %112 = mul i64 %110, %111
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %11, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !50
  br label %121

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = sub nsw i32 0, %118
  %120 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 %119, ptr %120, align 4, !tbaa !50
  br label %121

121:                                              ; preds = %116, %107
  %122 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %132, ptr %133, align 4, !tbaa !52
  br label %155

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = sub nsw i32 %136, %138
  %140 = sub nsw i32 %139, 1
  %141 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !52
  %142 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %12, align 8, !tbaa !35
  %150 = mul i64 %148, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %152, ptr %11, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 0, ptr %153, align 4, !tbaa !52
  br label %154

154:                                              ; preds = %145, %134
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %14, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !149
  %157 = load ptr, ptr %11, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = load i32, ptr %13, align 4, !tbaa !10
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  ret ptr %164

165:                                              ; preds = %99
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !69
  %3 = load double, ptr %2, align 8, !tbaa !69
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !147
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = load i64, ptr %7, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !171

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store float %1, ptr %5, align 4, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !14
  store float %9, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !14
  store float %11, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = fmul float %5, 6.553600e+04
  %7 = call noundef i32 @_ZL7cvRoundf(float noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = add nsw i32 %5, 32768
  %7 = ashr i32 %6, 16
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !45
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !44
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !18, i64 16}
!18 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!18, !11, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSN2cv6Point_IfEE", !15, i64 0, !15, i64 4}
!40 = !{!18, !11, i64 4}
!41 = !{!39, !15, i64 4}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSN2cv6Point_IiEE", !11, i64 0, !11, i64 4}
!44 = !{!43, !11, i64 4}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !11, i64 4}
!51 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!52 = !{!51, !11, i64 12}
!53 = !{!51, !11, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!51, !11, i64 8}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!22, !23, i64 16}
!61 = !{!22, !29, i64 72}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!66 = !{!26, !27, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !85, i64 0, !11, i64 8}
!85 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12CvPoint2D32f", !5, i64 0}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS12CvPoint2D32f", !15, i64 0, !15, i64 4}
!91 = !{!90, !15, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 double", !5, i64 0}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!104 = !{!105, !11, i64 28}
!105 = !{!"_ZTSN2cv12LineIteratorE", !23, i64 0, !23, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !43, i64 56, !106, i64 64}
!106 = !{!"bool", !6, i64 0}
!107 = !{!105, !23, i64 0}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTS7CvPoint", !11, i64 0, !11, i64 4}
!114 = !{!113, !11, i64 4}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv12LineIteratorE", !5, i64 0}
!117 = !{!106, !106, i64 0}
!118 = !{!22, !11, i64 12}
!119 = !{!22, !11, i64 8}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!105, !106, i64 64}
!123 = !{!22, !11, i64 4}
!124 = !{!105, !11, i64 24}
!125 = !{!105, !11, i64 32}
!126 = !{!105, !11, i64 36}
!127 = !{!105, !11, i64 40}
!128 = !{!105, !11, i64 44}
!129 = !{!105, !11, i64 48}
!130 = !{!105, !11, i64 52}
!131 = !{!105, !11, i64 56}
!132 = !{!105, !11, i64 60}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv3nopIfEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!149 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!150 = !{!17, !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!153 = !{!154, !36, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !36, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!156 = !{!154, !23, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!159 = !{!155, !23, i64 0}
!160 = !{!161, !33, i64 0}
!161 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !33, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !166, i64 0}
!166 = !{!"any p2 pointer", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!171 = distinct !{!171, !47}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv11scale_fixptE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv7cast_8uE", !5, i64 0}

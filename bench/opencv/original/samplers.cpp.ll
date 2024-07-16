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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEiE25__cv_trace_location_fn368)
  %33 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %34 unwind label %55

34:                                               ; preds = %5
  %35 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %36 unwind label %59

36:                                               ; preds = %34
  store i32 %35, ptr %15, align 4
  %37 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store i32 %37, ptr %16, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = and i32 %44, 7
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %63

54:                                               ; preds = %51, %48
  br label %75

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %193

59:                                               ; preds = %86, %77, %36, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %192

63:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 374) #13
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %192

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 8, i1 false)
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, 7
  %81 = load i32, ptr %16, align 4
  %82 = sub nsw i32 %81, 1
  %83 = shl i32 %82, 3
  %84 = add nsw i32 %80, %83
  %85 = load i64, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 %85, i32 noundef %84, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %59

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %88 unwind label %59

88:                                               ; preds = %86
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %96 unwind label %116

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %98 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %116

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %101 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %116

102:                                              ; preds = %99
  store i64 %101, ptr %22, align 4
  %103 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %104 unwind label %116

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %106 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %109 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %116

110:                                              ; preds = %107
  store i64 %109, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 8, i1 false)
  %111 = load i32, ptr %16, align 4
  %112 = load i64, ptr %22, align 4
  %113 = load i64, ptr %23, align 4
  %114 = load <2 x float>, ptr %24, align 4
  invoke void @_ZN2cv17getRectSubPix_Cn_IhhiNS_11scale_fixptENS_7cast_8uEEEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %95, i64 noundef %98, i64 %112, ptr noundef %103, i64 noundef %106, i64 %113, <2 x float> %114, i32 noundef %111)
          to label %115 unwind label %116

115:                                              ; preds = %110
  br label %190

116:                                              ; preds = %170, %167, %164, %162, %159, %156, %154, %142, %139, %136, %134, %131, %128, %126, %110, %107, %104, %102, %99, %96, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %191

120:                                              ; preds = %91, %88
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %128 unwind label %116

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %130 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %116

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %133 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %116

134:                                              ; preds = %131
  store i64 %133, ptr %25, align 4
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %136 unwind label %116

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %138 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %139 unwind label %116

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %141 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %116

142:                                              ; preds = %139
  store i64 %141, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false)
  %143 = load i32, ptr %16, align 4
  %144 = load i64, ptr %25, align 4
  %145 = load i64, ptr %26, align 4
  %146 = load <2 x float>, ptr %27, align 4
  invoke void @_ZN2cvL19getRectSubPix_8u32fEPKhmNS_5Size_IiEEPfmS3_NS_6Point_IfEEi(ptr noundef %127, i64 noundef %130, i64 %144, ptr noundef %135, i64 noundef %138, i64 %145, <2 x float> %146, i32 noundef %143)
          to label %147 unwind label %116

147:                                              ; preds = %142
  br label %189

148:                                              ; preds = %123, %120
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %156 unwind label %116

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %158 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %159 unwind label %116

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %161 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %116

162:                                              ; preds = %159
  store i64 %161, ptr %28, align 4
  %163 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %164 unwind label %116

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %166 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %167 unwind label %116

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %169 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %116

170:                                              ; preds = %167
  store i64 %169, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 8, i1 false)
  %171 = load i32, ptr %16, align 4
  %172 = load i64, ptr %28, align 4
  %173 = load i64, ptr %29, align 4
  %174 = load <2 x float>, ptr %30, align 4
  invoke void @_ZN2cv17getRectSubPix_Cn_IfffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %155, i64 noundef %158, i64 %172, ptr noundef %163, i64 noundef %166, i64 %173, <2 x float> %174, i32 noundef %171)
          to label %175 unwind label %116

175:                                              ; preds = %170
  br label %188

176:                                              ; preds = %151, %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 420) #13
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %187

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  br label %191

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %147
  br label %190

190:                                              ; preds = %189, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  ret void

191:                                              ; preds = %187, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %192

192:                                              ; preds = %191, %74, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %193

193:                                              ; preds = %192, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %14, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4
  %76 = load float, ptr %26, align 4
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store i32 %81, ptr %20, align 4
  %82 = load float, ptr %26, align 4
  %83 = load float, ptr %27, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store i32 %86, ptr %21, align 4
  %87 = load float, ptr %26, align 4
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4
  %90 = fmul float %88, %89
  %91 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store i32 %91, ptr %22, align 4
  %92 = load float, ptr %26, align 4
  %93 = load float, ptr %27, align 4
  %94 = fmul float %92, %93
  %95 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store i32 %95, ptr %23, align 4
  %96 = load float, ptr %27, align 4
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store i32 %98, ptr %24, align 4
  %99 = load float, ptr %27, align 4
  %100 = call noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store i32 %100, ptr %25, align 4
  %101 = load i64, ptr %13, align 8
  %102 = udiv i64 %101, 1
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %15, align 8
  %104 = udiv i64 %103, 1
  store i64 %104, ptr %15, align 8
  %105 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %340

108:                                              ; preds = %8
  %109 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %340

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %340

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %340

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %16, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8
  %144 = load i32, ptr %16, align 4
  %145 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4
  store i32 0, ptr %28, align 4
  br label %148

148:                                              ; preds = %330, %130
  %149 = load i32, ptr %28, align 4
  %150 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %339

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4
  br label %154

154:                                              ; preds = %266, %153
  %155 = load i32, ptr %29, align 4
  %156 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %269

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %29, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %20, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %21, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %168, %178
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %22, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %179, %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %29, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %13, align 8
  %195 = add i64 %193, %194
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %23, align 4
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %190, %203
  store i32 %204, ptr %31, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %20, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %29, align 4
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %21, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add nsw i32 %213, %224
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %29, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %13, align 8
  %230 = add i64 %228, %229
  %231 = add i64 %230, 1
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %22, align 4
  %236 = mul nsw i32 %234, %235
  %237 = add nsw i32 %225, %236
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %29, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %13, align 8
  %242 = add i64 %240, %241
  %243 = load i32, ptr %16, align 4
  %244 = sext i32 %243 to i64
  %245 = add i64 %242, %244
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds i8, ptr %238, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %23, align 4
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %237, %251
  store i32 %252, ptr %32, align 4
  %253 = load i32, ptr %31, align 4
  %254 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %253)
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %29, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1
  %259 = load i32, ptr %32, align 4
  %260 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %259)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %29, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i8 %260, ptr %265, align 1
  br label %266

266:                                              ; preds = %160
  %267 = load i32, ptr %29, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, ptr %29, align 4
  br label %154, !llvm.loop !4

269:                                              ; preds = %154
  br label %270

270:                                              ; preds = %326, %269
  %271 = load i32, ptr %29, align 4
  %272 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %329

275:                                              ; preds = %270
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %29, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %20, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %29, align 4
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %21, align 4
  %293 = mul nsw i32 %291, %292
  %294 = add nsw i32 %283, %293
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %29, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %13, align 8
  %299 = add i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %22, align 4
  %304 = mul nsw i32 %302, %303
  %305 = add nsw i32 %294, %304
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %29, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %13, align 8
  %310 = add i64 %308, %309
  %311 = load i32, ptr %16, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 %310, %312
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %23, align 4
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %305, %318
  store i32 %319, ptr %33, align 4
  %320 = load i32, ptr %33, align 4
  %321 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %320)
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %29, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 %321, ptr %325, align 1
  br label %326

326:                                              ; preds = %275
  %327 = load i32, ptr %29, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %29, align 4
  br label %270, !llvm.loop !6

329:                                              ; preds = %270
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %28, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %28, align 4
  %333 = load i64, ptr %13, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %12, align 8
  %336 = load i64, ptr %15, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %14, align 8
  br label %148, !llvm.loop !7

339:                                              ; preds = %148
  br label %556

340:                                              ; preds = %121, %117, %108, %8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %341 = load ptr, ptr %12, align 8
  %342 = load i64, ptr %13, align 8
  %343 = mul i64 %342, 1
  %344 = load i32, ptr %16, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 1, %345
  %347 = trunc i64 %346 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false)
  %348 = load i64, ptr %35, align 4
  %349 = load i64, ptr %36, align 4
  %350 = load i64, ptr %37, align 4
  %351 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %341, i64 noundef %343, i32 noundef %347, i64 %348, i64 %349, i64 %350, ptr noundef %34)
  store ptr %351, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %352

352:                                              ; preds = %549, %340
  %353 = load i32, ptr %28, align 4
  %354 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %555

357:                                              ; preds = %352
  %358 = load ptr, ptr %12, align 8
  %359 = load i64, ptr %13, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %38, align 8
  %361 = load i32, ptr %28, align 4
  %362 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %28, align 4
  %367 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %366, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %365, %357
  %371 = load i64, ptr %13, align 8
  %372 = load ptr, ptr %38, align 8
  %373 = sub i64 0, %371
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr %38, align 8
  br label %375

375:                                              ; preds = %370, %365
  store i32 0, ptr %30, align 4
  br label %376

376:                                              ; preds = %477, %375
  %377 = load i32, ptr %30, align 4
  %378 = load i32, ptr %16, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %480

380:                                              ; preds = %376
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %16, align 4
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %30, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %24, align 4
  %393 = mul nsw i32 %391, %392
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %16, align 4
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %30, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %394, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %25, align 4
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %393, %406
  store i32 %407, ptr %39, align 4
  store i32 0, ptr %29, align 4
  br label %408

408:                                              ; preds = %424, %380
  %409 = load i32, ptr %29, align 4
  %410 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load i32, ptr %39, align 4
  %415 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %414)
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %29, align 4
  %418 = load i32, ptr %16, align 4
  %419 = mul nsw i32 %417, %418
  %420 = load i32, ptr %30, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %416, i64 %422
  store i8 %415, ptr %423, align 1
  br label %424

424:                                              ; preds = %413
  %425 = load i32, ptr %29, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %29, align 4
  br label %408, !llvm.loop !8

427:                                              ; preds = %408
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %16, align 4
  %432 = mul nsw i32 %430, %431
  %433 = load i32, ptr %30, align 4
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %428, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load i32, ptr %24, align 4
  %440 = mul nsw i32 %438, %439
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul nsw i32 %443, %444
  %446 = load i32, ptr %30, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %441, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %25, align 4
  %453 = mul nsw i32 %451, %452
  %454 = add nsw i32 %440, %453
  store i32 %454, ptr %39, align 4
  %455 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %29, align 4
  br label %457

457:                                              ; preds = %473, %427
  %458 = load i32, ptr %29, align 4
  %459 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %457
  %463 = load i32, ptr %39, align 4
  %464 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %463)
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr %29, align 4
  %467 = load i32, ptr %16, align 4
  %468 = mul nsw i32 %466, %467
  %469 = load i32, ptr %30, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %465, i64 %471
  store i8 %464, ptr %472, align 1
  br label %473

473:                                              ; preds = %462
  %474 = load i32, ptr %29, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %29, align 4
  br label %457, !llvm.loop !9

476:                                              ; preds = %457
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %30, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %30, align 4
  br label %376, !llvm.loop !10

480:                                              ; preds = %376
  %481 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %16, align 4
  %484 = mul nsw i32 %482, %483
  store i32 %484, ptr %29, align 4
  br label %485

485:                                              ; preds = %538, %480
  %486 = load i32, ptr %29, align 4
  %487 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %16, align 4
  %490 = mul nsw i32 %488, %489
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %541

492:                                              ; preds = %485
  %493 = load ptr, ptr %12, align 8
  %494 = load i32, ptr %29, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %20, align 4
  %500 = mul nsw i32 %498, %499
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr %29, align 4
  %503 = load i32, ptr %16, align 4
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %21, align 4
  %510 = mul nsw i32 %508, %509
  %511 = add nsw i32 %500, %510
  %512 = load ptr, ptr %38, align 8
  %513 = load i32, ptr %29, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = load i32, ptr %22, align 4
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %511, %519
  %521 = load ptr, ptr %38, align 8
  %522 = load i32, ptr %29, align 4
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = load i32, ptr %23, align 4
  %530 = mul nsw i32 %528, %529
  %531 = add nsw i32 %520, %530
  store i32 %531, ptr %39, align 4
  %532 = load i32, ptr %39, align 4
  %533 = call noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %532)
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr %29, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store i8 %533, ptr %537, align 1
  br label %538

538:                                              ; preds = %492
  %539 = load i32, ptr %29, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %29, align 4
  br label %485, !llvm.loop !11

541:                                              ; preds = %485
  %542 = load i32, ptr %28, align 4
  %543 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %38, align 8
  store ptr %547, ptr %12, align 8
  br label %548

548:                                              ; preds = %546, %541
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %28, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %28, align 4
  %552 = load i64, ptr %15, align 8
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 %552
  store ptr %554, ptr %14, align 8
  br label %352, !llvm.loop !12

555:                                              ; preds = %352
  br label %556

556:                                              ; preds = %555, %339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %32 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fneg float %35
  %39 = call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %37)
  store float %39, ptr %36, align 4
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %49 = load float, ptr %48, align 4
  %50 = call noundef i32 @_ZL7cvFloorf(float noundef %49)
  %51 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = call noundef i32 @_ZL7cvFloorf(float noundef %53)
  %55 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %219

58:                                               ; preds = %8
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %219

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %219

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 0, %73
  br i1 %74, label %75, label %219

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %219

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %219

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %219

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float %94, %97
  store float %98, ptr %19, align 4
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = fsub float %100, %103
  store float %104, ptr %20, align 4
  %105 = load float, ptr %19, align 4
  %106 = fcmp olt float %105, 0x3F1A36E2E0000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %110

108:                                              ; preds = %92
  %109 = load float, ptr %19, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi float [ 0x3F1A36E2E0000000, %107 ], [ %109, %108 ]
  store float %111, ptr %19, align 4
  %112 = load float, ptr %19, align 4
  %113 = load float, ptr %20, align 4
  %114 = fsub float 1.000000e+00, %113
  %115 = fmul float %112, %114
  store float %115, ptr %21, align 4
  %116 = load float, ptr %19, align 4
  %117 = load float, ptr %20, align 4
  %118 = fmul float %116, %117
  store float %118, ptr %22, align 4
  %119 = load float, ptr %20, align 4
  %120 = fsub float 1.000000e+00, %119
  store float %120, ptr %23, align 4
  %121 = load float, ptr %20, align 4
  store float %121, ptr %24, align 4
  %122 = load float, ptr %19, align 4
  %123 = fpext float %122 to double
  %124 = fsub double 1.000000e+00, %123
  %125 = load float, ptr %19, align 4
  %126 = fpext float %125 to double
  %127 = fdiv double %124, %126
  store double %127, ptr %25, align 8
  %128 = load i64, ptr %13, align 8
  %129 = udiv i64 %128, 1
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %15, align 8
  %131 = udiv i64 %130, 4
  store i64 %131, ptr %15, align 8
  %132 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %13, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %211, %110
  %144 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %218

148:                                              ; preds = %143
  %149 = load float, ptr %19, align 4
  %150 = fsub float 1.000000e+00, %149
  %151 = load float, ptr %23, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = sitofp i32 %155 to float
  %157 = load float, ptr %24, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sitofp i32 %162 to float
  %164 = fmul float %157, %163
  %165 = call float @llvm.fmuladd.f32(float %151, float %156, float %164)
  %166 = fmul float %150, %165
  store float %166, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %207, %148
  %168 = load i32, ptr %27, align 4
  %169 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %167
  %173 = load float, ptr %21, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %27, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %22, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %27, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sitofp i32 %191 to float
  %193 = fmul float %182, %192
  %194 = call float @llvm.fmuladd.f32(float %173, float %181, float %193)
  store float %194, ptr %28, align 4
  %195 = load float, ptr %26, align 4
  %196 = load float, ptr %28, align 4
  %197 = fadd float %195, %196
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %27, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float %197, ptr %201, align 4
  %202 = load float, ptr %28, align 4
  %203 = fpext float %202 to double
  %204 = load double, ptr %25, align 8
  %205 = fmul double %203, %204
  %206 = fptrunc double %205 to float
  store float %206, ptr %26, align 4
  br label %207

207:                                              ; preds = %172
  %208 = load i32, ptr %27, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %27, align 4
  br label %167, !llvm.loop !13

210:                                              ; preds = %167
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %13, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store ptr %214, ptr %12, align 8
  %215 = load i64, ptr %15, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %215
  store ptr %217, ptr %14, align 8
  br label %143, !llvm.loop !14

218:                                              ; preds = %143
  br label %228

219:                                              ; preds = %88, %84, %75, %71, %62, %58, %8
  %220 = load ptr, ptr %12, align 8
  %221 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 8, i1 false)
  %222 = load ptr, ptr %14, align 8
  %223 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 8, i1 false)
  %224 = load i32, ptr %16, align 4
  %225 = load i64, ptr %29, align 4
  %226 = load i64, ptr %30, align 4
  %227 = load <2 x float>, ptr %31, align 4
  call void @_ZN2cv17getRectSubPix_Cn_IhffNS_3nopIfEES2_EEvPKT_mNS_5Size_IiEEPT0_mS7_NS_6Point_IfEEi(ptr noundef %220, i64 noundef %221, i64 %225, ptr noundef %222, i64 noundef %223, i64 %226, <2 x float> %227, i32 noundef %224)
  br label %228

228:                                              ; preds = %219, %218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4
  %76 = load float, ptr %26, align 4
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store float %81, ptr %20, align 4
  %82 = load float, ptr %26, align 4
  %83 = load float, ptr %27, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store float %86, ptr %21, align 4
  %87 = load float, ptr %26, align 4
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4
  %90 = fmul float %88, %89
  %91 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store float %91, ptr %22, align 4
  %92 = load float, ptr %26, align 4
  %93 = load float, ptr %27, align 4
  %94 = fmul float %92, %93
  %95 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store float %95, ptr %23, align 4
  %96 = load float, ptr %27, align 4
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store float %98, ptr %24, align 4
  %99 = load float, ptr %27, align 4
  %100 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store float %100, ptr %25, align 4
  %101 = load i64, ptr %13, align 8
  %102 = udiv i64 %101, 4
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %15, align 8
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %15, align 8
  %105 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %319

108:                                              ; preds = %8
  %109 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %319

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %319

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %319

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %16, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8
  %144 = load i32, ptr %16, align 4
  %145 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4
  store i32 0, ptr %28, align 4
  br label %148

148:                                              ; preds = %309, %130
  %149 = load i32, ptr %28, align 4
  %150 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %318

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4
  br label %154

154:                                              ; preds = %252, %153
  %155 = load i32, ptr %29, align 4
  %156 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %255

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %29, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %20, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %16, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %21, align 4
  %175 = fmul float %173, %174
  %176 = call float @llvm.fmuladd.f32(float %165, float %166, float %175)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %29, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %22, align 4
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float %176)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %29, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %13, align 8
  %190 = add i64 %188, %189
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = add i64 %190, %192
  %194 = getelementptr inbounds float, ptr %186, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %23, align 4
  %197 = call float @llvm.fmuladd.f32(float %195, float %196, float %185)
  store float %197, ptr %31, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %29, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %20, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %29, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %21, align 4
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %203, float %204, float %214)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %29, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %13, align 8
  %220 = add i64 %218, %219
  %221 = add i64 %220, 1
  %222 = getelementptr inbounds float, ptr %216, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %22, align 4
  %225 = call float @llvm.fmuladd.f32(float %223, float %224, float %215)
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %29, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %13, align 8
  %230 = add i64 %228, %229
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds float, ptr %226, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %23, align 4
  %238 = call float @llvm.fmuladd.f32(float %236, float %237, float %225)
  store float %238, ptr %32, align 4
  %239 = load float, ptr %31, align 4
  %240 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %239)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4
  %245 = load float, ptr %32, align 4
  %246 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %245)
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %29, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  store float %246, ptr %251, align 4
  br label %252

252:                                              ; preds = %160
  %253 = load i32, ptr %29, align 4
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %29, align 4
  br label %154, !llvm.loop !15

255:                                              ; preds = %154
  br label %256

256:                                              ; preds = %305, %255
  %257 = load i32, ptr %29, align 4
  %258 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %308

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load float, ptr %20, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %29, align 4
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %268, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %21, align 4
  %276 = fmul float %274, %275
  %277 = call float @llvm.fmuladd.f32(float %266, float %267, float %276)
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %29, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %13, align 8
  %282 = add i64 %280, %281
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %22, align 4
  %286 = call float @llvm.fmuladd.f32(float %284, float %285, float %277)
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %13, align 8
  %291 = add i64 %289, %290
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds float, ptr %287, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = load float, ptr %23, align 4
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %286)
  store float %298, ptr %33, align 4
  %299 = load float, ptr %33, align 4
  %300 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %299)
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %29, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4
  br label %305

305:                                              ; preds = %261
  %306 = load i32, ptr %29, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %29, align 4
  br label %256, !llvm.loop !16

308:                                              ; preds = %256
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %28, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4
  %312 = load i64, ptr %13, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 %312
  store ptr %314, ptr %12, align 8
  %315 = load i64, ptr %15, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 %315
  store ptr %317, ptr %14, align 8
  br label %148, !llvm.loop !17

318:                                              ; preds = %148
  br label %522

319:                                              ; preds = %121, %117, %108, %8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %320 = load ptr, ptr %12, align 8
  %321 = load i64, ptr %13, align 8
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 4, %324
  %326 = trunc i64 %325 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false)
  %327 = load i64, ptr %35, align 4
  %328 = load i64, ptr %36, align 4
  %329 = load i64, ptr %37, align 4
  %330 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %320, i64 noundef %322, i32 noundef %326, i64 %327, i64 %328, i64 %329, ptr noundef %34)
  store ptr %330, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %331

331:                                              ; preds = %515, %319
  %332 = load i32, ptr %28, align 4
  %333 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %521

336:                                              ; preds = %331
  %337 = load ptr, ptr %12, align 8
  %338 = load i64, ptr %13, align 8
  %339 = getelementptr inbounds float, ptr %337, i64 %338
  store ptr %339, ptr %38, align 8
  %340 = load i32, ptr %28, align 4
  %341 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %336
  %345 = load i32, ptr %28, align 4
  %346 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %345, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %344, %336
  %350 = load i64, ptr %13, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = sub i64 0, %350
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %38, align 8
  br label %354

354:                                              ; preds = %349, %344
  store i32 0, ptr %30, align 4
  br label %355

355:                                              ; preds = %450, %354
  %356 = load i32, ptr %30, align 4
  %357 = load i32, ptr %16, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %453

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %16, align 4
  %364 = mul nsw i32 %362, %363
  %365 = load i32, ptr %30, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %360, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = load float, ptr %24, align 4
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %16, align 4
  %375 = mul nsw i32 %373, %374
  %376 = load i32, ptr %30, align 4
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = load float, ptr %25, align 4
  %382 = fmul float %380, %381
  %383 = call float @llvm.fmuladd.f32(float %369, float %370, float %382)
  store float %383, ptr %39, align 4
  store i32 0, ptr %29, align 4
  br label %384

384:                                              ; preds = %400, %359
  %385 = load i32, ptr %29, align 4
  %386 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = load float, ptr %39, align 4
  %391 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %390)
  %392 = load ptr, ptr %14, align 8
  %393 = load i32, ptr %29, align 4
  %394 = load i32, ptr %16, align 4
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %30, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %392, i64 %398
  store float %391, ptr %399, align 4
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %29, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %29, align 4
  br label %384, !llvm.loop !18

403:                                              ; preds = %384
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %16, align 4
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %30, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %404, i64 %411
  %413 = load float, ptr %412, align 4
  %414 = load float, ptr %24, align 4
  %415 = load ptr, ptr %38, align 8
  %416 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %16, align 4
  %419 = mul nsw i32 %417, %418
  %420 = load i32, ptr %30, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %415, i64 %422
  %424 = load float, ptr %423, align 4
  %425 = load float, ptr %25, align 4
  %426 = fmul float %424, %425
  %427 = call float @llvm.fmuladd.f32(float %413, float %414, float %426)
  store float %427, ptr %39, align 4
  %428 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %29, align 4
  br label %430

430:                                              ; preds = %446, %403
  %431 = load i32, ptr %29, align 4
  %432 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %430
  %436 = load float, ptr %39, align 4
  %437 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %436)
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr %29, align 4
  %440 = load i32, ptr %16, align 4
  %441 = mul nsw i32 %439, %440
  %442 = load i32, ptr %30, align 4
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %438, i64 %444
  store float %437, ptr %445, align 4
  br label %446

446:                                              ; preds = %435
  %447 = load i32, ptr %29, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %29, align 4
  br label %430, !llvm.loop !19

449:                                              ; preds = %430
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %30, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %30, align 4
  br label %355, !llvm.loop !20

453:                                              ; preds = %355
  %454 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %16, align 4
  %457 = mul nsw i32 %455, %456
  store i32 %457, ptr %29, align 4
  br label %458

458:                                              ; preds = %504, %453
  %459 = load i32, ptr %29, align 4
  %460 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %16, align 4
  %463 = mul nsw i32 %461, %462
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %507

465:                                              ; preds = %458
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %29, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = load float, ptr %20, align 4
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr %29, align 4
  %474 = load i32, ptr %16, align 4
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %472, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = load float, ptr %21, align 4
  %480 = fmul float %478, %479
  %481 = call float @llvm.fmuladd.f32(float %470, float %471, float %480)
  %482 = load ptr, ptr %38, align 8
  %483 = load i32, ptr %29, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  %486 = load float, ptr %485, align 4
  %487 = load float, ptr %22, align 4
  %488 = call float @llvm.fmuladd.f32(float %486, float %487, float %481)
  %489 = load ptr, ptr %38, align 8
  %490 = load i32, ptr %29, align 4
  %491 = load i32, ptr %16, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %489, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = load float, ptr %23, align 4
  %497 = call float @llvm.fmuladd.f32(float %495, float %496, float %488)
  store float %497, ptr %39, align 4
  %498 = load float, ptr %39, align 4
  %499 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %498)
  %500 = load ptr, ptr %14, align 8
  %501 = load i32, ptr %29, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %500, i64 %502
  store float %499, ptr %503, align 4
  br label %504

504:                                              ; preds = %465
  %505 = load i32, ptr %29, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %29, align 4
  br label %458, !llvm.loop !21

507:                                              ; preds = %458
  %508 = load i32, ptr %28, align 4
  %509 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %38, align 8
  store ptr %513, ptr %12, align 8
  br label %514

514:                                              ; preds = %512, %507
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %28, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %28, align 4
  %518 = load i64, ptr %15, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds float, ptr %519, i64 %518
  store ptr %520, ptr %14, align 8
  br label %331, !llvm.loop !22

521:                                              ; preds = %331
  br label %522

522:                                              ; preds = %521, %318
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
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
  br label %72

31:                                               ; preds = %49, %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %71

35:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGetRectSubPix, ptr noundef @.str.1, i32 noundef 429) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %71

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %31

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %52 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  store i64 %52, ptr %14, align 4
  %54 = invoke <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %55 unwind label %62

55:                                               ; preds = %53
  store <2 x float> %54, ptr %15, align 4
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = load i64, ptr %14, align 4
  %60 = load <2 x float>, ptr %15, align 4
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %59, <2 x float> %60, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %57)
          to label %61 unwind label %66

61:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

62:                                               ; preds = %55, %53, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %58, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %71

71:                                               ; preds = %70, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %72

72:                                               ; preds = %71, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK12CvPoint2D32fcvN2cv6Point_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint2D32f, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint2D32f, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetQuadrangleSubPix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
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
  br label %195

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %194

49:                                               ; preds = %70, %67, %36, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %193

53:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetQuadrangleSubPix, ptr noundef @.str.1, i32 noundef 441) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %193

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %69 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %49

70:                                               ; preds = %67
  store i64 %69, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 48, i1 false)
  %71 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef %71, i64 noundef 0)
          to label %72 unwind label %49

72:                                               ; preds = %70
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %73 unwind label %137

73:                                               ; preds = %72
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %141

74:                                               ; preds = %73
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %75 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e-01
  store double %79, ptr %18, align 8
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 5.000000e-01
  store double %84, ptr %19, align 8
  %85 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  %86 = load double, ptr %85, align 16
  %87 = load double, ptr %18, align 8
  %88 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 1
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %19, align 8
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 2
  %94 = load double, ptr %93, align 16
  %95 = fsub double %94, %92
  store double %95, ptr %93, align 16
  %96 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 3
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %18, align 8
  %99 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 4
  %100 = load double, ptr %99, align 16
  %101 = load double, ptr %19, align 8
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %97, double %98, double %102)
  %104 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 5
  %105 = load double, ptr %104, align 8
  %106 = fsub double %105, %103
  store double %106, ptr %104, align 8
  %107 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %108 unwind label %137

108:                                              ; preds = %74
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %137

112:                                              ; preds = %110
  %113 = icmp eq i32 %111, 5
  br i1 %113, label %114, label %145

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %118 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %119 unwind label %137

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %121 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %137

122:                                              ; preds = %119
  store i64 %121, ptr %20, align 4
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %126 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %129 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %137

130:                                              ; preds = %127
  store i64 %129, ptr %21, align 4
  %131 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 0
  %132 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %133 unwind label %137

133:                                              ; preds = %130
  %134 = load i64, ptr %20, align 4
  %135 = load i64, ptr %21, align 4
  invoke void @_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi(ptr noundef %115, i64 noundef %118, i64 %134, ptr noundef %123, i64 noundef %126, i64 %135, ptr noundef %131, i32 noundef %132)
          to label %136 unwind label %137

136:                                              ; preds = %133
  br label %191

137:                                              ; preds = %167, %148, %146, %133, %130, %127, %124, %122, %119, %116, %114, %110, %74, %72
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %192

141:                                              ; preds = %73
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %192

145:                                              ; preds = %112, %108
  br label %146

146:                                              ; preds = %145
  %147 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %148 unwind label %137

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %150 unwind label %137

150:                                              ; preds = %148
  %151 = icmp eq i32 %147, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %165

153:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvGetQuadrangleSubPix, ptr noundef @.str.1, i32 noundef 458) #13
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %192

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %168 unwind label %137

168:                                              ; preds = %167
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %169 unwind label %177

169:                                              ; preds = %168
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %170 unwind label %181

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %172 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %173 unwind label %185

173:                                              ; preds = %170
  store i64 %172, ptr %27, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %174 unwind label %185

174:                                              ; preds = %173
  %175 = load i64, ptr %27, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %175, i32 noundef 17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %176 unwind label %185

176:                                              ; preds = %174
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %191

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %190

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %189

185:                                              ; preds = %174, %173, %170
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %190

190:                                              ; preds = %189, %177
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %192

191:                                              ; preds = %176, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

192:                                              ; preds = %190, %164, %141, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %193

193:                                              ; preds = %192, %64, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %194

194:                                              ; preds = %193, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %195

195:                                              ; preds = %194, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL29getQuadrangleSubPix_8u32f_CnREPKhmNS_5Size_IiEEPfmS3_PKdi(ptr noundef %0, i64 noundef %1, i64 %2, ptr noundef %3, i64 noundef %4, i64 %5, ptr noundef %6, i32 noundef %7) #2 {
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  store double %58, ptr %20, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8
  store double %61, ptr %21, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8
  store double %64, ptr %22, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 3
  %67 = load double, ptr %66, align 8
  store double %67, ptr %23, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 4
  %70 = load double, ptr %69, align 8
  store double %70, ptr %24, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 5
  %73 = load double, ptr %72, align 8
  store double %73, ptr %25, align 8
  %74 = load i64, ptr %12, align 8
  %75 = udiv i64 %74, 1
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %14, align 8
  %77 = udiv i64 %76, 4
  store i64 %77, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %651, %8
  %79 = load i32, ptr %18, align 4
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %657

83:                                               ; preds = %78
  %84 = load double, ptr %21, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, ptr %22, align 8
  %88 = call double @llvm.fmuladd.f64(double %84, double %86, double %87)
  store double %88, ptr %26, align 8
  %89 = load double, ptr %24, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %25, align 8
  %93 = call double @llvm.fmuladd.f64(double %89, double %91, double %92)
  store double %93, ptr %27, align 8
  %94 = load double, ptr %20, align 8
  %95 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %21, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %99, %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %98, double %102)
  %104 = load double, ptr %22, align 8
  %105 = fadd double %103, %104
  store double %105, ptr %28, align 8
  %106 = load double, ptr %23, align 8
  %107 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = load double, ptr %24, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = call double @llvm.fmuladd.f64(double %106, double %110, double %114)
  %116 = load double, ptr %25, align 8
  %117 = fadd double %115, %116
  store double %117, ptr %29, align 8
  %118 = load double, ptr %26, align 8
  %119 = call noundef i32 @_ZL7cvFloord(double noundef %118)
  %120 = sub nsw i32 %119, 1
  %121 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 3
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %439

125:                                              ; preds = %83
  %126 = load double, ptr %27, align 8
  %127 = call noundef i32 @_ZL7cvFloord(double noundef %126)
  %128 = sub nsw i32 %127, 1
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, 3
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %439

133:                                              ; preds = %125
  %134 = load double, ptr %28, align 8
  %135 = call noundef i32 @_ZL7cvFloord(double noundef %134)
  %136 = sub nsw i32 %135, 1
  %137 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 3
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %439

141:                                              ; preds = %133
  %142 = load double, ptr %29, align 8
  %143 = call noundef i32 @_ZL7cvFloord(double noundef %142)
  %144 = sub nsw i32 %143, 1
  %145 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %146, 3
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %439

149:                                              ; preds = %141
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %435, %149
  %151 = load i32, ptr %17, align 4
  %152 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %438

155:                                              ; preds = %150
  %156 = load double, ptr %26, align 8
  %157 = call noundef i32 @_ZL7cvFloord(double noundef %156)
  store i32 %157, ptr %30, align 4
  %158 = load double, ptr %27, align 8
  %159 = call noundef i32 @_ZL7cvFloord(double noundef %158)
  store i32 %159, ptr %31, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load i32, ptr %31, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store ptr %165, ptr %32, align 8
  %166 = load double, ptr %26, align 8
  %167 = load i32, ptr %30, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double %166, %168
  %170 = fptrunc double %169 to float
  store float %170, ptr %33, align 4
  %171 = load double, ptr %27, align 8
  %172 = load i32, ptr %31, align 4
  %173 = sitofp i32 %172 to double
  %174 = fsub double %171, %173
  %175 = fptrunc double %174 to float
  store float %175, ptr %34, align 4
  %176 = load float, ptr %33, align 4
  %177 = fsub float 1.000000e+00, %176
  store float %177, ptr %35, align 4
  %178 = load float, ptr %34, align 4
  %179 = fsub float 1.000000e+00, %178
  store float %179, ptr %36, align 4
  %180 = load float, ptr %35, align 4
  %181 = load float, ptr %36, align 4
  %182 = fmul float %180, %181
  store float %182, ptr %37, align 4
  %183 = load float, ptr %33, align 4
  %184 = load float, ptr %36, align 4
  %185 = fmul float %183, %184
  store float %185, ptr %38, align 4
  %186 = load float, ptr %35, align 4
  %187 = load float, ptr %34, align 4
  %188 = fmul float %186, %187
  store float %188, ptr %39, align 4
  %189 = load float, ptr %33, align 4
  %190 = load float, ptr %34, align 4
  %191 = fmul float %189, %190
  store float %191, ptr %40, align 4
  %192 = load double, ptr %20, align 8
  %193 = load double, ptr %26, align 8
  %194 = fadd double %193, %192
  store double %194, ptr %26, align 8
  %195 = load double, ptr %23, align 8
  %196 = load double, ptr %27, align 8
  %197 = fadd double %196, %195
  store double %197, ptr %27, align 8
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %240

200:                                              ; preds = %155
  %201 = load i32, ptr %30, align 4
  %202 = load ptr, ptr %32, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %32, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %37, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = sitofp i32 %214 to float
  %216 = load float, ptr %38, align 4
  %217 = fmul float %215, %216
  %218 = call float @llvm.fmuladd.f32(float %209, float %210, float %217)
  %219 = load ptr, ptr %32, align 8
  %220 = load i64, ptr %12, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %39, align 4
  %226 = call float @llvm.fmuladd.f32(float %224, float %225, float %218)
  %227 = load ptr, ptr %32, align 8
  %228 = load i64, ptr %12, align 8
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %40, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %226)
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store float %235, ptr %239, align 4
  br label %434

240:                                              ; preds = %155
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %364

243:                                              ; preds = %240
  %244 = load i32, ptr %30, align 4
  %245 = mul nsw i32 %244, 3
  %246 = load ptr, ptr %32, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %32, align 8
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sitofp i32 %252 to float
  %254 = load float, ptr %37, align 4
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %38, align 4
  %261 = fmul float %259, %260
  %262 = call float @llvm.fmuladd.f32(float %253, float %254, float %261)
  %263 = load ptr, ptr %32, align 8
  %264 = load i64, ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sitofp i32 %267 to float
  %269 = load float, ptr %39, align 4
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float %262)
  %271 = load ptr, ptr %32, align 8
  %272 = load i64, ptr %12, align 8
  %273 = add i64 %272, 3
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %40, align 4
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %270)
  store float %279, ptr %41, align 4
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %37, align 4
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = sitofp i32 %289 to float
  %291 = load float, ptr %38, align 4
  %292 = fmul float %290, %291
  %293 = call float @llvm.fmuladd.f32(float %284, float %285, float %292)
  %294 = load ptr, ptr %32, align 8
  %295 = load i64, ptr %12, align 8
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr %39, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %293)
  %303 = load ptr, ptr %32, align 8
  %304 = load i64, ptr %12, align 8
  %305 = add i64 %304, 4
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sitofp i32 %308 to float
  %310 = load float, ptr %40, align 4
  %311 = call float @llvm.fmuladd.f32(float %309, float %310, float %302)
  store float %311, ptr %42, align 4
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %37, align 4
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %38, align 4
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %316, float %317, float %324)
  %326 = load ptr, ptr %32, align 8
  %327 = load i64, ptr %12, align 8
  %328 = add i64 %327, 2
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %39, align 4
  %334 = call float @llvm.fmuladd.f32(float %332, float %333, float %325)
  %335 = load ptr, ptr %32, align 8
  %336 = load i64, ptr %12, align 8
  %337 = add i64 %336, 5
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %40, align 4
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %334)
  store float %343, ptr %43, align 4
  %344 = load float, ptr %41, align 4
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %17, align 4
  %347 = mul nsw i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  store float %344, ptr %349, align 4
  %350 = load float, ptr %42, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %17, align 4
  %353 = mul nsw i32 %352, 3
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  store float %350, ptr %356, align 4
  %357 = load float, ptr %43, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %17, align 4
  %360 = mul nsw i32 %359, 3
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %358, i64 %362
  store float %357, ptr %363, align 4
  br label %433

364:                                              ; preds = %240
  %365 = load i32, ptr %30, align 4
  %366 = load i32, ptr %16, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load ptr, ptr %32, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %32, align 8
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %429, %364
  %372 = load i32, ptr %19, align 4
  %373 = load i32, ptr %16, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %432

375:                                              ; preds = %371
  %376 = load ptr, ptr %32, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = sitofp i32 %381 to float
  %383 = load float, ptr %37, align 4
  %384 = load ptr, ptr %32, align 8
  %385 = load i32, ptr %19, align 4
  %386 = load i32, ptr %16, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = sitofp i32 %391 to float
  %393 = load float, ptr %38, align 4
  %394 = fmul float %392, %393
  %395 = call float @llvm.fmuladd.f32(float %382, float %383, float %394)
  %396 = load ptr, ptr %32, align 8
  %397 = load i64, ptr %12, align 8
  %398 = load i32, ptr %19, align 4
  %399 = sext i32 %398 to i64
  %400 = add i64 %397, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %39, align 4
  %406 = call float @llvm.fmuladd.f32(float %404, float %405, float %395)
  %407 = load ptr, ptr %32, align 8
  %408 = load i64, ptr %12, align 8
  %409 = load i32, ptr %19, align 4
  %410 = sext i32 %409 to i64
  %411 = add i64 %408, %410
  %412 = load i32, ptr %16, align 4
  %413 = sext i32 %412 to i64
  %414 = add i64 %411, %413
  %415 = getelementptr inbounds i8, ptr %407, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = sitofp i32 %417 to float
  %419 = load float, ptr %40, align 4
  %420 = call float @llvm.fmuladd.f32(float %418, float %419, float %406)
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %17, align 4
  %423 = load i32, ptr %16, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %19, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %421, i64 %427
  store float %420, ptr %428, align 4
  br label %429

429:                                              ; preds = %375
  %430 = load i32, ptr %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %19, align 4
  br label %371, !llvm.loop !23

432:                                              ; preds = %371
  br label %433

433:                                              ; preds = %432, %243
  br label %434

434:                                              ; preds = %433, %200
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4
  br label %150, !llvm.loop !24

438:                                              ; preds = %150
  br label %650

439:                                              ; preds = %141, %133, %125, %83
  store i32 0, ptr %17, align 4
  br label %440

440:                                              ; preds = %646, %439
  %441 = load i32, ptr %17, align 4
  %442 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %649

445:                                              ; preds = %440
  %446 = load double, ptr %26, align 8
  %447 = call noundef i32 @_ZL7cvFloord(double noundef %446)
  store i32 %447, ptr %44, align 4
  %448 = load double, ptr %27, align 8
  %449 = call noundef i32 @_ZL7cvFloord(double noundef %448)
  store i32 %449, ptr %45, align 4
  %450 = load double, ptr %26, align 8
  %451 = load i32, ptr %44, align 4
  %452 = sitofp i32 %451 to double
  %453 = fsub double %450, %452
  %454 = fptrunc double %453 to float
  store float %454, ptr %46, align 4
  %455 = load double, ptr %27, align 8
  %456 = load i32, ptr %45, align 4
  %457 = sitofp i32 %456 to double
  %458 = fsub double %455, %457
  %459 = fptrunc double %458 to float
  store float %459, ptr %47, align 4
  %460 = load float, ptr %46, align 4
  %461 = fsub float 1.000000e+00, %460
  store float %461, ptr %48, align 4
  %462 = load float, ptr %47, align 4
  %463 = fsub float 1.000000e+00, %462
  store float %463, ptr %49, align 4
  %464 = load float, ptr %48, align 4
  %465 = load float, ptr %49, align 4
  %466 = fmul float %464, %465
  store float %466, ptr %50, align 4
  %467 = load float, ptr %46, align 4
  %468 = load float, ptr %49, align 4
  %469 = fmul float %467, %468
  store float %469, ptr %51, align 4
  %470 = load float, ptr %48, align 4
  %471 = load float, ptr %47, align 4
  %472 = fmul float %470, %471
  store float %472, ptr %52, align 4
  %473 = load float, ptr %46, align 4
  %474 = load float, ptr %47, align 4
  %475 = fmul float %473, %474
  store float %475, ptr %53, align 4
  %476 = load double, ptr %20, align 8
  %477 = load double, ptr %26, align 8
  %478 = fadd double %477, %476
  store double %478, ptr %26, align 8
  %479 = load double, ptr %23, align 8
  %480 = load double, ptr %27, align 8
  %481 = fadd double %480, %479
  store double %481, ptr %27, align 8
  %482 = load i32, ptr %45, align 4
  %483 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp ult i32 %482, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %445
  %488 = load ptr, ptr %11, align 8
  %489 = load i64, ptr %12, align 8
  %490 = load i32, ptr %45, align 4
  %491 = sext i32 %490 to i64
  %492 = mul i64 %489, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  store ptr %493, ptr %54, align 8
  %494 = load ptr, ptr %54, align 8
  %495 = load i64, ptr %12, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %55, align 8
  br label %512

497:                                              ; preds = %445
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %45, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  br label %506

502:                                              ; preds = %497
  %503 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  %505 = sub nsw i32 %504, 1
  br label %506

506:                                              ; preds = %502, %501
  %507 = phi i32 [ 0, %501 ], [ %505, %502 ]
  %508 = sext i32 %507 to i64
  %509 = load i64, ptr %12, align 8
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %498, i64 %510
  store ptr %511, ptr %55, align 8
  store ptr %511, ptr %54, align 8
  br label %512

512:                                              ; preds = %506, %487
  %513 = load i32, ptr %44, align 4
  %514 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp ult i32 %513, %516
  br i1 %517, label %518, label %588

518:                                              ; preds = %512
  %519 = load i32, ptr %44, align 4
  %520 = load i32, ptr %16, align 4
  %521 = mul nsw i32 %519, %520
  %522 = load ptr, ptr %54, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %54, align 8
  %525 = load i32, ptr %44, align 4
  %526 = load i32, ptr %16, align 4
  %527 = mul nsw i32 %525, %526
  %528 = load ptr, ptr %55, align 8
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %55, align 8
  store i32 0, ptr %19, align 4
  br label %531

531:                                              ; preds = %584, %518
  %532 = load i32, ptr %19, align 4
  %533 = load i32, ptr %16, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %587

535:                                              ; preds = %531
  %536 = load ptr, ptr %54, align 8
  %537 = load i32, ptr %19, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sitofp i32 %541 to float
  %543 = load float, ptr %50, align 4
  %544 = load ptr, ptr %54, align 8
  %545 = load i32, ptr %19, align 4
  %546 = load i32, ptr %16, align 4
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = sitofp i32 %551 to float
  %553 = load float, ptr %51, align 4
  %554 = fmul float %552, %553
  %555 = call float @llvm.fmuladd.f32(float %542, float %543, float %554)
  %556 = load ptr, ptr %55, align 8
  %557 = load i32, ptr %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = sitofp i32 %561 to float
  %563 = load float, ptr %52, align 4
  %564 = call float @llvm.fmuladd.f32(float %562, float %563, float %555)
  %565 = load ptr, ptr %55, align 8
  %566 = load i32, ptr %19, align 4
  %567 = load i32, ptr %16, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = sitofp i32 %572 to float
  %574 = load float, ptr %53, align 4
  %575 = call float @llvm.fmuladd.f32(float %573, float %574, float %564)
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr %17, align 4
  %578 = load i32, ptr %16, align 4
  %579 = mul nsw i32 %577, %578
  %580 = load i32, ptr %19, align 4
  %581 = add nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %576, i64 %582
  store float %575, ptr %583, align 4
  br label %584

584:                                              ; preds = %535
  %585 = load i32, ptr %19, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %19, align 4
  br label %531, !llvm.loop !25

587:                                              ; preds = %531
  br label %645

588:                                              ; preds = %512
  %589 = load i32, ptr %44, align 4
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  br label %596

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = sub nsw i32 %594, 1
  br label %596

596:                                              ; preds = %592, %591
  %597 = phi i32 [ 0, %591 ], [ %595, %592 ]
  store i32 %597, ptr %44, align 4
  %598 = load i32, ptr %44, align 4
  %599 = load i32, ptr %16, align 4
  %600 = mul nsw i32 %598, %599
  %601 = load ptr, ptr %54, align 8
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i8, ptr %601, i64 %602
  store ptr %603, ptr %54, align 8
  %604 = load i32, ptr %44, align 4
  %605 = load i32, ptr %16, align 4
  %606 = mul nsw i32 %604, %605
  %607 = load ptr, ptr %55, align 8
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %55, align 8
  store i32 0, ptr %19, align 4
  br label %610

610:                                              ; preds = %641, %596
  %611 = load i32, ptr %19, align 4
  %612 = load i32, ptr %16, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %644

614:                                              ; preds = %610
  %615 = load ptr, ptr %54, align 8
  %616 = load i32, ptr %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = sitofp i32 %620 to float
  %622 = load float, ptr %49, align 4
  %623 = load ptr, ptr %55, align 8
  %624 = load i32, ptr %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = sitofp i32 %628 to float
  %630 = load float, ptr %47, align 4
  %631 = fmul float %629, %630
  %632 = call float @llvm.fmuladd.f32(float %621, float %622, float %631)
  %633 = load ptr, ptr %13, align 8
  %634 = load i32, ptr %17, align 4
  %635 = load i32, ptr %16, align 4
  %636 = mul nsw i32 %634, %635
  %637 = load i32, ptr %19, align 4
  %638 = add nsw i32 %636, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %633, i64 %639
  store float %632, ptr %640, align 4
  br label %641

641:                                              ; preds = %614
  %642 = load i32, ptr %19, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %19, align 4
  br label %610, !llvm.loop !26

644:                                              ; preds = %610
  br label %645

645:                                              ; preds = %644, %587
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %17, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %17, align 4
  br label %440, !llvm.loop !27

649:                                              ; preds = %440
  br label %650

650:                                              ; preds = %649, %438
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %18, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %18, align 4
  %654 = load i64, ptr %14, align 8
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds float, ptr %655, i64 %654
  store ptr %656, ptr %13, align 8
  br label %78, !llvm.loop !28

657:                                              ; preds = %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvSampleLine(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca i64, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %24 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %25 unwind label %40

25:                                               ; preds = %5
  store i64 %24, ptr %13, align 4
  %26 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %27 unwind label %40

27:                                               ; preds = %25
  store i64 %26, ptr %16, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %13, align 4
  %30 = load i64, ptr %16, align 4
  invoke void @_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %29, i64 %30, i32 noundef %28, i1 noundef zeroext false)
          to label %31 unwind label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %34 unwind label %40

34:                                               ; preds = %31
  store i64 %33, ptr %18, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %38 unwind label %44

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvSampleLine, ptr noundef @.str.1, i32 noundef 476) #13
          to label %39 unwind label %48

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %76, %31, %27, %25, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %84

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %84

53:                                               ; preds = %34
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %21, align 4
  %56 = getelementptr inbounds %"class.cv::LineIterator", ptr %12, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  store i64 0, ptr %22, align 8
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %18, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.cv::LineIterator", ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %22, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %17, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %22, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %22, align 8
  br label %60, !llvm.loop !29

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %21, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN2cv12LineIteratorppEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %80 unwind label %40

80:                                               ; preds = %76
  br label %54, !llvm.loop !30

81:                                               ; preds = %54
  %82 = getelementptr inbounds %"class.cv::LineIterator", ptr %12, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  ret i32 %83

84:                                               ; preds = %52, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Point_.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.cv::LineIterator", ptr %17, i32 0, i32 12
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i32, ptr %11, align 4
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %33 = load i64, ptr %14, align 4
  %34 = load i64, ptr %15, align 4
  call void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %17, ptr noundef %19, i64 %30, i64 %32, i64 %33, i64 %34, i32 noundef %26, i1 noundef zeroext %28)
  %35 = getelementptr inbounds %"class.cv::LineIterator", ptr %17, i32 0, i32 13
  store i8 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZN2cv12LineIteratorppEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 0
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %12, %13
  %15 = add nsw i32 %10, %14
  %16 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 13
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %26, %27
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8
  br label %57

34:                                               ; preds = %1
  %35 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %38, %39
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 12
  %43 = getelementptr inbounds %"class.cv::Point_.0", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %49, %50
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds %"class.cv::LineIterator", ptr %4, i32 0, i32 12
  %54 = getelementptr inbounds %"class.cv::Point_.0", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %34, %22
  ret ptr %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %45)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fneg float %51
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %53)
  store float %55, ptr %52, align 4
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %57 = load float, ptr %56, align 4
  %58 = call noundef i32 @_ZL7cvFloorf(float noundef %57)
  %59 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call noundef i32 @_ZL7cvFloorf(float noundef %61)
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %65, %68
  store float %69, ptr %26, align 4
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  store float %75, ptr %27, align 4
  %76 = load float, ptr %26, align 4
  %77 = fsub float 1.000000e+00, %76
  %78 = load float, ptr %27, align 4
  %79 = fsub float 1.000000e+00, %78
  %80 = fmul float %77, %79
  %81 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %80)
  store float %81, ptr %20, align 4
  %82 = load float, ptr %26, align 4
  %83 = load float, ptr %27, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = fmul float %82, %84
  %86 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %85)
  store float %86, ptr %21, align 4
  %87 = load float, ptr %26, align 4
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %27, align 4
  %90 = fmul float %88, %89
  %91 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %90)
  store float %91, ptr %22, align 4
  %92 = load float, ptr %26, align 4
  %93 = load float, ptr %27, align 4
  %94 = fmul float %92, %93
  %95 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %94)
  store float %95, ptr %23, align 4
  %96 = load float, ptr %27, align 4
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %97)
  store float %98, ptr %24, align 4
  %99 = load float, ptr %27, align 4
  %100 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %17, float noundef %99)
  store float %100, ptr %25, align 4
  %101 = load i64, ptr %13, align 8
  %102 = udiv i64 %101, 1
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %15, align 8
  %104 = udiv i64 %103, 4
  store i64 %104, ptr %15, align 8
  %105 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 0, %106
  br i1 %107, label %108, label %343

108:                                              ; preds = %8
  %109 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %343

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %343

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %343

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds %"class.cv::Point_.0", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %16, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %12, align 8
  %144 = load i32, ptr %16, align 4
  %145 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %144
  store i32 %147, ptr %145, align 4
  store i32 0, ptr %28, align 4
  br label %148

148:                                              ; preds = %333, %130
  %149 = load i32, ptr %28, align 4
  %150 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %342

153:                                              ; preds = %148
  store i32 0, ptr %29, align 4
  br label %154

154:                                              ; preds = %268, %153
  %155 = load i32, ptr %29, align 4
  %156 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, 2
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %271

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %29, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %20, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %21, align 4
  %179 = fmul float %177, %178
  %180 = call float @llvm.fmuladd.f32(float %167, float %168, float %179)
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %29, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %13, align 8
  %185 = add i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %22, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %180)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %29, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %13, align 8
  %196 = add i64 %194, %195
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = sitofp i32 %202 to float
  %204 = load float, ptr %23, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %191)
  store float %205, ptr %31, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %29, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %20, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %29, align 4
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %21, align 4
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %213, float %214, float %226)
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %29, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %13, align 8
  %232 = add i64 %230, %231
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %22, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %227)
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %29, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %13, align 8
  %244 = add i64 %242, %243
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = add i64 %247, 1
  %249 = getelementptr inbounds i8, ptr %240, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = sitofp i32 %251 to float
  %253 = load float, ptr %23, align 4
  %254 = call float @llvm.fmuladd.f32(float %252, float %253, float %239)
  store float %254, ptr %32, align 4
  %255 = load float, ptr %31, align 4
  %256 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %255)
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %29, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %256, ptr %260, align 4
  %261 = load float, ptr %32, align 4
  %262 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %261)
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %29, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %263, i64 %266
  store float %262, ptr %267, align 4
  br label %268

268:                                              ; preds = %160
  %269 = load i32, ptr %29, align 4
  %270 = add nsw i32 %269, 2
  store i32 %270, ptr %29, align 4
  br label %154, !llvm.loop !31

271:                                              ; preds = %154
  br label %272

272:                                              ; preds = %329, %271
  %273 = load i32, ptr %29, align 4
  %274 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %332

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %29, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %20, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %29, align 4
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = sitofp i32 %293 to float
  %295 = load float, ptr %21, align 4
  %296 = fmul float %294, %295
  %297 = call float @llvm.fmuladd.f32(float %284, float %285, float %296)
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %29, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %13, align 8
  %302 = add i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = sitofp i32 %305 to float
  %307 = load float, ptr %22, align 4
  %308 = call float @llvm.fmuladd.f32(float %306, float %307, float %297)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %29, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %13, align 8
  %313 = add i64 %311, %312
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds i8, ptr %309, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = load float, ptr %23, align 4
  %322 = call float @llvm.fmuladd.f32(float %320, float %321, float %308)
  store float %322, ptr %33, align 4
  %323 = load float, ptr %33, align 4
  %324 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %323)
  %325 = load ptr, ptr %14, align 8
  %326 = load i32, ptr %29, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  store float %324, ptr %328, align 4
  br label %329

329:                                              ; preds = %277
  %330 = load i32, ptr %29, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %29, align 4
  br label %272, !llvm.loop !32

332:                                              ; preds = %272
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %28, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %28, align 4
  %336 = load i64, ptr %13, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %12, align 8
  %339 = load i64, ptr %15, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 %339
  store ptr %341, ptr %14, align 8
  br label %148, !llvm.loop !33

342:                                              ; preds = %148
  br label %562

343:                                              ; preds = %121, %117, %108, %8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %344 = load ptr, ptr %12, align 8
  %345 = load i64, ptr %13, align 8
  %346 = mul i64 %345, 1
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 1, %348
  %350 = trunc i64 %349 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %19, i64 8, i1 false)
  %351 = load i64, ptr %35, align 4
  %352 = load i64, ptr %36, align 4
  %353 = load i64, ptr %37, align 4
  %354 = call noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %344, i64 noundef %346, i32 noundef %350, i64 %351, i64 %352, i64 %353, ptr noundef %34)
  store ptr %354, ptr %12, align 8
  store i32 0, ptr %28, align 4
  br label %355

355:                                              ; preds = %555, %343
  %356 = load i32, ptr %28, align 4
  %357 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %561

360:                                              ; preds = %355
  %361 = load ptr, ptr %12, align 8
  %362 = load i64, ptr %13, align 8
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %38, align 8
  %364 = load i32, ptr %28, align 4
  %365 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %373, label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %28, align 4
  %370 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %369, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %368, %360
  %374 = load i64, ptr %13, align 8
  %375 = load ptr, ptr %38, align 8
  %376 = sub i64 0, %374
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %38, align 8
  br label %378

378:                                              ; preds = %373, %368
  store i32 0, ptr %30, align 4
  br label %379

379:                                              ; preds = %482, %378
  %380 = load i32, ptr %30, align 4
  %381 = load i32, ptr %16, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %485

383:                                              ; preds = %379
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %16, align 4
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %30, align 4
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %384, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = sitofp i32 %394 to float
  %396 = load float, ptr %24, align 4
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %16, align 4
  %401 = mul nsw i32 %399, %400
  %402 = load i32, ptr %30, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %397, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = sitofp i32 %407 to float
  %409 = load float, ptr %25, align 4
  %410 = fmul float %408, %409
  %411 = call float @llvm.fmuladd.f32(float %395, float %396, float %410)
  store float %411, ptr %39, align 4
  store i32 0, ptr %29, align 4
  br label %412

412:                                              ; preds = %428, %383
  %413 = load i32, ptr %29, align 4
  %414 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %412
  %418 = load float, ptr %39, align 4
  %419 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %418)
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %29, align 4
  %422 = load i32, ptr %16, align 4
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %30, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %420, i64 %426
  store float %419, ptr %427, align 4
  br label %428

428:                                              ; preds = %417
  %429 = load i32, ptr %29, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %29, align 4
  br label %412, !llvm.loop !34

431:                                              ; preds = %412
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %16, align 4
  %436 = mul nsw i32 %434, %435
  %437 = load i32, ptr %30, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %432, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = sitofp i32 %442 to float
  %444 = load float, ptr %24, align 4
  %445 = load ptr, ptr %38, align 8
  %446 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %16, align 4
  %449 = mul nsw i32 %447, %448
  %450 = load i32, ptr %30, align 4
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = load float, ptr %25, align 4
  %458 = fmul float %456, %457
  %459 = call float @llvm.fmuladd.f32(float %443, float %444, float %458)
  store float %459, ptr %39, align 4
  %460 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %29, align 4
  br label %462

462:                                              ; preds = %478, %431
  %463 = load i32, ptr %29, align 4
  %464 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load float, ptr %39, align 4
  %469 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %468)
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr %29, align 4
  %472 = load i32, ptr %16, align 4
  %473 = mul nsw i32 %471, %472
  %474 = load i32, ptr %30, align 4
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %470, i64 %476
  store float %469, ptr %477, align 4
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %29, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %29, align 4
  br label %462, !llvm.loop !35

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %30, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %30, align 4
  br label %379, !llvm.loop !36

485:                                              ; preds = %379
  %486 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %16, align 4
  %489 = mul nsw i32 %487, %488
  store i32 %489, ptr %29, align 4
  br label %490

490:                                              ; preds = %544, %485
  %491 = load i32, ptr %29, align 4
  %492 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %16, align 4
  %495 = mul nsw i32 %493, %494
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %547

497:                                              ; preds = %490
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %29, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = sitofp i32 %503 to float
  %505 = load float, ptr %20, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = load i32, ptr %29, align 4
  %508 = load i32, ptr %16, align 4
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %506, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = sitofp i32 %513 to float
  %515 = load float, ptr %21, align 4
  %516 = fmul float %514, %515
  %517 = call float @llvm.fmuladd.f32(float %504, float %505, float %516)
  %518 = load ptr, ptr %38, align 8
  %519 = load i32, ptr %29, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = sitofp i32 %523 to float
  %525 = load float, ptr %22, align 4
  %526 = call float @llvm.fmuladd.f32(float %524, float %525, float %517)
  %527 = load ptr, ptr %38, align 8
  %528 = load i32, ptr %29, align 4
  %529 = load i32, ptr %16, align 4
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %23, align 4
  %537 = call float @llvm.fmuladd.f32(float %535, float %536, float %526)
  store float %537, ptr %39, align 4
  %538 = load float, ptr %39, align 4
  %539 = call noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %18, float noundef %538)
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %29, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  store float %539, ptr %543, align 4
  br label %544

544:                                              ; preds = %497
  %545 = load i32, ptr %29, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %29, align 4
  br label %490, !llvm.loop !37

547:                                              ; preds = %490
  %548 = load i32, ptr %28, align 4
  %549 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = load ptr, ptr %38, align 8
  store ptr %553, ptr %12, align 8
  br label %554

554:                                              ; preds = %552, %547
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %28, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %28, align 4
  %558 = load i64, ptr %15, align 8
  %559 = load ptr, ptr %14, align 8
  %560 = getelementptr inbounds float, ptr %559, i64 %558
  store ptr %560, ptr %14, align 8
  br label %355, !llvm.loop !38

561:                                              ; preds = %355
  br label %562

562:                                              ; preds = %561, %342
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv3nopIfEclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, ptr noundef %6) #2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %20 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %13, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load ptr, ptr %11, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 0, ptr %31, align 4
  br label %47

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %32
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  br label %102

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %13, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load ptr, ptr %11, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %71, %60
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %100

88:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cvL10adjustRectEPKhmiNS_5Size_IiEES3_NS_6Point_IiEEPNS_5Rect_IiEE, ptr noundef @.str.1, i32 noundef 77) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %164

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %56
  %103 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %12, align 8
  %111 = mul i64 %109, %110
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %11, align 8
  %114 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 0, ptr %114, align 4
  br label %120

115:                                              ; preds = %102
  %116 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %106
  %121 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %124, %126
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %131, ptr %132, align 4
  br label %154

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::Point_.0", ptr %10, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %135, %137
  %139 = sub nsw i32 %138, 1
  %140 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %133
  %145 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %12, align 8
  %149 = mul i64 %147, %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %11, align 8
  %152 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 3
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %144, %133
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %15, i64 16, i1 false)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %13, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  ret ptr %163

164:                                              ; preds = %99
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %19, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !39

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11scale_fixptclEf(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, 6.553600e+04
  %7 = call noundef i32 @_ZL7cvRoundf(float noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK2cv7cast_8uclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 32768
  %7 = ashr i32 %6, 16
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}

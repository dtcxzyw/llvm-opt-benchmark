target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ThresholdRunner" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", double, double, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [256 x i32] }
%"class.cv::AutoBuffer.0" = type <{ ptr, i64, [1 x i32], [4 x i8] }>

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv15ThresholdRunnerC2ENS_3MatES1_ddi = comdat any

$_ZN2cv15ThresholdRunnerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_Z24hal_ni_adaptiveThresholdPKhmPhmiidiiid = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIiLm256EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm256EE4dataEv = comdat any

$_ZNK2cv10AutoBufferIiLm256EE4sizeEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_ii = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIiLm256EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm256EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm256EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIiLm0EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm0EE4dataEv = comdat any

$_ZNK2cv10AutoBufferIiLm0EE4sizeEv = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_ii = comdat any

$_ZN2cv10AutoBufferIiLm0EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm0EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm0EE10deallocateEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv15ThresholdRunnerD0Ev = comdat any

$_ZNK2cv15ThresholdRunnerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_Z16hal_ni_thresholdPKhmPhmiiiiddi = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZSt3minItERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTVN2cv15ThresholdRunnerE = comdat any

$_ZTSN2cv15ThresholdRunnerE = comdat any

$_ZTIN2cv15ThresholdRunnerE = comdat any

@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1542 = internal global ptr null, align 8
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1542 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE32__cv_trace_location_extra_fn1542, ptr @.str, ptr @.str.1, i32 1542, i32 1 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::threshold(InputArray, OutputArray, double, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/thresh.cpp\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"automatic_thresh != (cv::THRESH_OTSU | cv::THRESH_TRIANGLE)\00", align 1
@__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1559 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 1559, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"THRESH_OTSU mode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"src_type\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"src_type == CV_8UC1 || src_type == CV_16UC1\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"HAL implementation thresholdOtsu ==> hal_ni_threshold_otsu returned %d (0x%08x)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1676 = internal global ptr null, align 8
@_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1676 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE32__cv_trace_location_extra_fn1676, ptr @.str.9, ptr @.str.1, i32 1676, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [83 x i8] c"void cv::adaptiveThreshold(InputArray, OutputArray, double, int, int, int, double)\00", align 1
@__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid = private unnamed_addr constant [18 x i8] c"adaptiveThreshold\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"blockSize % 2 == 1 && blockSize > 1\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"HAL implementation adaptiveThreshold ==> hal_ni_adaptiveThreshold returned %d (0x%08x)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unknown/unsupported adaptive threshold method\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Unknown/unsupported threshold type\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"src.size == dst.size && src.channels() == dst.channels() && (src.depth() == dst.depth() || dst.depth() == CV_8U)\00", align 1
@__func__.cvThreshold = private unnamed_addr constant [12 x i8] c"cvThreshold\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"src.size == dst.size && src.type() == dst.type()\00", align 1
@__func__.cvAdaptiveThreshold = private unnamed_addr constant [20 x i8] c"cvAdaptiveThreshold\00", align 1
@_ZTVN2cv15ThresholdRunnerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15ThresholdRunnerE, ptr @_ZN2cv15ThresholdRunnerD2Ev, ptr @_ZN2cv15ThresholdRunnerD0Ev, ptr @_ZNK2cv15ThresholdRunnerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15ThresholdRunnerE = linkonce_odr hidden constant [23 x i8] c"N2cv15ThresholdRunnerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15ThresholdRunnerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15ThresholdRunnerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [71 x i8] c"HAL implementation threshold ==> hal_ni_threshold returned %d (0x%08x)\00", align 1
@__func__._ZNK2cv15ThresholdRunnerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i = private unnamed_addr constant [14 x i8] c"threshGeneric\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.cv::ThresholdRunner", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE26__cv_trace_location_fn1542)
  %52 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %53 unwind label %72

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %56 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %76

57:                                               ; preds = %53
  store i64 %56, ptr %16, align 4
  %58 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %59 unwind label %76

59:                                               ; preds = %57
  %60 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %60, i32 noundef %58, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, -8
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 7
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 %69, 24
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  br label %92

72:                                               ; preds = %5
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  br label %554

76:                                               ; preds = %61, %59, %57, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %553

80:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1555) #14
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %552

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %165

97:                                               ; preds = %94
  %98 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %99 unwind label %107

99:                                               ; preds = %97
  store i32 %98, ptr %21, align 4
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %21, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %100
  br label %114

107:                                              ; preds = %523, %520, %499, %494, %480, %467, %409, %399, %396, %392, %378, %365, %309, %299, %296, %292, %278, %265, %209, %199, %196, %192, %188, %169, %160, %157, %153, %143, %126, %121, %116, %111, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %552

111:                                              ; preds = %103
  %112 = load i32, ptr %21, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddiE16__cv_check__1559) #14
          to label %113 unwind label %107

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  %120 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %107

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %125 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %126 unwind label %107

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %21, align 4
  %132 = load double, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = invoke noundef i32 @_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd(ptr noundef %118, i64 noundef %120, ptr noundef %123, i64 noundef %125, i32 noundef %128, i32 noundef %130, i32 noundef %131, double noundef %132, i32 noundef %133, ptr noundef %9)
          to label %135 unwind label %107

135:                                              ; preds = %126
  store i32 %134, ptr %22, align 4
  %136 = load i32, ptr %22, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load double, ptr %9, align 8
  store double %139, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %550

140:                                              ; preds = %135
  %141 = load i32, ptr %22, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.6, i32 noundef %144, i32 noundef %145)
          to label %146 unwind label %107

146:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1562) #14
          to label %147 unwind label %148

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %552

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %155 unwind label %107

155:                                              ; preds = %153
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = invoke noundef double @_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %159 unwind label %107

159:                                              ; preds = %157
  br label %163

160:                                              ; preds = %155
  %161 = invoke noundef double @_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %162 unwind label %107

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi double [ %158, %159 ], [ %161, %162 ]
  store double %164, ptr %9, align 8
  br label %192

165:                                              ; preds = %94
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 16
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %171 unwind label %107

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %186

174:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1569) #14
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %552

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = invoke noundef double @_ZN2cvL24getThreshVal_Triangle_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %190 unwind label %107

190:                                              ; preds = %188
  store double %189, ptr %9, align 8
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %163
  %193 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %194 unwind label %107

194:                                              ; preds = %192
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %292

196:                                              ; preds = %194
  %197 = load double, ptr %9, align 8
  %198 = invoke noundef i32 @_ZL7cvFloord(double noundef %197)
          to label %199 unwind label %107

199:                                              ; preds = %196
  store i32 %198, ptr %27, align 4
  %200 = load i32, ptr %27, align 4
  %201 = sitofp i32 %200 to double
  store double %201, ptr %9, align 8
  %202 = load double, ptr %10, align 8
  %203 = invoke noundef i32 @_ZL7cvRoundd(double noundef %202)
          to label %204 unwind label %107

204:                                              ; preds = %199
  store i32 %203, ptr %28, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %27, align 4
  store i32 %208, ptr %28, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %28, align 4
  %211 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %210)
          to label %212 unwind label %107

212:                                              ; preds = %209
  %213 = zext i8 %211 to i32
  store i32 %213, ptr %28, align 4
  %214 = load i32, ptr %27, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %27, align 4
  %218 = icmp sge i32 %217, 255
  br i1 %218, label %219, label %287

219:                                              ; preds = %216, %212
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %27, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr %11, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %278

237:                                              ; preds = %234
  %238 = load i32, ptr %27, align 4
  %239 = icmp sge i32 %238, 255
  br i1 %239, label %240, label %278

240:                                              ; preds = %237, %231, %222, %219
  %241 = load i32, ptr %11, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load i32, ptr %27, align 4
  %245 = icmp sge i32 %244, 255
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  %248 = load i32, ptr %28, align 4
  br label %249

249:                                              ; preds = %247, %246
  %250 = phi i32 [ 0, %246 ], [ %248, %247 ]
  br label %265

251:                                              ; preds = %240
  %252 = load i32, ptr %11, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr %27, align 4
  %256 = icmp sge i32 %255, 255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %28, align 4
  br label %260

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 0, %259 ]
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi i32 [ %261, %260 ], [ 0, %262 ]
  br label %265

265:                                              ; preds = %263, %249
  %266 = phi i32 [ %250, %249 ], [ %264, %263 ]
  store i32 %266, ptr %29, align 4
  %267 = load i32, ptr %29, align 4
  %268 = sitofp i32 %267 to double
  store double %268, ptr %31, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %269 unwind label %107

269:                                              ; preds = %265
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %271 unwind label %274

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %273 unwind label %274

273:                                              ; preds = %271
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %285

274:                                              ; preds = %271, %269
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %14, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %552

278:                                              ; preds = %237, %234
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %279 unwind label %107

279:                                              ; preds = %278
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %280 unwind label %281

280:                                              ; preds = %279
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %285

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %14, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %552

285:                                              ; preds = %280, %273
  %286 = load double, ptr %9, align 8
  store double %286, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %550

287:                                              ; preds = %216
  %288 = load i32, ptr %27, align 4
  %289 = sitofp i32 %288 to double
  store double %289, ptr %9, align 8
  %290 = load i32, ptr %28, align 4
  %291 = sitofp i32 %290 to double
  store double %291, ptr %10, align 8
  br label %520

292:                                              ; preds = %194
  %293 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %294 unwind label %107

294:                                              ; preds = %292
  %295 = icmp eq i32 %293, 3
  br i1 %295, label %296, label %392

296:                                              ; preds = %294
  %297 = load double, ptr %9, align 8
  %298 = invoke noundef i32 @_ZL7cvFloord(double noundef %297)
          to label %299 unwind label %107

299:                                              ; preds = %296
  store i32 %298, ptr %33, align 4
  %300 = load i32, ptr %33, align 4
  %301 = sitofp i32 %300 to double
  store double %301, ptr %9, align 8
  %302 = load double, ptr %10, align 8
  %303 = invoke noundef i32 @_ZL7cvRoundd(double noundef %302)
          to label %304 unwind label %107

304:                                              ; preds = %299
  store i32 %303, ptr %34, align 4
  %305 = load i32, ptr %11, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %33, align 4
  store i32 %308, ptr %34, align 4
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, ptr %34, align 4
  %311 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %310)
          to label %312 unwind label %107

312:                                              ; preds = %309
  %313 = sext i16 %311 to i32
  store i32 %313, ptr %34, align 4
  %314 = load i32, ptr %33, align 4
  %315 = icmp slt i32 %314, -32768
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %33, align 4
  %318 = icmp sge i32 %317, 32767
  br i1 %318, label %319, label %387

319:                                              ; preds = %316, %312
  %320 = load i32, ptr %11, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %340, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %11, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %340, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %11, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %11, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %334

331:                                              ; preds = %328, %325
  %332 = load i32, ptr %33, align 4
  %333 = icmp slt i32 %332, -32768
  br i1 %333, label %340, label %334

334:                                              ; preds = %331, %328
  %335 = load i32, ptr %11, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %378

337:                                              ; preds = %334
  %338 = load i32, ptr %33, align 4
  %339 = icmp sge i32 %338, 32767
  br i1 %339, label %340, label %378

340:                                              ; preds = %337, %331, %322, %319
  %341 = load i32, ptr %11, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = load i32, ptr %33, align 4
  %345 = icmp sge i32 %344, 32767
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %349

347:                                              ; preds = %343
  %348 = load i32, ptr %34, align 4
  br label %349

349:                                              ; preds = %347, %346
  %350 = phi i32 [ 0, %346 ], [ %348, %347 ]
  br label %365

351:                                              ; preds = %340
  %352 = load i32, ptr %11, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load i32, ptr %33, align 4
  %356 = icmp sge i32 %355, 32767
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i32, ptr %34, align 4
  br label %360

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i32 [ %358, %357 ], [ 0, %359 ]
  br label %363

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi i32 [ %361, %360 ], [ 0, %362 ]
  br label %365

365:                                              ; preds = %363, %349
  %366 = phi i32 [ %350, %349 ], [ %364, %363 ]
  store i32 %366, ptr %35, align 4
  %367 = load i32, ptr %35, align 4
  %368 = sitofp i32 %367 to double
  store double %368, ptr %37, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %369 unwind label %107

369:                                              ; preds = %365
  %370 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %371 unwind label %374

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %373 unwind label %374

373:                                              ; preds = %371
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %385

374:                                              ; preds = %371, %369
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %14, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %552

378:                                              ; preds = %337, %334
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %379 unwind label %107

379:                                              ; preds = %378
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %380 unwind label %381

380:                                              ; preds = %379
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %385

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %14, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %552

385:                                              ; preds = %380, %373
  %386 = load double, ptr %9, align 8
  store double %386, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %550

387:                                              ; preds = %316
  %388 = load i32, ptr %33, align 4
  %389 = sitofp i32 %388 to double
  store double %389, ptr %9, align 8
  %390 = load i32, ptr %34, align 4
  %391 = sitofp i32 %390 to double
  store double %391, ptr %10, align 8
  br label %519

392:                                              ; preds = %294
  %393 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %394 unwind label %107

394:                                              ; preds = %392
  %395 = icmp eq i32 %393, 2
  br i1 %395, label %396, label %494

396:                                              ; preds = %394
  %397 = load double, ptr %9, align 8
  %398 = invoke noundef i32 @_ZL7cvFloord(double noundef %397)
          to label %399 unwind label %107

399:                                              ; preds = %396
  store i32 %398, ptr %39, align 4
  %400 = load i32, ptr %39, align 4
  %401 = sitofp i32 %400 to double
  store double %401, ptr %9, align 8
  %402 = load double, ptr %10, align 8
  %403 = invoke noundef i32 @_ZL7cvRoundd(double noundef %402)
          to label %404 unwind label %107

404:                                              ; preds = %399
  store i32 %403, ptr %40, align 4
  %405 = load i32, ptr %11, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load i32, ptr %39, align 4
  store i32 %408, ptr %40, align 4
  br label %409

409:                                              ; preds = %407, %404
  %410 = load i32, ptr %40, align 4
  %411 = invoke noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %410)
          to label %412 unwind label %107

412:                                              ; preds = %409
  %413 = zext i16 %411 to i32
  store i32 %413, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %414 = load i32, ptr %39, align 4
  %415 = load i32, ptr %41, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %39, align 4
  %419 = icmp sge i32 %418, 65535
  br i1 %419, label %420, label %489

420:                                              ; preds = %417, %412
  %421 = load i32, ptr %11, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %442, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %11, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %442, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %11, align 4
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %11, align 4
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %436

432:                                              ; preds = %429, %426
  %433 = load i32, ptr %39, align 4
  %434 = load i32, ptr %41, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %432, %429
  %437 = load i32, ptr %11, align 4
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %480

439:                                              ; preds = %436
  %440 = load i32, ptr %39, align 4
  %441 = icmp sge i32 %440, 65535
  br i1 %441, label %442, label %480

442:                                              ; preds = %439, %432, %423, %420
  %443 = load i32, ptr %11, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %453

445:                                              ; preds = %442
  %446 = load i32, ptr %39, align 4
  %447 = icmp sge i32 %446, 65535
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  br label %451

449:                                              ; preds = %445
  %450 = load i32, ptr %40, align 4
  br label %451

451:                                              ; preds = %449, %448
  %452 = phi i32 [ 0, %448 ], [ %450, %449 ]
  br label %467

453:                                              ; preds = %442
  %454 = load i32, ptr %11, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = load i32, ptr %39, align 4
  %458 = icmp sge i32 %457, 65535
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i32, ptr %40, align 4
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %459
  %463 = phi i32 [ %460, %459 ], [ 0, %461 ]
  br label %465

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464, %462
  %466 = phi i32 [ %463, %462 ], [ 0, %464 ]
  br label %467

467:                                              ; preds = %465, %451
  %468 = phi i32 [ %452, %451 ], [ %466, %465 ]
  store i32 %468, ptr %42, align 4
  %469 = load i32, ptr %42, align 4
  %470 = sitofp i32 %469 to double
  store double %470, ptr %44, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %471 unwind label %107

471:                                              ; preds = %467
  %472 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %473 unwind label %476

473:                                              ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %475 unwind label %476

475:                                              ; preds = %473
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %487

476:                                              ; preds = %473, %471
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %14, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %552

480:                                              ; preds = %439, %436
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %481 unwind label %107

481:                                              ; preds = %480
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %482 unwind label %483

482:                                              ; preds = %481
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %487

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %14, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %552

487:                                              ; preds = %482, %475
  %488 = load double, ptr %9, align 8
  store double %488, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %550

489:                                              ; preds = %417
  %490 = load i32, ptr %39, align 4
  %491 = sitofp i32 %490 to double
  store double %491, ptr %9, align 8
  %492 = load i32, ptr %40, align 4
  %493 = sitofp i32 %492 to double
  store double %493, ptr %10, align 8
  br label %518

494:                                              ; preds = %394
  %495 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %496 unwind label %107

496:                                              ; preds = %494
  %497 = icmp eq i32 %495, 5
  br i1 %497, label %498, label %499

498:                                              ; preds = %496
  br label %517

499:                                              ; preds = %496
  %500 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %501 unwind label %107

501:                                              ; preds = %499
  %502 = icmp eq i32 %500, 6
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  br label %516

504:                                              ; preds = %501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %505 unwind label %507

505:                                              ; preds = %504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi, ptr noundef @.str.1, i32 noundef 1664) #14
          to label %506 unwind label %511

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %14, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %15, align 4
  br label %515

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %14, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %552

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %498
  br label %518

518:                                              ; preds = %517, %489
  br label %519

519:                                              ; preds = %518, %387
  br label %520

520:                                              ; preds = %519, %287
  %521 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 0, i32 noundef %522)
          to label %523 unwind label %107

523:                                              ; preds = %520
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %524 unwind label %107

524:                                              ; preds = %523
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %525 unwind label %536

525:                                              ; preds = %524
  %526 = load double, ptr %9, align 8
  %527 = load double, ptr %10, align 8
  %528 = load i32, ptr %11, align 4
  invoke void @_ZN2cv15ThresholdRunnerC2ENS_3MatES1_ddi(ptr noundef nonnull align 8 dereferenceable(220) %49, ptr noundef %50, ptr noundef %51, double noundef %526, double noundef %527, i32 noundef %528)
          to label %529 unwind label %540

529:                                              ; preds = %525
  %530 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %531 unwind label %544

531:                                              ; preds = %529
  %532 = uitofp i64 %530 to double
  %533 = fdiv double %532, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %533)
          to label %534 unwind label %544

534:                                              ; preds = %531
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %49) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  %535 = load double, ptr %9, align 8
  store double %535, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %550

536:                                              ; preds = %524
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %14, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %15, align 4
  br label %549

540:                                              ; preds = %525
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %14, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %15, align 4
  br label %548

544:                                              ; preds = %531, %529
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %14, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %15, align 4
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %49) #13
  br label %548

548:                                              ; preds = %544, %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %549

549:                                              ; preds = %548, %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  br label %552

550:                                              ; preds = %534, %487, %385, %285, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  %551 = load double, ptr %6, align 8
  ret double %551

552:                                              ; preds = %549, %515, %483, %476, %381, %374, %281, %274, %185, %148, %107, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %553

553:                                              ; preds = %552, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %554

554:                                              ; preds = %553, %72
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr %15, align 4
  %558 = insertvalue { ptr, i32 } poison, ptr %556, 0
  %559 = insertvalue { ptr, i32 } %558, i32 %557, 1
  resume { ptr, i32 } %559
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_threshold_otsuPKhmPhmiiidiPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, ptr noundef %9) #2 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store double %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL20getThreshVal_Otsu_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %10 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef double @_ZN2cvL17getThreshVal_OtsuIhLm256EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret double %25
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL21getThreshVal_Otsu_16uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 10
  %6 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %11
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef double @_ZN2cvL17getThreshVal_OtsuItLm0EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL24getThreshVal_Triangle_8uERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %30, %1
  store i32 256, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %68, %45
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %53, !llvm.loop !4

71:                                               ; preds = %53
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %40, !llvm.loop !6

75:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 256
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %76, !llvm.loop !7

91:                                               ; preds = %85, %76
  %92 = load i32, ptr %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %94, %91
  store i32 255, ptr %6, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %6, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %6, align 4
  br label %98, !llvm.loop !8

113:                                              ; preds = %107, %98
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 255
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %116, %113
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 256
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %120, !llvm.loop !9

140:                                              ; preds = %120
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %140
  store i8 1, ptr %15, align 1
  store i32 0, ptr %6, align 4
  store i32 255, ptr %7, align 4
  br label %149

149:                                              ; preds = %153, %148
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %7, align 4
  br label %149, !llvm.loop !10

173:                                              ; preds = %149
  %174 = load i32, ptr %11, align 4
  %175 = sub nsw i32 255, %174
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub nsw i32 255, %176
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %173, %140
  %179 = load i32, ptr %10, align 4
  %180 = sitofp i32 %179 to double
  store double %180, ptr %16, align 8
  store double 0.000000e+00, ptr %19, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sitofp i32 %181 to double
  store double %182, ptr %17, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %12, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sitofp i32 %185 to double
  store double %186, ptr %18, align 8
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %189

189:                                              ; preds = %213, %178
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  %194 = load double, ptr %17, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, ptr %18, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %197, %202
  %204 = call double @llvm.fmuladd.f64(double %194, double %196, double %203)
  store double %204, ptr %20, align 8
  %205 = load double, ptr %20, align 8
  %206 = load double, ptr %19, align 8
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %193
  %209 = load double, ptr %20, align 8
  store double %209, ptr %19, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sitofp i32 %210 to double
  store double %211, ptr %16, align 8
  br label %212

212:                                              ; preds = %208, %193
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %189, !llvm.loop !11

216:                                              ; preds = %189
  %217 = load double, ptr %16, align 8
  %218 = fadd double %217, -1.000000e+00
  store double %218, ptr %16, align 8
  %219 = load i8, ptr %15, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load double, ptr %16, align 8
  %223 = fsub double 2.550000e+02, %222
  store double %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = load double, ptr %16, align 8
  ret double %225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #5 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerC2ENS_3MatES1_ddi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15ThresholdRunnerE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %17 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %18 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %20 unwind label %30

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 2
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = load double, ptr %10, align 8
  %25 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 3
  store double %24, ptr %25, align 8
  %26 = load double, ptr %11, align 8
  %27 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 4
  store double %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %15, i32 0, i32 5
  store i32 %28, ptr %29, align 8
  ret void

30:                                               ; preds = %20, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15ThresholdRunnerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca [768 x i8], align 16
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiidE26__cv_trace_location_fn1676)
  %54 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %7
  br label %56

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  br label %81

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  br label %411

65:                                               ; preds = %114, %112, %109, %106, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %410

69:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1679) #14
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %410

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1680) #14
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %410

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %108 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %65

109:                                              ; preds = %106
  store i64 %108, ptr %23, align 4
  %110 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 8, i1 false)
  %111 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %65

112:                                              ; preds = %109
  %113 = load i64, ptr %24, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %113, i32 noundef %111, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %114 unwind label %65

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %116 unwind label %65

116:                                              ; preds = %114
  %117 = load double, ptr %10, align 8
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef 0.000000e+00)
          to label %120 unwind label %123

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %122 unwind label %123

122:                                              ; preds = %120
  store i32 1, ptr %27, align 4
  br label %405

123:                                              ; preds = %155, %137, %132, %127, %120, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %409

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %131 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %123

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %136 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %123

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load double, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load double, ptr %14, align 8
  %147 = invoke noundef i32 @_Z24hal_ni_adaptiveThresholdPKhmPhmiidiiid(ptr noundef %129, i64 noundef %131, ptr noundef %134, i64 noundef %136, i32 noundef %139, i32 noundef %141, double noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, double noundef %146)
          to label %148 unwind label %123

148:                                              ; preds = %137
  store i32 %147, ptr %28, align 4
  %149 = load i32, ptr %28, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %27, align 4
  br label %405

152:                                              ; preds = %148
  %153 = load i32, ptr %28, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %28, align 4
  %157 = load i32, ptr %28, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.11, i32 noundef %156, i32 noundef %157)
          to label %158 unwind label %123

158:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1693) #14
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %409

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %167, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %173 unwind label %174

173:                                              ; preds = %171
  br label %178

174:                                              ; preds = %366, %363, %360, %344, %341, %338, %266, %262, %256, %181, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  br label %408

178:                                              ; preds = %173, %165
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %182 unwind label %174

182:                                              ; preds = %181
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %183 unwind label %193

183:                                              ; preds = %182
  %184 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %185 unwind label %197

185:                                              ; preds = %183
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %186, i32 noundef %187)
          to label %188 unwind label %197

188:                                              ; preds = %185
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef -1, i32 noundef -1)
          to label %189 unwind label %197

189:                                              ; preds = %188
  %190 = load i64, ptr %33, align 4
  %191 = load i64, ptr %34, align 4
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %184, i64 %190, i64 %191, i1 noundef zeroext true, i32 noundef 17)
          to label %192 unwind label %197

192:                                              ; preds = %189
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %256

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  br label %201

197:                                              ; preds = %189, %188, %185, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %408

202:                                              ; preds = %178
  %203 = load i32, ptr %11, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %243

205:                                              ; preds = %202
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %206 unwind label %221

206:                                              ; preds = %205
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %207 unwind label %225

207:                                              ; preds = %206
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %209 unwind label %221

209:                                              ; preds = %207
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %210 unwind label %221

210:                                              ; preds = %209
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %211 unwind label %229

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %13, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %212, i32 noundef %213)
          to label %214 unwind label %233

214:                                              ; preds = %211
  %215 = load i64, ptr %40, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %215, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 17, i32 noundef 0)
          to label %216 unwind label %233

216:                                              ; preds = %214
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %217 unwind label %221

217:                                              ; preds = %216
  %218 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %219 unwind label %238

219:                                              ; preds = %217
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %218, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %220 unwind label %238

220:                                              ; preds = %219
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %255

221:                                              ; preds = %216, %209, %207, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %17, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %18, align 4
  br label %242

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %17, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %242

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %17, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %18, align 4
  br label %237

233:                                              ; preds = %214, %211
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %242

238:                                              ; preds = %219, %217
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %17, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %242

242:                                              ; preds = %238, %237, %225, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %408

243:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1712) #14
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %17, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %18, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %17, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  br label %408

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255, %192
  %257 = load double, ptr %10, align 8
  %258 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %257)
          to label %259 unwind label %174

259:                                              ; preds = %256
  store i8 %258, ptr %46, align 1
  %260 = load i32, ptr %12, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load double, ptr %14, align 8
  %264 = invoke noundef i32 @_ZL6cvCeild(double noundef %263)
          to label %265 unwind label %174

265:                                              ; preds = %262
  br label %270

266:                                              ; preds = %259
  %267 = load double, ptr %14, align 8
  %268 = invoke noundef i32 @_ZL7cvFloord(double noundef %267)
          to label %269 unwind label %174

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi i32 [ %264, %265 ], [ %268, %269 ]
  store i32 %271, ptr %47, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %298

274:                                              ; preds = %270
  store i32 0, ptr %44, align 4
  br label %275

275:                                              ; preds = %294, %274
  %276 = load i32, ptr %44, align 4
  %277 = icmp slt i32 %276, 768
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load i32, ptr %44, align 4
  %280 = sub nsw i32 %279, 255
  %281 = load i32, ptr %47, align 4
  %282 = sub nsw i32 0, %281
  %283 = icmp sgt i32 %280, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i8, ptr %46, align 1
  %286 = zext i8 %285 to i32
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %284
  %289 = phi i32 [ %286, %284 ], [ 0, %287 ]
  %290 = trunc i32 %289 to i8
  %291 = load i32, ptr %44, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %292
  store i8 %290, ptr %293, align 1
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %44, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %44, align 4
  br label %275, !llvm.loop !12

297:                                              ; preds = %275
  br label %338

298:                                              ; preds = %270
  %299 = load i32, ptr %12, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %325

301:                                              ; preds = %298
  store i32 0, ptr %44, align 4
  br label %302

302:                                              ; preds = %321, %301
  %303 = load i32, ptr %44, align 4
  %304 = icmp slt i32 %303, 768
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = load i32, ptr %44, align 4
  %307 = sub nsw i32 %306, 255
  %308 = load i32, ptr %47, align 4
  %309 = sub nsw i32 0, %308
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i8, ptr %46, align 1
  %313 = zext i8 %312 to i32
  br label %315

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi i32 [ %313, %311 ], [ 0, %314 ]
  %317 = trunc i32 %316 to i8
  %318 = load i32, ptr %44, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %319
  store i8 %317, ptr %320, align 1
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %44, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %44, align 4
  br label %302, !llvm.loop !13

324:                                              ; preds = %302
  br label %337

325:                                              ; preds = %298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %326 unwind label %328

326:                                              ; preds = %325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid, ptr noundef @.str.1, i32 noundef 1726) #14
          to label %327 unwind label %332

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %17, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %18, align 4
  br label %336

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %17, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %408

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337, %297
  %339 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %340 unwind label %174

340:                                              ; preds = %338
  br i1 %339, label %341, label %354

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %343 unwind label %174

343:                                              ; preds = %341
  br i1 %342, label %344, label %354

344:                                              ; preds = %343
  %345 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %346 unwind label %174

346:                                              ; preds = %344
  br i1 %345, label %347, label %354

347:                                              ; preds = %346
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = mul nsw i32 %351, %349
  store i32 %352, ptr %350, align 4
  %353 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  store i32 1, ptr %353, align 4
  br label %354

354:                                              ; preds = %347, %346, %343, %340
  store i32 0, ptr %44, align 4
  br label %355

355:                                              ; preds = %401, %354
  %356 = load i32, ptr %44, align 4
  %357 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %404

360:                                              ; preds = %355
  %361 = load i32, ptr %44, align 4
  %362 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %361)
          to label %363 unwind label %174

363:                                              ; preds = %360
  store ptr %362, ptr %51, align 8
  %364 = load i32, ptr %44, align 4
  %365 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %364)
          to label %366 unwind label %174

366:                                              ; preds = %363
  store ptr %365, ptr %52, align 8
  %367 = load i32, ptr %44, align 4
  %368 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %367)
          to label %369 unwind label %174

369:                                              ; preds = %366
  store ptr %368, ptr %53, align 8
  store i32 0, ptr %45, align 4
  br label %370

370:                                              ; preds = %397, %369
  %371 = load i32, ptr %45, align 4
  %372 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %400

375:                                              ; preds = %370
  %376 = load ptr, ptr %51, align 8
  %377 = load i32, ptr %45, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %52, align 8
  %383 = load i32, ptr %45, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 %381, %387
  %389 = add nsw i32 %388, 255
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [768 x i8], ptr %48, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = load ptr, ptr %53, align 8
  %394 = load i32, ptr %45, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 %392, ptr %396, align 1
  br label %397

397:                                              ; preds = %375
  %398 = load i32, ptr %45, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %45, align 4
  br label %370, !llvm.loop !14

400:                                              ; preds = %370
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %44, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %44, align 4
  br label %355, !llvm.loop !15

404:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  store i32 0, ptr %27, align 4
  br label %405

405:                                              ; preds = %404, %151, %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  %406 = load i32, ptr %27, align 4
  switch i32 %406, label %417 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %336, %254, %242, %201, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %409

409:                                              ; preds = %408, %160, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %410

410:                                              ; preds = %409, %103, %80, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %411

411:                                              ; preds = %410, %61
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr %18, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416

417:                                              ; preds = %405
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24hal_ni_adaptiveThresholdPKhmPhmiidiiid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) #2 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store double %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store double %10, ptr %22, align 8
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define double @cvThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %46

23:                                               ; preds = %5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %24 unwind label %50

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %28 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %34 = icmp eq i32 %30, %32
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = icmp eq i32 %36, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %43, %39
  br label %70

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %107

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %106

54:                                               ; preds = %85, %72, %41, %37, %35, %31, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %105

58:                                               ; preds = %43, %33, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvThreshold, ptr noundef @.str.1, i32 noundef 1751) #14
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %105

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %73 unwind label %54

73:                                               ; preds = %72
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %90

74:                                               ; preds = %73
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %75, double noundef %76, i32 noundef %77)
          to label %79 unwind label %94

79:                                               ; preds = %74
  store double %78, ptr %8, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %86 unwind label %54

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %88 unwind label %99

88:                                               ; preds = %86
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %87, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %99

89:                                               ; preds = %88
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %103

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %98

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %105

99:                                               ; preds = %88, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %105

103:                                              ; preds = %89, %79
  %104 = load double, ptr %8, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  ret double %104

105:                                              ; preds = %99, %98, %69, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %106

106:                                              ; preds = %105, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %107

107:                                              ; preds = %106, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @cvAdaptiveThreshold(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %37

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %29 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp eq i32 %31, %33
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  br label %57

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  br label %78

41:                                               ; preds = %59, %32, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %77

45:                                               ; preds = %34, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvAdaptiveThreshold, ptr noundef @.str.1, i32 noundef 1765) #14
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %77

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %60 unwind label %41

60:                                               ; preds = %59
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %61 unwind label %68

61:                                               ; preds = %60
  %62 = load double, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load double, ptr %14, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, double noundef %66)
          to label %67 unwind label %72

67:                                               ; preds = %61
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  ret void

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %76

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %77

77:                                               ; preds = %76, %56, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %78

78:                                               ; preds = %77, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL17getThreshVal_OtsuIhLm256EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 256, ptr %5, align 4
  call void @_ZN2cv10AutoBufferIiLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(1040) %8, i64 noundef 256)
  %23 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %24 unwind label %61

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZNK2cv10AutoBufferIiLm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %27, i1 false)
  %28 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %8)
          to label %29 unwind label %61

29:                                               ; preds = %26
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 0)
          to label %40 unwind label %61

40:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %41, !llvm.loop !16

61:                                               ; preds = %124, %103, %36, %26, %24, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #13
  br label %169

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %30, !llvm.loop !17

69:                                               ; preds = %30
  store double 0.000000e+00, ptr %13, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %93, %69
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 256
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %13, align 8
  %92 = call double @llvm.fmuladd.f64(double %84, double %90, double %91)
  store double %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %79, !llvm.loop !18

96:                                               ; preds = %79
  %97 = load double, ptr %14, align 8
  %98 = load double, ptr %13, align 8
  %99 = fmul double %98, %97
  store double %99, ptr %13, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %164, %96
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %101, 256
  br i1 %102, label %103, label %167

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %14, align 8
  %111 = fmul double %109, %110
  store double %111, ptr %19, align 8
  %112 = load double, ptr %16, align 8
  %113 = load double, ptr %15, align 8
  %114 = fmul double %113, %112
  store double %114, ptr %15, align 8
  %115 = load double, ptr %19, align 8
  %116 = load double, ptr %16, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %16, align 8
  %118 = load double, ptr %16, align 8
  %119 = fsub double 1.000000e+00, %118
  store double %119, ptr %20, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %121 unwind label %61

121:                                              ; preds = %103
  %122 = load double, ptr %120, align 8
  %123 = fcmp olt double %122, 0x3E80000000000000
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %126 unwind label %61

126:                                              ; preds = %124
  %127 = load double, ptr %125, align 8
  %128 = fcmp ogt double %127, 0x3FEFFFFFC0000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %121
  br label %164

130:                                              ; preds = %126
  %131 = load double, ptr %15, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %19, align 8
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %131)
  %136 = load double, ptr %16, align 8
  %137 = fdiv double %135, %136
  store double %137, ptr %15, align 8
  %138 = load double, ptr %13, align 8
  %139 = load double, ptr %16, align 8
  %140 = load double, ptr %15, align 8
  %141 = fneg double %139
  %142 = call double @llvm.fmuladd.f64(double %141, double %140, double %138)
  %143 = load double, ptr %20, align 8
  %144 = fdiv double %142, %143
  store double %144, ptr %21, align 8
  %145 = load double, ptr %16, align 8
  %146 = load double, ptr %20, align 8
  %147 = fmul double %145, %146
  %148 = load double, ptr %15, align 8
  %149 = load double, ptr %21, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %147, %150
  %152 = load double, ptr %15, align 8
  %153 = load double, ptr %21, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %151, %154
  store double %155, ptr %22, align 8
  %156 = load double, ptr %22, align 8
  %157 = load double, ptr %17, align 8
  %158 = fcmp ogt double %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %130
  %160 = load double, ptr %22, align 8
  store double %160, ptr %17, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sitofp i32 %161 to double
  store double %162, ptr %18, align 8
  br label %163

163:                                              ; preds = %159, %130
  br label %164

164:                                              ; preds = %163, %129
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %100, !llvm.loop !19

167:                                              ; preds = %100
  %168 = load double, ptr %18, align 8
  call void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %8) #13
  ret double %168

169:                                              ; preds = %61
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EEC2Em(ptr noundef nonnull align 8 dereferenceable(1040) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 256, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm256EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1040) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm256EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIiLm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1040) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 256
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm256EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 256, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL17getThreshVal_OtsuItLm0EEEdRKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::AutoBuffer.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 65536, ptr %5, align 4
  call void @_ZN2cv10AutoBufferIiLm0EEC2Em(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef 65536)
  %23 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %24 unwind label %61

24:                                               ; preds = %2
  %25 = invoke noundef i64 @_ZNK2cv10AutoBufferIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %27, i1 false)
  %28 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %29 unwind label %61

29:                                               ; preds = %26
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = invoke noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 0)
          to label %40 unwind label %61

40:                                               ; preds = %36
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %41, !llvm.loop !20

61:                                               ; preds = %36, %26, %24, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  br label %167

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %30, !llvm.loop !21

69:                                               ; preds = %30
  store double 0.000000e+00, ptr %13, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %93, %69
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 65536
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %13, align 8
  %92 = call double @llvm.fmuladd.f64(double %84, double %90, double %91)
  store double %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %79, !llvm.loop !22

96:                                               ; preds = %79
  %97 = load double, ptr %14, align 8
  %98 = load double, ptr %13, align 8
  %99 = fmul double %98, %97
  store double %99, ptr %13, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %162, %96
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %101, 65536
  br i1 %102, label %103, label %165

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %14, align 8
  %111 = fmul double %109, %110
  store double %111, ptr %19, align 8
  %112 = load double, ptr %16, align 8
  %113 = load double, ptr %15, align 8
  %114 = fmul double %113, %112
  store double %114, ptr %15, align 8
  %115 = load double, ptr %19, align 8
  %116 = load double, ptr %16, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %16, align 8
  %118 = load double, ptr %16, align 8
  %119 = fsub double 1.000000e+00, %118
  store double %119, ptr %20, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %121 = load double, ptr %120, align 8
  %122 = fcmp olt double %121, 0x3E80000000000000
  br i1 %122, label %127, label %123

123:                                              ; preds = %103
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, 0x3FEFFFFFC0000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %103
  br label %162

128:                                              ; preds = %123
  %129 = load double, ptr %15, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %19, align 8
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double %129)
  %134 = load double, ptr %16, align 8
  %135 = fdiv double %133, %134
  store double %135, ptr %15, align 8
  %136 = load double, ptr %13, align 8
  %137 = load double, ptr %16, align 8
  %138 = load double, ptr %15, align 8
  %139 = fneg double %137
  %140 = call double @llvm.fmuladd.f64(double %139, double %138, double %136)
  %141 = load double, ptr %20, align 8
  %142 = fdiv double %140, %141
  store double %142, ptr %21, align 8
  %143 = load double, ptr %16, align 8
  %144 = load double, ptr %20, align 8
  %145 = fmul double %143, %144
  %146 = load double, ptr %15, align 8
  %147 = load double, ptr %21, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %145, %148
  %150 = load double, ptr %15, align 8
  %151 = load double, ptr %21, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %149, %152
  store double %153, ptr %22, align 8
  %154 = load double, ptr %22, align 8
  %155 = load double, ptr %17, align 8
  %156 = fcmp ogt double %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %128
  %158 = load double, ptr %22, align 8
  store double %158, ptr %17, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sitofp i32 %159 to double
  store double %160, ptr %18, align 8
  br label %161

161:                                              ; preds = %157, %128
  br label %162

162:                                              ; preds = %161, %127
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %100, !llvm.loop !23

165:                                              ; preds = %100
  %166 = load double, ptr %18, align 8
  call void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  ret double %166

167:                                              ; preds = %61
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EEC2Em(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIiLm0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %11, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %22 = getelementptr inbounds %"struct.cv::MatStep", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm0EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15ThresholdRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15ThresholdRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15ThresholdRunnerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 2
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25, i32 noundef %26)
          to label %27 unwind label %54

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %41 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %42 unwind label %58

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = invoke noundef i32 @_Z16hal_ni_thresholdPKhmPhmiiiiddi(ptr noundef %29, i64 noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, double noundef %44, double noundef %46, i32 noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %42
  store i32 %49, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %143

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %147

58:                                               ; preds = %130, %117, %104, %91, %78, %65, %42, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %146

62:                                               ; preds = %50
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.16, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %58

68:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZNK2cv15ThresholdRunnerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 1367) #14
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %146

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %80 = load double, ptr %79, align 8
  %81 = fptoui double %80 to i8
  %82 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %83 = load double, ptr %82, align 8
  %84 = fptoui double %83 to i8
  %85 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  invoke void @_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef zeroext %81, i8 noundef zeroext %84, i32 noundef %86)
          to label %87 unwind label %58

87:                                               ; preds = %78
  br label %142

88:                                               ; preds = %75
  %89 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %93 = load double, ptr %92, align 8
  %94 = fptosi double %93 to i16
  %95 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = fptosi double %96 to i16
  %98 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  invoke void @_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i16 noundef signext %94, i16 noundef signext %97, i32 noundef %99)
          to label %100 unwind label %58

100:                                              ; preds = %91
  br label %141

101:                                              ; preds = %88
  %102 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = fptoui double %106 to i16
  %108 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %109 = load double, ptr %108, align 8
  %110 = fptoui double %109 to i16
  %111 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  invoke void @_ZN2cvL10thresh_16uERKNS_3MatERS0_tti(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i16 noundef zeroext %107, i16 noundef zeroext %110, i32 noundef %112)
          to label %113 unwind label %58

113:                                              ; preds = %104
  br label %140

114:                                              ; preds = %101
  %115 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %119 = load double, ptr %118, align 8
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %122 = load double, ptr %121, align 8
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  invoke void @_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %120, float noundef %123, i32 noundef %125)
          to label %126 unwind label %58

126:                                              ; preds = %117
  br label %139

127:                                              ; preds = %114
  %128 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 3
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 4
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds %"class.cv::ThresholdRunner", ptr %14, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  invoke void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %132, double noundef %134, i32 noundef %136)
          to label %137 unwind label %58

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141, %87
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %153 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %70, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %147

147:                                              ; preds = %146, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %143
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16hal_ni_thresholdPKhmPhmiiiiddi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, i32 noundef %10) #2 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL9thresh_8uERKNS_3MatERS0_hhi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i64 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %13, align 8
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %43, %40, %5
  store i32 0, ptr %14, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %223

63:                                               ; preds = %53
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %179 [
    i32 0, label %68
    i32 1, label %86
    i32 2, label %104
    i32 3, label %134
    i32 4, label %152
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 %71, i1 false)
  %72 = load i32, ptr %18, align 4
  %73 = icmp slt i32 %72, 256
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %18, align 4
  %83 = sub nsw i32 256, %82
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %81, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %68
  br label %179

86:                                               ; preds = %63
  %87 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 %90, i64 %92, i1 false)
  %93 = load i32, ptr %18, align 4
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 256, %100
  %102 = sext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %95, %86
  br label %179

104:                                              ; preds = %63
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, ptr %20, align 4
  %107 = load i8, ptr %8, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load i32, ptr %20, align 4
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %105, !llvm.loop !24

119:                                              ; preds = %105
  %120 = load i32, ptr %18, align 4
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %18, align 4
  %131 = sub nsw i32 256, %130
  %132 = sext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 %129, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %119
  br label %179

134:                                              ; preds = %63
  %135 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 0, i64 %137, i1 false)
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %21, align 4
  br label %139

139:                                              ; preds = %148, %134
  %140 = load i32, ptr %21, align 4
  %141 = icmp slt i32 %140, 256
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i32, ptr %21, align 4
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %21, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4
  br label %139, !llvm.loop !25

151:                                              ; preds = %139
  br label %179

152:                                              ; preds = %63
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %164, %152
  %154 = load i32, ptr %22, align 4
  %155 = load i8, ptr %8, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load i32, ptr %22, align 4
  %160 = trunc i32 %159 to i8
  %161 = load i32, ptr %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %22, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4
  br label %153, !llvm.loop !26

167:                                              ; preds = %153
  %168 = load i32, ptr %18, align 4
  %169 = icmp slt i32 %168, 256
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %18, align 4
  %176 = sub nsw i32 256, %175
  %177 = sext i32 %176 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %170, %167
  br label %179

179:                                              ; preds = %178, %151, %133, %103, %85, %63
  %180 = load ptr, ptr %6, align 8
  %181 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef 0)
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef 0)
  store ptr %183, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %213, %179
  %185 = load i32, ptr %23, align 4
  %186 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4
  store i32 %190, ptr %14, align 4
  br label %191

191:                                              ; preds = %209, %189
  %192 = load i32, ptr %14, align 4
  %193 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1
  br label %209

209:                                              ; preds = %196
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4
  br label %191, !llvm.loop !27

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %23, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %23, align 4
  %216 = load i64, ptr %12, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %15, align 8
  %219 = load i64, ptr %13, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store ptr %221, ptr %16, align 8
  br label %184, !llvm.loop !28

222:                                              ; preds = %184
  br label %223

223:                                              ; preds = %222, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10thresh_16sERKNS_3MatERS0_ssi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 2
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 2
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %15, align 8
  store i64 %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false)
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i16, ptr %8, align 2
  %58 = load i16, ptr %9, align 2
  %59 = load i32, ptr %10, align 4
  %60 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %60, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i16 noundef signext %57, i16 noundef signext %58, i32 noundef %59)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10thresh_16uERKNS_3MatERS0_tti(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 11
  %33 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = udiv i64 %33, %35
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %13, align 8
  store i64 %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %42, %39, %5
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false)
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i16, ptr %8, align 2
  %62 = load i16, ptr %9, align 2
  %63 = load i32, ptr %10, align 4
  %64 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericItEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %64, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i16 noundef zeroext %61, i16 noundef zeroext %62, i32 noundef %63)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10thresh_32fERKNS_3MatERS0_ffi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 4
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 4
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load float, ptr %8, align 4
  %55 = load float, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIfEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %57, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, float noundef %54, float noundef %55, i32 noundef %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10thresh_64fERKNS_3MatERS0_ddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 11
  %31 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = udiv i64 %31, 8
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %39, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i64, ptr %16, align 4
  call void @_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %57, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, double noundef %54, double noundef %55, i32 noundef %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define internal void @_ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i16 noundef signext %5, i16 noundef signext %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %16, align 4
  switch i32 %23, label %204 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %18, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = call noundef signext i16 @_ZN2cvL12threshBinaryIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %40, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %31, !llvm.loop !29

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %12, align 8
  br label %25, !llvm.loop !30

59:                                               ; preds = %25
  br label %216

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = call noundef signext i16 @_ZN2cvL15threshBinaryInvIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %76, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %67, !llvm.loop !31

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  store ptr %91, ptr %10, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 %92
  store ptr %94, ptr %12, align 8
  br label %61, !llvm.loop !32

95:                                               ; preds = %61
  br label %216

96:                                               ; preds = %8
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = call noundef signext i16 @_ZN2cvL11threshTruncIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %112, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %103, !llvm.loop !33

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 %125
  store ptr %127, ptr %10, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 %128
  store ptr %130, ptr %12, align 8
  br label %97, !llvm.loop !34

131:                                              ; preds = %97
  br label %216

132:                                              ; preds = %8
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i32, ptr %17, align 4
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %18, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = call noundef signext i16 @_ZN2cvL12threshToZeroIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %148, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %149, ptr %153, align 2
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %139, !llvm.loop !35

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 %164
  store ptr %166, ptr %12, align 8
  br label %133, !llvm.loop !36

167:                                              ; preds = %133
  br label %216

168:                                              ; preds = %8
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, ptr %17, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = call noundef signext i16 @_ZN2cvL15threshToZeroInvIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %184, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %185, ptr %189, align 2
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %175, !llvm.loop !37

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 %200
  store ptr %202, ptr %12, align 8
  br label %169, !llvm.loop !38

203:                                              ; preds = %169
  br label %216

204:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 120) #14
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %217

216:                                              ; preds = %203, %167, %131, %95, %59
  ret void

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %22, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL12threshBinaryIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL15threshBinaryInvIsEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL11threshTruncIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL12threshToZeroIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL15threshToZeroInvIsEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define internal void @_ZN2cvL13threshGenericItEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %16, align 4
  switch i32 %23, label %204 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %18, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = call noundef zeroext i16 @_ZN2cvL12threshBinaryItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %40, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %31, !llvm.loop !39

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %12, align 8
  br label %25, !llvm.loop !40

59:                                               ; preds = %25
  br label %216

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = call noundef zeroext i16 @_ZN2cvL15threshBinaryInvItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %76, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %67, !llvm.loop !41

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  store ptr %91, ptr %10, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 %92
  store ptr %94, ptr %12, align 8
  br label %61, !llvm.loop !42

95:                                               ; preds = %61
  br label %216

96:                                               ; preds = %8
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = call noundef zeroext i16 @_ZN2cvL11threshTruncItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %112, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 %113, ptr %117, align 2
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %103, !llvm.loop !43

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 %125
  store ptr %127, ptr %10, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 %128
  store ptr %130, ptr %12, align 8
  br label %97, !llvm.loop !44

131:                                              ; preds = %97
  br label %216

132:                                              ; preds = %8
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i32, ptr %17, align 4
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %18, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = call noundef zeroext i16 @_ZN2cvL12threshToZeroItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %148, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 %149, ptr %153, align 2
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %139, !llvm.loop !45

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 %164
  store ptr %166, ptr %12, align 8
  br label %133, !llvm.loop !46

167:                                              ; preds = %133
  br label %216

168:                                              ; preds = %8
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, ptr %17, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = call noundef zeroext i16 @_ZN2cvL15threshToZeroInvItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %184, ptr noundef nonnull align 2 dereferenceable(2) %14)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %185, ptr %189, align 2
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %175, !llvm.loop !47

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i16, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 %200
  store ptr %202, ptr %12, align 8
  br label %169, !llvm.loop !48

203:                                              ; preds = %169
  br label %216

204:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 120) #14
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %217

216:                                              ; preds = %203, %167, %131, %95, %59
  ret void

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %22, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL12threshBinaryItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL15threshBinaryInvItEET_RKS1_S3_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL11threshTruncItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL12threshToZeroItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL15threshToZeroInvItEET_RKS1_S3_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define internal void @_ZN2cvL13threshGenericIfEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %16, align 4
  switch i32 %23, label %204 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %18, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = call noundef float @_ZN2cvL12threshBinaryIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %31, !llvm.loop !49

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  store ptr %58, ptr %12, align 8
  br label %25, !llvm.loop !50

59:                                               ; preds = %25
  br label %216

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = call noundef float @_ZN2cvL15threshBinaryInvIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %67, !llvm.loop !51

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %89
  store ptr %91, ptr %10, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %92
  store ptr %94, ptr %12, align 8
  br label %61, !llvm.loop !52

95:                                               ; preds = %61
  br label %216

96:                                               ; preds = %8
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = call noundef float @_ZN2cvL11threshTruncIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %103, !llvm.loop !53

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %125
  store ptr %127, ptr %10, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %128
  store ptr %130, ptr %12, align 8
  br label %97, !llvm.loop !54

131:                                              ; preds = %97
  br label %216

132:                                              ; preds = %8
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i32, ptr %17, align 4
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %18, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = call noundef float @_ZN2cvL12threshToZeroIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  store float %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %139, !llvm.loop !55

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 %164
  store ptr %166, ptr %12, align 8
  br label %133, !llvm.loop !56

167:                                              ; preds = %133
  br label %216

168:                                              ; preds = %8
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, ptr %17, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = call noundef float @_ZN2cvL15threshToZeroInvIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %175, !llvm.loop !57

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %200
  store ptr %202, ptr %12, align 8
  br label %169, !llvm.loop !58

203:                                              ; preds = %169
  br label %216

204:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 120) #14
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %217

216:                                              ; preds = %203, %167, %131, %95, %59
  ret void

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %22, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL12threshBinaryIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %13, align 4
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi float [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL15threshBinaryInvIfEET_RKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %13, align 4
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi float [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret float %17
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cvL11threshTruncIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL12threshToZeroIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load float, ptr %11, align 4
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi float [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL15threshToZeroInvIfEET_RKS1_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp ole float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load float, ptr %11, align 4
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi float [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define internal void @_ZN2cvL13threshGenericIdEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i(i64 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %16, align 4
  switch i32 %23, label %204 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %17, align 4
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %18, align 4
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = call noundef double @_ZN2cvL12threshBinaryIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %31, !llvm.loop !59

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %12, align 8
  br label %25, !llvm.loop !60

59:                                               ; preds = %25
  br label %216

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = call noundef double @_ZN2cvL15threshBinaryInvIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %67, !llvm.loop !61

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  store ptr %91, ptr %10, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %92
  store ptr %94, ptr %12, align 8
  br label %61, !llvm.loop !62

95:                                               ; preds = %61
  br label %216

96:                                               ; preds = %8
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = call noundef double @_ZN2cvL11threshTruncIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %103, !llvm.loop !63

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %125
  store ptr %127, ptr %10, align 8
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 %128
  store ptr %130, ptr %12, align 8
  br label %97, !llvm.loop !64

131:                                              ; preds = %97
  br label %216

132:                                              ; preds = %8
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i32, ptr %17, align 4
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %18, align 4
  %141 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = call noundef double @_ZN2cvL12threshToZeroIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %149, ptr %153, align 8
  br label %154

154:                                              ; preds = %144
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %139, !llvm.loop !65

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8
  %164 = load i64, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %164
  store ptr %166, ptr %12, align 8
  br label %133, !llvm.loop !66

167:                                              ; preds = %133
  br label %216

168:                                              ; preds = %8
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, ptr %17, align 4
  %171 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i32, ptr %18, align 4
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = call noundef double @_ZN2cvL15threshToZeroInvIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double %185, ptr %189, align 8
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %175, !llvm.loop !67

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 %200
  store ptr %202, ptr %12, align 8
  br label %169, !llvm.loop !68

203:                                              ; preds = %169
  br label %216

204:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL13threshGenericIsEEvNS_5Size_IiEEPKT_mPS3_mS3_S3_i, ptr noundef @.str.1, i32 noundef 120) #14
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %217

216:                                              ; preds = %203, %167, %131, %95, %59
  ret void

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %22, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL12threshBinaryIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi double [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL15threshBinaryInvIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi double [ %14, %12 ], [ 0.000000e+00, %15 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL11threshTruncIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL12threshToZeroIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi double [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL15threshToZeroInvIdEET_RKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp ole double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi double [ %12, %10 ], [ 0.000000e+00, %13 ]
  ret double %15
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
  br label %5, !llvm.loop !69

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::DTColumnInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::DTRowInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x i32] }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj = comdat any

$_ZN2cv15DTColumnInvokerD2Ev = comdat any

$_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf = comdat any

$_ZN2cv12DTRowInvokerD2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv15DTColumnInvokerD0Ev = comdat any

$_ZNK2cv15DTColumnInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv12DTRowInvokerD0Ev = comdat any

$_ZNK2cv12DTRowInvokerclERKNS_5RangeE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTVN2cv15DTColumnInvokerE = comdat any

$_ZTSN2cv15DTColumnInvokerE = comdat any

$_ZTIN2cv15DTColumnInvokerE = comdat any

$_ZTVN2cv12DTRowInvokerE = comdat any

$_ZTSN2cv12DTRowInvokerE = comdat any

$_ZTIN2cv12DTRowInvokerE = comdat any

@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747, ptr @.str, ptr @.str.1, i32 747, i32 1 }, align 8
@.str = private unnamed_addr constant [80 x i8] c"void cv::distanceTransform(InputArray, OutputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/distransform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii = private unnamed_addr constant [18 x i8] c"distanceTransform\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"labelType == DIST_LABEL_PIXEL || labelType == DIST_LABEL_CCOMP\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Mask size should be 3 or 5 or 0 (precise)\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"distType == cv::DIST_C || distType == cv::DIST_L1 || distType == cv::DIST_L2\00", align 1
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894, ptr @.str.6, ptr @.str.1, i32 894, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"void cv::distanceTransform(InputArray, OutputArray, int, int, int)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src.size() == dst.size()\00", align 1
@__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_ = private unnamed_addr constant [14 x i8] c"trueDistTrans\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_32FC1\00", align 1
@_ZTVN2cv15DTColumnInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15DTColumnInvokerE, ptr @_ZN2cv15DTColumnInvokerD2Ev, ptr @_ZN2cv15DTColumnInvokerD0Ev, ptr @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15DTColumnInvokerE = linkonce_odr hidden constant [23 x i8] c"N2cv15DTColumnInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15DTColumnInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15DTColumnInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv12DTRowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12DTRowInvokerE, ptr @_ZN2cv12DTRowInvokerD2Ev, ptr @_ZN2cv12DTRowInvokerD0Ev, ptr @_ZNK2cv12DTRowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv12DTRowInvokerE = linkonce_odr hidden constant [20 x i8] c"N2cv12DTRowInvokerE\00", comdat, align 1
@_ZTIN2cv12DTRowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12DTRowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZN2cvL16PRECISE_DIST_MAXE = internal constant i32 65536, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"metrics != 0\00", align 1
@__func__._ZN2cvL24getDistanceTransformMaskEiPf = private unnamed_addr constant [25 x i8] c"getDistanceTransformMask\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unknown metric type\00", align 1
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716 = internal global ptr null, align 8
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716, ptr @.str.11, ptr @.str.1, i32 716, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"void cv::distanceTransform_L1_8U(InputArray, OutputArray)\00", align 1
@__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [24 x i8] c"distanceTransform_L1_8U\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_8UC1\00", align 1
@__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_ = private unnamed_addr constant [18 x i8] c"distanceATS_L1_8u\00", align 1
@icvSaturate8u_cv = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca [5 x float], align 16
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747)
  %47 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %49 = load ptr, ptr %9, align 8
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %18, align 1
  br label %53

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  br label %78

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %353

62:                                               ; preds = %86, %84, %80, %53, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %352

66:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 752) #14
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %352

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %83 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %62

84:                                               ; preds = %80
  store i64 %83, ptr %21, align 4
  %85 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 %85, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %62

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %88 unwind label %62

88:                                               ; preds = %86
  %89 = load i8, ptr %18, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  br label %111

99:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 759) #14
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %351

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %116 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %124

117:                                              ; preds = %113
  store i64 %116, ptr %25, align 4
  %118 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %118, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %123 unwind label %128

123:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  store i32 5, ptr %11, align 4
  br label %132

124:                                              ; preds = %207, %201, %166, %119, %117, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %351

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %351

132:                                              ; preds = %123, %88
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 20, i1 false)
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 5
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 769) #14
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %351

153:                                              ; preds = %138, %135, %132
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %153
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 3, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %159, %156
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  invoke void @_ZN2cvL13trueDistTransERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %167 unwind label %124

167:                                              ; preds = %166
  store i32 1, ptr %30, align 4
  br label %347

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %172, %169
  br label %191

179:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef @.str.1, i32 noundef 812) #14
          to label %181 unwind label %186

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %190

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %351

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %201

197:                                              ; preds = %193
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 1, i32 2
  br label %201

201:                                              ; preds = %197, %196
  %202 = phi i32 [ 0, %196 ], [ %200, %197 ]
  %203 = load i32, ptr %11, align 4
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL24getDistanceTransformMaskEiPf(i32 noundef %205, ptr noundef %206)
          to label %207 unwind label %124

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %209 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %124

210:                                              ; preds = %207
  store i64 %209, ptr %33, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 1, i32 2
  store i32 %213, ptr %34, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  %214 = load i8, ptr %18, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %252, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %34, align 4
  %223 = mul nsw i32 %222, 2
  %224 = add nsw i32 %221, %223
  %225 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %34, align 4
  %228 = mul nsw i32 %227, 2
  %229 = add nsw i32 %226, %228
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %224, i32 noundef %229, i32 noundef 4)
          to label %230 unwind label %233

230:                                              ; preds = %219
  %231 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %231)
          to label %232 unwind label %233

232:                                              ; preds = %230
  br label %251

233:                                              ; preds = %343, %332, %299, %296, %261, %253, %252, %248, %237, %230, %219
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %350

237:                                              ; preds = %216
  %238 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %34, align 4
  %241 = mul nsw i32 %240, 2
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %34, align 4
  %246 = mul nsw i32 %245, 2
  %247 = add nsw i32 %244, %246
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %242, i32 noundef %247, i32 noundef 4)
          to label %248 unwind label %233

248:                                              ; preds = %237
  %249 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL21distanceTransform_5x5ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %249)
          to label %250 unwind label %233

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %232
  br label %346

252:                                              ; preds = %210
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %37, double noundef 0.000000e+00)
          to label %253 unwind label %233

253:                                              ; preds = %252
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %254 unwind label %233

254:                                              ; preds = %253
  %255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %256 unwind label %268

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %258 unwind label %268

258:                                              ; preds = %256
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %259 = load i32, ptr %12, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %290

261:                                              ; preds = %258
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef 0.000000e+00)
          to label %262 unwind label %233

262:                                              ; preds = %261
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %263 unwind label %272

263:                                              ; preds = %262
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %264 unwind label %276

264:                                              ; preds = %263
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %265 unwind label %280

265:                                              ; preds = %264
  %266 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %267 unwind label %284

267:                                              ; preds = %265
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %332

268:                                              ; preds = %256, %254
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %15, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %350

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %15, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %16, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #13
  br label %350

276:                                              ; preds = %263
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %15, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %16, align 4
  br label %289

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %15, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %16, align 4
  br label %288

284:                                              ; preds = %265
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %289

289:                                              ; preds = %288, %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %350

290:                                              ; preds = %258
  store i32 1, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %291

291:                                              ; preds = %328, %290
  %292 = load i32, ptr %43, align 4
  %293 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %331

296:                                              ; preds = %291
  %297 = load i32, ptr %43, align 4
  %298 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %297)
          to label %299 unwind label %233

299:                                              ; preds = %296
  store ptr %298, ptr %44, align 8
  %300 = load i32, ptr %43, align 4
  %301 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %300)
          to label %302 unwind label %233

302:                                              ; preds = %299
  store ptr %301, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %303

303:                                              ; preds = %324, %302
  %304 = load i32, ptr %46, align 4
  %305 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  %309 = load ptr, ptr %44, align 8
  %310 = load i32, ptr %46, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load i32, ptr %42, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %42, align 4
  %319 = load ptr, ptr %45, align 8
  %320 = load i32, ptr %46, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %317, ptr %322, align 4
  br label %323

323:                                              ; preds = %316, %308
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %46, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %46, align 4
  br label %303, !llvm.loop !4

327:                                              ; preds = %303
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %43, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %43, align 4
  br label %291, !llvm.loop !6

331:                                              ; preds = %291
  br label %332

332:                                              ; preds = %331, %267
  %333 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %34, align 4
  %336 = mul nsw i32 %335, 2
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %34, align 4
  %341 = mul nsw i32 %340, 2
  %342 = add nsw i32 %339, %341
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %337, i32 noundef %342, i32 noundef 4)
          to label %343 unwind label %233

343:                                              ; preds = %332
  %344 = getelementptr inbounds [5 x float], ptr %27, i64 0, i64 0
  invoke void @_ZN2cvL23distanceTransformEx_5x5ERKNS_3MatERS0_S3_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %344)
          to label %345 unwind label %233

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  store i32 0, ptr %30, align 4
  br label %347

347:                                              ; preds = %346, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %348 = load i32, ptr %30, align 4
  switch i32 %348, label %359 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %289, %272, %268, %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %351

351:                                              ; preds = %350, %190, %152, %128, %124, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %352

352:                                              ; preds = %351, %77, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %353

353:                                              ; preds = %352, %58
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %16, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358

359:                                              ; preds = %347
  unreachable
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13trueDistTransERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::AutoBuffer", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"struct.cv::DTColumnInvoker", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"struct.cv::DTRowInvoker", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %7, align 4
  %35 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %51

39:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 591) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %247

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %74

62:                                               ; preds = %57, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 593) #14
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %247

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %15, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = load i32, ptr %15, align 4
  %87 = mul nsw i32 %86, 3
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = add i64 %85, %90
  store i64 %91, ptr %18, align 8
  %92 = load i32, ptr %16, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  store i64 %95, ptr %19, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %97 = load i64, ptr %96, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %17, i64 noundef %97)
  %98 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %17)
          to label %99 unwind label %130

99:                                               ; preds = %75
  store ptr %98, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %15, align 4
  %102 = mul nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = invoke noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %104, i32 noundef 4)
          to label %106 unwind label %130

106:                                              ; preds = %99
  store ptr %105, ptr %21, align 8
  %107 = load i32, ptr %15, align 4
  %108 = mul nsw i32 %107, 2
  store i32 %108, ptr %22, align 4
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %127, %106
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = icmp sge i32 %114, 65536
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = mul i32 %118, %119
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ -1, %116 ], [ %120, %117 ]
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %109, !llvm.loop !7

130:                                              ; preds = %236, %234, %181, %179, %99, %75
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %246

134:                                              ; preds = %109
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %146, %134
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = mul nsw i32 %138, 2
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 -1, ptr %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %136, !llvm.loop !8

149:                                              ; preds = %136
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %159, %149
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %22, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 0, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %150, !llvm.loop !9

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %176, %162
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %15, align 4
  %166 = mul nsw i32 %165, 3
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %22, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %163, !llvm.loop !10

179:                                              ; preds = %163
  %180 = load i32, ptr %16, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %180)
          to label %181 unwind label %130

181:                                              ; preds = %179
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
          to label %186 unwind label %130

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8
  %188 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %189 unwind label %230

189:                                              ; preds = %186
  %190 = uitofp i64 %188 to double
  %191 = fdiv double %190, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %191)
          to label %192 unwind label %230

192:                                              ; preds = %189
  call void @_ZN2cv15DTColumnInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 0
  store float 0.000000e+00, ptr %198, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  store i32 0, ptr %200, align 4
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %227, %192
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %16, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  %206 = load i32, ptr %14, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double 5.000000e-01, %207
  %209 = fptrunc double %208 to float
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4
  %214 = load i32, ptr %14, align 4
  %215 = icmp sge i32 %214, 65536
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %221

217:                                              ; preds = %205
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = mul i32 %218, %219
  br label %221

221:                                              ; preds = %217, %216
  %222 = phi i32 [ -1, %216 ], [ %220, %217 ]
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %201, !llvm.loop !11

230:                                              ; preds = %189, %186
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  call void @_ZN2cv15DTColumnInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %246

234:                                              ; preds = %201
  %235 = load i32, ptr %15, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %235)
          to label %236 unwind label %130

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %237, ptr noundef %238, ptr noundef %239)
          to label %240 unwind label %130

240:                                              ; preds = %236
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %241 unwind label %242

241:                                              ; preds = %240
  call void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #13
  ret void

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  call void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %246

246:                                              ; preds = %242, %230, %130
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %17) #13
  br label %247

247:                                              ; preds = %246, %73, %50
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL24getDistanceTransformMaskEiPf(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %27

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef @.str.1, i32 noundef 414) #14
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %79

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  switch i32 %29, label %66 [
    i32 30, label %30
    i32 31, label %35
    i32 32, label %40
    i32 50, label %45
    i32 51, label %52
    i32 52, label %59
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float 1.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float 1.000000e+00, ptr %34, align 4
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float 1.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float 2.000000e+00, ptr %39, align 4
  br label %78

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store float 0x3FEE8F5C20000000, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float 0x3FF5E8A720000000, ptr %44, align 4
  br label %78

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float 1.000000e+00, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float 1.000000e+00, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float 2.000000e+00, ptr %51, align 4
  br label %78

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float 1.000000e+00, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 2.000000e+00, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float 3.000000e+00, ptr %58, align 4
  br label %78

59:                                               ; preds = %28
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  store float 1.000000e+00, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float 0x3FF6666660000000, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store float 0x4001934040000000, ptr %65, align 4
  br label %78

66:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef @.str.1, i32 noundef 451) #14
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %79

78:                                               ; preds = %59, %52, %45, %40, %35, %30
  ret void

79:                                               ; preds = %77, %26
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 6.553600e+04
  %34 = call noundef i32 @_ZL7cvRoundf(float noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, 6.553600e+04
  %39 = call noundef i32 @_ZL7cvRoundf(float noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 -1, %40
  store i32 %41, ptr %14, align 4
  store float 0x3EF0000000000000, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 0)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, 1
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = udiv i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %59 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = udiv i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 11
  %64 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = udiv i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 10
  %69 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i64 %69, ptr %22, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 1, i32 noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %20, align 4
  %74 = mul nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %24, align 8
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %206, %4
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %209

84:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  store i32 %89, ptr %96, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 0, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  store i32 %89, ptr %102, align 4
  br label %103

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %85, !llvm.loop !12

106:                                              ; preds = %85
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %194, %106
  %108 = load i32, ptr %11, align 4
  %109 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %197

112:                                              ; preds = %107
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4
  br label %193

124:                                              ; preds = %112
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %20, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %132, %133
  store i32 %134, ptr %25, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %20, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %141, %142
  store i32 %143, ptr %26, align 4
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %26, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %124
  %148 = load i32, ptr %26, align 4
  store i32 %148, ptr %25, align 4
  br label %149

149:                                              ; preds = %147, %124
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %20, align 4
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %157, %158
  store i32 %159, ptr %26, align 4
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %26, align 4
  %162 = icmp ugt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  %164 = load i32, ptr %26, align 4
  store i32 %164, ptr %25, align 4
  br label %165

165:                                              ; preds = %163, %149
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %171, %172
  store i32 %173, ptr %26, align 4
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %26, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = load i32, ptr %26, align 4
  store i32 %178, ptr %25, align 4
  br label %179

179:                                              ; preds = %177, %165
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4
  br label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %25, align 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %187, %119
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %107, !llvm.loop !13

197:                                              ; preds = %107
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %23, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store ptr %201, ptr %23, align 8
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %24, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %79, !llvm.loop !14

209:                                              ; preds = %79
  %210 = load ptr, ptr %18, align 8
  store ptr %210, ptr %27, align 8
  %211 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %322, %209
  %215 = load i32, ptr %10, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %325

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %23, align 8
  %220 = sext i32 %218 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store ptr %222, ptr %23, align 8
  %223 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %226

226:                                              ; preds = %313, %217
  %227 = load i32, ptr %11, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %316

229:                                              ; preds = %226
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %28, align 4
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %238, label %305

238:                                              ; preds = %229
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %20, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %239, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %246, %247
  store i32 %248, ptr %29, align 4
  %249 = load i32, ptr %28, align 4
  %250 = load i32, ptr %29, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %238
  %253 = load i32, ptr %29, align 4
  store i32 %253, ptr %28, align 4
  br label %254

254:                                              ; preds = %252, %238
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %20, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %261, %262
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %29, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %254
  %268 = load i32, ptr %29, align 4
  store i32 %268, ptr %28, align 4
  br label %269

269:                                              ; preds = %267, %254
  %270 = load ptr, ptr %23, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %20, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %277, %278
  store i32 %279, ptr %29, align 4
  %280 = load i32, ptr %28, align 4
  %281 = load i32, ptr %29, align 4
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %269
  %284 = load i32, ptr %29, align 4
  store i32 %284, ptr %28, align 4
  br label %285

285:                                              ; preds = %283, %269
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %291, %292
  store i32 %293, ptr %29, align 4
  %294 = load i32, ptr %28, align 4
  %295 = load i32, ptr %29, align 4
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = load i32, ptr %29, align 4
  store i32 %298, ptr %28, align 4
  br label %299

299:                                              ; preds = %297, %285
  %300 = load i32, ptr %28, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4
  br label %305

305:                                              ; preds = %299, %229
  %306 = load i32, ptr %28, align 4
  %307 = uitofp i32 %306 to float
  %308 = fmul float %307, 0x3EF0000000000000
  %309 = load ptr, ptr %27, align 8
  %310 = load i32, ptr %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %11, align 4
  br label %226, !llvm.loop !15

316:                                              ; preds = %226
  %317 = load i32, ptr %21, align 4
  %318 = load ptr, ptr %27, align 8
  %319 = sext i32 %317 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store ptr %321, ptr %27, align 8
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %10, align 4
  br label %214, !llvm.loop !16

325:                                              ; preds = %214
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21distanceTransform_5x5ERKNS_3MatERS0_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 6.553600e+04
  %35 = call noundef i32 @_ZL7cvRoundf(float noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 6.553600e+04
  %40 = call noundef i32 @_ZL7cvRoundf(float noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, 6.553600e+04
  %45 = call noundef i32 @_ZL7cvRoundf(float noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 -1, %46
  store i32 %47, ptr %15, align 4
  store float 0x3EF0000000000000, ptr %16, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = sub nsw i32 %55, 1
  %57 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = udiv i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 11
  %65 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = udiv i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = udiv i64 %70, 4
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %22, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 10
  %75 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i64 %75, ptr %23, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 2, i32 noundef %77)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %21, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %278, %4
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %281

90:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  store i32 %95, ptr %102, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 0, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %95, ptr %108, align 4
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %91, !llvm.loop !17

112:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %266, %112
  %114 = load i32, ptr %11, align 4
  %115 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %269

118:                                              ; preds = %113
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 0, ptr %129, align 4
  br label %265

130:                                              ; preds = %118
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %21, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sub nsw i32 %132, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %139, %140
  store i32 %141, ptr %26, align 4
  %142 = load ptr, ptr %24, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %21, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sub nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %150, %151
  store i32 %152, ptr %27, align 4
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %130
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %26, align 4
  br label %158

158:                                              ; preds = %156, %130
  %159 = load ptr, ptr %24, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %166, %167
  store i32 %168, ptr %27, align 4
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %27, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %158
  %173 = load i32, ptr %27, align 4
  store i32 %173, ptr %26, align 4
  br label %174

174:                                              ; preds = %172, %158
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %21, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %175, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %182, %183
  store i32 %184, ptr %27, align 4
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %27, align 4
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = load i32, ptr %27, align 4
  store i32 %189, ptr %26, align 4
  br label %190

190:                                              ; preds = %188, %174
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %21, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %197, %198
  store i32 %199, ptr %27, align 4
  %200 = load i32, ptr %26, align 4
  %201 = load i32, ptr %27, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %27, align 4
  store i32 %204, ptr %26, align 4
  br label %205

205:                                              ; preds = %203, %190
  %206 = load ptr, ptr %24, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %21, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %213, %214
  store i32 %215, ptr %27, align 4
  %216 = load i32, ptr %26, align 4
  %217 = load i32, ptr %27, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %205
  %220 = load i32, ptr %27, align 4
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %219, %205
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %21, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %229, %230
  store i32 %231, ptr %27, align 4
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %27, align 4
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %221
  %236 = load i32, ptr %27, align 4
  store i32 %236, ptr %26, align 4
  br label %237

237:                                              ; preds = %235, %221
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %243, %244
  store i32 %245, ptr %27, align 4
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %27, align 4
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = load i32, ptr %27, align 4
  store i32 %250, ptr %26, align 4
  br label %251

251:                                              ; preds = %249, %237
  %252 = load i32, ptr %26, align 4
  %253 = load i32, ptr %15, align 4
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %26, align 4
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %259, %125
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %113, !llvm.loop !18

269:                                              ; preds = %113
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %24, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store ptr %273, ptr %24, align 8
  %274 = load i32, ptr %20, align 4
  %275 = load ptr, ptr %25, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %25, align 8
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4
  br label %85, !llvm.loop !19

281:                                              ; preds = %85
  %282 = load ptr, ptr %19, align 8
  store ptr %282, ptr %28, align 8
  %283 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %460, %281
  %287 = load i32, ptr %10, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %463

289:                                              ; preds = %286
  %290 = load i32, ptr %21, align 4
  %291 = load ptr, ptr %24, align 8
  %292 = sext i32 %290 to i64
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store ptr %294, ptr %24, align 8
  %295 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %11, align 4
  br label %298

298:                                              ; preds = %451, %289
  %299 = load i32, ptr %11, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %454

301:                                              ; preds = %298
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %29, align 4
  %307 = load i32, ptr %29, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %443

310:                                              ; preds = %301
  %311 = load ptr, ptr %24, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %21, align 4
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %312, %314
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %311, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %14, align 4
  %321 = add i32 %319, %320
  store i32 %321, ptr %30, align 4
  %322 = load i32, ptr %29, align 4
  %323 = load i32, ptr %30, align 4
  %324 = icmp ugt i32 %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %310
  %326 = load i32, ptr %30, align 4
  store i32 %326, ptr %29, align 4
  br label %327

327:                                              ; preds = %325, %310
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %21, align 4
  %331 = mul nsw i32 %330, 2
  %332 = add nsw i32 %329, %331
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %328, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %14, align 4
  %338 = add i32 %336, %337
  store i32 %338, ptr %30, align 4
  %339 = load i32, ptr %29, align 4
  %340 = load i32, ptr %30, align 4
  %341 = icmp ugt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %327
  %343 = load i32, ptr %30, align 4
  store i32 %343, ptr %29, align 4
  br label %344

344:                                              ; preds = %342, %327
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr %11, align 4
  %347 = load i32, ptr %21, align 4
  %348 = add nsw i32 %346, %347
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %345, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %14, align 4
  %354 = add i32 %352, %353
  store i32 %354, ptr %30, align 4
  %355 = load i32, ptr %29, align 4
  %356 = load i32, ptr %30, align 4
  %357 = icmp ugt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %344
  %359 = load i32, ptr %30, align 4
  store i32 %359, ptr %29, align 4
  br label %360

360:                                              ; preds = %358, %344
  %361 = load ptr, ptr %24, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load i32, ptr %21, align 4
  %364 = add nsw i32 %362, %363
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %361, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %368, %369
  store i32 %370, ptr %30, align 4
  %371 = load i32, ptr %29, align 4
  %372 = load i32, ptr %30, align 4
  %373 = icmp ugt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %360
  %375 = load i32, ptr %30, align 4
  store i32 %375, ptr %29, align 4
  br label %376

376:                                              ; preds = %374, %360
  %377 = load ptr, ptr %24, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %21, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %12, align 4
  %385 = add i32 %383, %384
  store i32 %385, ptr %30, align 4
  %386 = load i32, ptr %29, align 4
  %387 = load i32, ptr %30, align 4
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %376
  %390 = load i32, ptr %30, align 4
  store i32 %390, ptr %29, align 4
  br label %391

391:                                              ; preds = %389, %376
  %392 = load ptr, ptr %24, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load i32, ptr %21, align 4
  %395 = add nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %399, %400
  store i32 %401, ptr %30, align 4
  %402 = load i32, ptr %29, align 4
  %403 = load i32, ptr %30, align 4
  %404 = icmp ugt i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %391
  %406 = load i32, ptr %30, align 4
  store i32 %406, ptr %29, align 4
  br label %407

407:                                              ; preds = %405, %391
  %408 = load ptr, ptr %24, align 8
  %409 = load i32, ptr %11, align 4
  %410 = load i32, ptr %21, align 4
  %411 = add nsw i32 %409, %410
  %412 = sub nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %408, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %14, align 4
  %417 = add i32 %415, %416
  store i32 %417, ptr %30, align 4
  %418 = load i32, ptr %29, align 4
  %419 = load i32, ptr %30, align 4
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %407
  %422 = load i32, ptr %30, align 4
  store i32 %422, ptr %29, align 4
  br label %423

423:                                              ; preds = %421, %407
  %424 = load ptr, ptr %24, align 8
  %425 = load i32, ptr %11, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %12, align 4
  %431 = add i32 %429, %430
  store i32 %431, ptr %30, align 4
  %432 = load i32, ptr %29, align 4
  %433 = load i32, ptr %30, align 4
  %434 = icmp ugt i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  %436 = load i32, ptr %30, align 4
  store i32 %436, ptr %29, align 4
  br label %437

437:                                              ; preds = %435, %423
  %438 = load i32, ptr %29, align 4
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4
  br label %443

443:                                              ; preds = %437, %301
  %444 = load i32, ptr %29, align 4
  %445 = uitofp i32 %444 to float
  %446 = fmul float %445, 0x3EF0000000000000
  %447 = load ptr, ptr %28, align 8
  %448 = load i32, ptr %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  store float %446, ptr %450, align 4
  br label %451

451:                                              ; preds = %443
  %452 = load i32, ptr %11, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %11, align 4
  br label %298, !llvm.loop !20

454:                                              ; preds = %298
  %455 = load i32, ptr %22, align 4
  %456 = load ptr, ptr %28, align 8
  %457 = sext i32 %455 to i64
  %458 = sub i64 0, %457
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  store ptr %459, ptr %28, align 8
  br label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %10, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %10, align 4
  br label %286, !llvm.loop !21

463:                                              ; preds = %286
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
define internal void @_ZN2cvL23distanceTransformEx_5x5ERKNS_3MatERS0_S3_S3_PKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, 6.553600e+04
  %42 = call noundef i32 @_ZL7cvRoundf(float noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, 6.553600e+04
  %47 = call noundef i32 @_ZL7cvRoundf(float noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 6.553600e+04
  %52 = call noundef i32 @_ZL7cvRoundf(float noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 -1, %53
  store i32 %54, ptr %17, align 4
  store float 0x3EF0000000000000, ptr %18, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 11
  %69 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = udiv i64 %69, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %23, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = udiv i64 %74, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %24, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 11
  %79 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %25, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 11
  %84 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = udiv i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %26, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 10
  %89 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i64 %89, ptr %27, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %17, align 4
  call void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 2, i32 noundef %91)
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %28, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %24, align 4
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  store ptr %98, ptr %29, align 8
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %364, %5
  %101 = load i32, ptr %12, align 4
  %102 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %367

105:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  store i32 %110, ptr %117, align 4
  %118 = load ptr, ptr %29, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sub nsw i32 0, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %110, ptr %123, align 4
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %106, !llvm.loop !22

127:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %348, %127
  %129 = load i32, ptr %13, align 4
  %130 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %351

133:                                              ; preds = %128
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %29, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 0, ptr %144, align 4
  br label %347

145:                                              ; preds = %133
  %146 = load i32, ptr %17, align 4
  store i32 %146, ptr %31, align 4
  store i32 0, ptr %33, align 4
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %24, align 4
  %150 = mul nsw i32 %149, 2
  %151 = sub nsw i32 %148, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %155, %156
  store i32 %157, ptr %32, align 4
  %158 = load i32, ptr %31, align 4
  %159 = load i32, ptr %32, align 4
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %145
  %162 = load i32, ptr %32, align 4
  store i32 %162, ptr %31, align 4
  %163 = load ptr, ptr %30, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %26, align 4
  %166 = mul nsw i32 %165, 2
  %167 = sub nsw i32 %164, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %33, align 4
  br label %172

172:                                              ; preds = %161, %145
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %24, align 4
  %176 = mul nsw i32 %175, 2
  %177 = sub nsw i32 %174, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %181, %182
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %32, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %172
  %188 = load i32, ptr %32, align 4
  store i32 %188, ptr %31, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %26, align 4
  %192 = mul nsw i32 %191, 2
  %193 = sub nsw i32 %190, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %33, align 4
  br label %198

198:                                              ; preds = %187, %172
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %24, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %206, %207
  store i32 %208, ptr %32, align 4
  %209 = load i32, ptr %31, align 4
  %210 = load i32, ptr %32, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %198
  %213 = load i32, ptr %32, align 4
  store i32 %213, ptr %31, align 4
  %214 = load ptr, ptr %30, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load i32, ptr %26, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %214, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %33, align 4
  br label %222

222:                                              ; preds = %212, %198
  %223 = load ptr, ptr %29, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %24, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %230, %231
  store i32 %232, ptr %32, align 4
  %233 = load i32, ptr %31, align 4
  %234 = load i32, ptr %32, align 4
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %222
  %237 = load i32, ptr %32, align 4
  store i32 %237, ptr %31, align 4
  %238 = load ptr, ptr %30, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %26, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %238, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %33, align 4
  br label %246

246:                                              ; preds = %236, %222
  %247 = load ptr, ptr %29, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %24, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %32, align 4
  %256 = load i32, ptr %31, align 4
  %257 = load i32, ptr %32, align 4
  %258 = icmp ugt i32 %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %246
  %260 = load i32, ptr %32, align 4
  store i32 %260, ptr %31, align 4
  %261 = load ptr, ptr %30, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %26, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %33, align 4
  br label %268

268:                                              ; preds = %259, %246
  %269 = load ptr, ptr %29, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %24, align 4
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %276, %277
  store i32 %278, ptr %32, align 4
  %279 = load i32, ptr %31, align 4
  %280 = load i32, ptr %32, align 4
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %268
  %283 = load i32, ptr %32, align 4
  store i32 %283, ptr %31, align 4
  %284 = load ptr, ptr %30, align 8
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %26, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %33, align 4
  br label %292

292:                                              ; preds = %282, %268
  %293 = load ptr, ptr %29, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %24, align 4
  %296 = sub nsw i32 %294, %295
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %300, %301
  store i32 %302, ptr %32, align 4
  %303 = load i32, ptr %31, align 4
  %304 = load i32, ptr %32, align 4
  %305 = icmp ugt i32 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %292
  %307 = load i32, ptr %32, align 4
  store i32 %307, ptr %31, align 4
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %26, align 4
  %311 = sub nsw i32 %309, %310
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %308, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %33, align 4
  br label %316

316:                                              ; preds = %306, %292
  %317 = load ptr, ptr %29, align 8
  %318 = load i32, ptr %13, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %14, align 4
  %324 = add i32 %322, %323
  store i32 %324, ptr %32, align 4
  %325 = load i32, ptr %31, align 4
  %326 = load i32, ptr %32, align 4
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %316
  %329 = load i32, ptr %32, align 4
  store i32 %329, ptr %31, align 4
  %330 = load ptr, ptr %30, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %33, align 4
  br label %336

336:                                              ; preds = %328, %316
  %337 = load i32, ptr %31, align 4
  %338 = load ptr, ptr %29, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %337, ptr %341, align 4
  %342 = load i32, ptr %33, align 4
  %343 = load ptr, ptr %30, align 8
  %344 = load i32, ptr %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 %342, ptr %346, align 4
  br label %347

347:                                              ; preds = %336, %140
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4
  br label %128, !llvm.loop !23

351:                                              ; preds = %128
  %352 = load i32, ptr %23, align 4
  %353 = load ptr, ptr %28, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %28, align 8
  %356 = load i32, ptr %24, align 4
  %357 = load ptr, ptr %29, align 8
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %357, i64 %358
  store ptr %359, ptr %29, align 8
  %360 = load i32, ptr %26, align 4
  %361 = load ptr, ptr %30, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  store ptr %363, ptr %30, align 8
  br label %364

364:                                              ; preds = %351
  %365 = load i32, ptr %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %12, align 4
  br label %100, !llvm.loop !24

367:                                              ; preds = %100
  %368 = load ptr, ptr %21, align 8
  store ptr %368, ptr %34, align 8
  %369 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %370, 1
  store i32 %371, ptr %12, align 4
  br label %372

372:                                              ; preds = %624, %367
  %373 = load i32, ptr %12, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %627

375:                                              ; preds = %372
  %376 = load i32, ptr %24, align 4
  %377 = load ptr, ptr %29, align 8
  %378 = sext i32 %376 to i64
  %379 = sub i64 0, %378
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store ptr %380, ptr %29, align 8
  %381 = load i32, ptr %26, align 4
  %382 = load ptr, ptr %30, align 8
  %383 = sext i32 %381 to i64
  %384 = sub i64 0, %383
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store ptr %385, ptr %30, align 8
  %386 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %13, align 4
  br label %389

389:                                              ; preds = %615, %375
  %390 = load i32, ptr %13, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %618

392:                                              ; preds = %389
  %393 = load ptr, ptr %29, align 8
  %394 = load i32, ptr %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %35, align 4
  %398 = load ptr, ptr %30, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %36, align 4
  %403 = load i32, ptr %35, align 4
  %404 = load i32, ptr %14, align 4
  %405 = icmp ugt i32 %403, %404
  br i1 %405, label %406, label %607

406:                                              ; preds = %392
  %407 = load ptr, ptr %29, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %24, align 4
  %410 = mul nsw i32 %409, 2
  %411 = add nsw i32 %408, %410
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %407, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %415, %416
  store i32 %417, ptr %37, align 4
  %418 = load i32, ptr %35, align 4
  %419 = load i32, ptr %37, align 4
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %432

421:                                              ; preds = %406
  %422 = load i32, ptr %37, align 4
  store i32 %422, ptr %35, align 4
  %423 = load ptr, ptr %30, align 8
  %424 = load i32, ptr %13, align 4
  %425 = load i32, ptr %26, align 4
  %426 = mul nsw i32 %425, 2
  %427 = add nsw i32 %424, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %423, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %36, align 4
  br label %432

432:                                              ; preds = %421, %406
  %433 = load ptr, ptr %29, align 8
  %434 = load i32, ptr %13, align 4
  %435 = load i32, ptr %24, align 4
  %436 = mul nsw i32 %435, 2
  %437 = add nsw i32 %434, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %433, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %16, align 4
  %443 = add i32 %441, %442
  store i32 %443, ptr %37, align 4
  %444 = load i32, ptr %35, align 4
  %445 = load i32, ptr %37, align 4
  %446 = icmp ugt i32 %444, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %432
  %448 = load i32, ptr %37, align 4
  store i32 %448, ptr %35, align 4
  %449 = load ptr, ptr %30, align 8
  %450 = load i32, ptr %13, align 4
  %451 = load i32, ptr %26, align 4
  %452 = mul nsw i32 %451, 2
  %453 = add nsw i32 %450, %452
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %449, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %36, align 4
  br label %458

458:                                              ; preds = %447, %432
  %459 = load ptr, ptr %29, align 8
  %460 = load i32, ptr %13, align 4
  %461 = load i32, ptr %24, align 4
  %462 = add nsw i32 %460, %461
  %463 = add nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %459, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %16, align 4
  %468 = add i32 %466, %467
  store i32 %468, ptr %37, align 4
  %469 = load i32, ptr %35, align 4
  %470 = load i32, ptr %37, align 4
  %471 = icmp ugt i32 %469, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %458
  %473 = load i32, ptr %37, align 4
  store i32 %473, ptr %35, align 4
  %474 = load ptr, ptr %30, align 8
  %475 = load i32, ptr %13, align 4
  %476 = load i32, ptr %26, align 4
  %477 = add nsw i32 %475, %476
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %474, i64 %479
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %36, align 4
  br label %482

482:                                              ; preds = %472, %458
  %483 = load ptr, ptr %29, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %24, align 4
  %486 = add nsw i32 %484, %485
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %483, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %15, align 4
  %492 = add i32 %490, %491
  store i32 %492, ptr %37, align 4
  %493 = load i32, ptr %35, align 4
  %494 = load i32, ptr %37, align 4
  %495 = icmp ugt i32 %493, %494
  br i1 %495, label %496, label %506

496:                                              ; preds = %482
  %497 = load i32, ptr %37, align 4
  store i32 %497, ptr %35, align 4
  %498 = load ptr, ptr %30, align 8
  %499 = load i32, ptr %13, align 4
  %500 = load i32, ptr %26, align 4
  %501 = add nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %36, align 4
  br label %506

506:                                              ; preds = %496, %482
  %507 = load ptr, ptr %29, align 8
  %508 = load i32, ptr %13, align 4
  %509 = load i32, ptr %24, align 4
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %14, align 4
  %515 = add i32 %513, %514
  store i32 %515, ptr %37, align 4
  %516 = load i32, ptr %35, align 4
  %517 = load i32, ptr %37, align 4
  %518 = icmp ugt i32 %516, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %506
  %520 = load i32, ptr %37, align 4
  store i32 %520, ptr %35, align 4
  %521 = load ptr, ptr %30, align 8
  %522 = load i32, ptr %13, align 4
  %523 = load i32, ptr %26, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %521, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %36, align 4
  br label %528

528:                                              ; preds = %519, %506
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %13, align 4
  %531 = load i32, ptr %24, align 4
  %532 = add nsw i32 %530, %531
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %529, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %15, align 4
  %538 = add i32 %536, %537
  store i32 %538, ptr %37, align 4
  %539 = load i32, ptr %35, align 4
  %540 = load i32, ptr %37, align 4
  %541 = icmp ugt i32 %539, %540
  br i1 %541, label %542, label %552

542:                                              ; preds = %528
  %543 = load i32, ptr %37, align 4
  store i32 %543, ptr %35, align 4
  %544 = load ptr, ptr %30, align 8
  %545 = load i32, ptr %13, align 4
  %546 = load i32, ptr %26, align 4
  %547 = add nsw i32 %545, %546
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %544, i64 %549
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %36, align 4
  br label %552

552:                                              ; preds = %542, %528
  %553 = load ptr, ptr %29, align 8
  %554 = load i32, ptr %13, align 4
  %555 = load i32, ptr %24, align 4
  %556 = add nsw i32 %554, %555
  %557 = sub nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %553, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %16, align 4
  %562 = add i32 %560, %561
  store i32 %562, ptr %37, align 4
  %563 = load i32, ptr %35, align 4
  %564 = load i32, ptr %37, align 4
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %552
  %567 = load i32, ptr %37, align 4
  store i32 %567, ptr %35, align 4
  %568 = load ptr, ptr %30, align 8
  %569 = load i32, ptr %13, align 4
  %570 = load i32, ptr %26, align 4
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %568, i64 %573
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %36, align 4
  br label %576

576:                                              ; preds = %566, %552
  %577 = load ptr, ptr %29, align 8
  %578 = load i32, ptr %13, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %14, align 4
  %584 = add i32 %582, %583
  store i32 %584, ptr %37, align 4
  %585 = load i32, ptr %35, align 4
  %586 = load i32, ptr %37, align 4
  %587 = icmp ugt i32 %585, %586
  br i1 %587, label %588, label %596

588:                                              ; preds = %576
  %589 = load i32, ptr %37, align 4
  store i32 %589, ptr %35, align 4
  %590 = load ptr, ptr %30, align 8
  %591 = load i32, ptr %13, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %36, align 4
  br label %596

596:                                              ; preds = %588, %576
  %597 = load i32, ptr %35, align 4
  %598 = load ptr, ptr %29, align 8
  %599 = load i32, ptr %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  store i32 %597, ptr %601, align 4
  %602 = load i32, ptr %36, align 4
  %603 = load ptr, ptr %30, align 8
  %604 = load i32, ptr %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  store i32 %602, ptr %606, align 4
  br label %607

607:                                              ; preds = %596, %392
  %608 = load i32, ptr %35, align 4
  %609 = uitofp i32 %608 to float
  %610 = fmul float %609, 0x3EF0000000000000
  %611 = load ptr, ptr %34, align 8
  %612 = load i32, ptr %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  store float %610, ptr %614, align 4
  br label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %13, align 4
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %13, align 4
  br label %389, !llvm.loop !25

618:                                              ; preds = %389
  %619 = load i32, ptr %25, align 4
  %620 = load ptr, ptr %34, align 8
  %621 = sext i32 %619 to i64
  %622 = sub i64 0, %621
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  store ptr %623, ptr %34, align 8
  br label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %12, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %12, align 4
  br label %372, !llvm.loop !26

627:                                              ; preds = %372
  ret void
}

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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894)
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  invoke void @_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %31, %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %36

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %31 unwind label %23

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %32, i32 noundef %33, i32 noundef 1)
          to label %34 unwind label %23

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

36:                                               ; preds = %23
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br label %35

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %56

23:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 720) #14
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %55

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %40 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %47

41:                                               ; preds = %37
  store i64 %40, ptr %11, align 4
  %42 = load i64, ptr %11, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %42, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %51

46:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

47:                                               ; preds = %43, %41, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %55

55:                                               ; preds = %51, %47, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %56

56:                                               ; preds = %55, %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %41

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %45

27:                                               ; preds = %25
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %28 unwind label %49

28:                                               ; preds = %27
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %29 unwind label %53

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %33 unwind label %57

33:                                               ; preds = %32
  br label %36

34:                                               ; preds = %29
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %35 unwind label %57

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %14, align 4
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %37, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %61

40:                                               ; preds = %36
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  br label %69

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %68

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %66

57:                                               ; preds = %34, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  br label %65

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %67

67:                                               ; preds = %66, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %68

68:                                               ; preds = %67, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %69

69:                                               ; preds = %68, %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
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
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerC2EPKNS_3MatEPS1_PKiPKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv15DTColumnInvokerE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %11, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerC2EPNS_3MatEPKjPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12DTRowInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
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
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15DTColumnInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::AutoBuffer.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 11
  %33 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 11
  %37 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = udiv i64 %37, 4
  store i64 %38, ptr %10, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  call void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %11, i64 noundef %40)
  %41 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %11)
          to label %42 unwind label %94

42:                                               ; preds = %2
  store ptr %41, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %142, %42
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %145

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %52)
          to label %54 unwind label %94

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
          to label %61 unwind label %94

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %87, %61
  %70 = load i32, ptr %17, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 0, i32 -1
  %81 = and i32 %74, %80
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4
  %90 = load i64, ptr %9, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = sub i64 0, %90
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8
  br label %69, !llvm.loop !27

94:                                               ; preds = %54, %48, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %11) #13
  br label %146

98:                                               ; preds = %69
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %135, %98
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %109, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %107, %119
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  %126 = getelementptr inbounds %"struct.cv::DTColumnInvoker", ptr %19, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = uitofp i32 %131 to float
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 0
  store float %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %105
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 %138
  store ptr %140, ptr %16, align 8
  br label %101, !llvm.loop !28

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %44, !llvm.loop !29

145:                                              ; preds = %44
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %11) #13
  ret void

146:                                              ; preds = %94
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %14, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  store float 0x430C6BF520000000, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 2
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = add i64 %39, %43
  call void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %10, i64 noundef %44)
  %45 = call noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %10)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = call noundef ptr @_ZN2cvL8alignPtrIiEEPT_S2_i(ptr noundef %54, i32 noundef 4)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %299, %2
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %302

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float 0xC30C6BF520000000, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  store float 0x430C6BF520000000, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float %74, ptr %76, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %165, %61
  %78 = load i32, ptr %16, align 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN2cvL16PRECISE_DIST_MAXE, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %80 unwind label %156

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %168

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %20, align 4
  %89 = load float, ptr %20, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %161, %83
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %15, align 4
  %100 = load float, ptr %20, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fsub float %100, %105
  %107 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %112, %118
  %120 = uitofp i32 %119 to float
  %121 = fadd float %106, %120
  %122 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %123, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fmul float %121, %129
  store float %130, ptr %21, align 4
  %131 = load float, ptr %21, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fcmp ogt float %131, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %94
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = load float, ptr %21, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  store float 0x430C6BF520000000, ptr %155, align 4
  br label %164

156:                                              ; preds = %267, %77
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %18, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %19, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #13
  br label %303

160:                                              ; preds = %94
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %17, align 4
  br label %94, !llvm.loop !30

164:                                              ; preds = %138
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %77, !llvm.loop !31

168:                                              ; preds = %80
  br label %169

169:                                              ; preds = %245, %168
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %9, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %248

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4
  store float %178, ptr %22, align 4
  %179 = load float, ptr %22, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %241, %173
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %15, align 4
  %190 = load float, ptr %22, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fsub float %190, %195
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = sitofp i32 %199 to float
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %15, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = call float @llvm.fmuladd.f32(float %200, float %204, float %196)
  %206 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fmul float %205, %213
  store float %214, ptr %23, align 4
  %215 = load float, ptr %23, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fcmp ogt float %215, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %184
  %223 = load i32, ptr %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4
  %225 = load i32, ptr %16, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  %230 = load float, ptr %23, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %230, ptr %234, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %235, i64 %238
  store float 0x430C6BF520000000, ptr %239, align 4
  br label %244

240:                                              ; preds = %184
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %17, align 4
  br label %184, !llvm.loop !32

244:                                              ; preds = %222
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %169, !llvm.loop !33

248:                                              ; preds = %169
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %249

249:                                              ; preds = %295, %248
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %9, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %298

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %264, %253
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %17, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %255, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = load i32, ptr %16, align 4
  %262 = sitofp i32 %261 to float
  %263 = fcmp olt float %260, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %254, !llvm.loop !34

267:                                              ; preds = %254
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %15, align 4
  %273 = getelementptr inbounds %"struct.cv::DTRowInvoker", ptr %24, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i32, ptr %15, align 4
  %277 = sub nsw i32 %275, %276
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %274, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = uitofp i32 %281 to float
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fadd float %282, %287
  %289 = invoke noundef float @_ZSt4sqrtf(float noundef %288)
          to label %290 unwind label %156

290:                                              ; preds = %267
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  store float %289, ptr %294, align 4
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %249, !llvm.loop !35

298:                                              ; preds = %249
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %6, align 4
  br label %57, !llvm.loop !36

302:                                              ; preds = %57
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %10) #13
  ret void

303:                                              ; preds = %156
  %304 = load ptr, ptr %18, align 8
  %305 = load i32, ptr %19, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #9 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13initTopBottomERNS_3MatEij(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %14 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %58, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %27, !llvm.loop !37

46:                                               ; preds = %27
  %47 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %22, !llvm.loop !38

61:                                               ; preds = %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 11
  %40 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %63

51:                                               ; preds = %46, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 649) #14
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  br label %417

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i32 0, i32 10
  %68 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i64 %68, ptr %19, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i32 0, i32 10
  %71 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  store i64 %71, ptr %20, align 4
  %72 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %88

76:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef @.str.1, i32 noundef 650) #14
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %417

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %91, 256
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %90, !llvm.loop !39

103:                                              ; preds = %90
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 0, i32 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %110, ptr %112, align 1
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %144, %103
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %137

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %126, %125
  %138 = phi i32 [ 0, %125 ], [ %136, %126 ]
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %113, !llvm.loop !40

147:                                              ; preds = %113
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %237, %147
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %240

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %11, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  br label %178

167:                                              ; preds = %152
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 0, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %167, %166
  %179 = phi i32 [ 0, %166 ], [ %177, %167 ]
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 %181, ptr %183, align 1
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %233, %178
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %236

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %225

197:                                              ; preds = %188
  %198 = load i32, ptr %7, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %14, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %198, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %219

217:                                              ; preds = %197
  %218 = load i32, ptr %7, align 4
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi i32 [ %216, %208 ], [ %218, %217 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  br label %225

225:                                              ; preds = %219, %196
  %226 = phi i32 [ 0, %196 ], [ %224, %219 ]
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %7, align 4
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 %228, ptr %232, align 1
  br label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %184, !llvm.loop !41

236:                                              ; preds = %184
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  br label %148, !llvm.loop !42

240:                                              ; preds = %148
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %7, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sub nsw i32 %248, 2
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %302, %240
  %251 = load i32, ptr %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %305

253:                                              ; preds = %250
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %7, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = icmp sle i32 -256, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %253
  %269 = load i32, ptr %7, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %269, %275
  %277 = icmp sle i32 %276, 512
  br i1 %277, label %278, label %292

278:                                              ; preds = %268
  %279 = load i32, ptr %7, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sub nsw i32 %279, %285
  %287 = add nsw i32 %286, 256
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  br label %293

292:                                              ; preds = %268, %253
  br label %293

293:                                              ; preds = %292, %278
  %294 = phi i32 [ %291, %278 ], [ 0, %292 ]
  %295 = load i32, ptr %7, align 4
  %296 = sub nsw i32 %295, %294
  store i32 %296, ptr %7, align 4
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  store i8 %297, ptr %301, align 1
  br label %302

302:                                              ; preds = %293
  %303 = load i32, ptr %9, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %9, align 4
  br label %250, !llvm.loop !43

305:                                              ; preds = %250
  %306 = load i32, ptr %6, align 4
  %307 = sub nsw i32 %306, 2
  store i32 %307, ptr %10, align 4
  br label %308

308:                                              ; preds = %413, %305
  %309 = load i32, ptr %10, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %416

311:                                              ; preds = %308
  %312 = load i32, ptr %14, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = sext i32 %312 to i64
  %315 = sub i64 0, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store ptr %316, ptr %12, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %7, align 4
  %329 = load i32, ptr %7, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp sgt i32 %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %311
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  br label %348

346:                                              ; preds = %311
  %347 = load i32, ptr %7, align 4
  br label %348

348:                                              ; preds = %346, %338
  %349 = phi i32 [ %345, %338 ], [ %347, %346 ]
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store i8 %350, ptr %355, align 1
  %356 = zext i8 %350 to i32
  store i32 %356, ptr %7, align 4
  %357 = load i32, ptr %5, align 4
  %358 = sub nsw i32 %357, 2
  store i32 %358, ptr %9, align 4
  br label %359

359:                                              ; preds = %409, %348
  %360 = load i32, ptr %9, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %412

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %14, align 4
  %366 = add nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %23, align 4
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %23, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = load i32, ptr %23, align 4
  br label %378

376:                                              ; preds = %362
  %377 = load i32, ptr %7, align 4
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi i32 [ %375, %374 ], [ %377, %376 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %7, align 4
  %384 = load i32, ptr %7, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp sgt i32 %384, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %378
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  br label %401

399:                                              ; preds = %378
  %400 = load i32, ptr %7, align 4
  br label %401

401:                                              ; preds = %399, %392
  %402 = phi i32 [ %398, %392 ], [ %400, %399 ]
  store i32 %402, ptr %7, align 4
  %403 = load i32, ptr %7, align 4
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store i8 %404, ptr %408, align 1
  br label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %9, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %9, align 4
  br label %359, !llvm.loop !44

412:                                              ; preds = %359
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %10, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %10, align 4
  br label %308, !llvm.loop !45

416:                                              ; preds = %308
  ret void

417:                                              ; preds = %87, %62
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %18, align 4
  %420 = insertvalue { ptr, i32 } poison, ptr %418, 0
  %421 = insertvalue { ptr, i32 } %420, i32 %419, 1
  resume { ptr, i32 } %421
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #3 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
  br label %5, !llvm.loop !46

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
